.class public Lorg/rajawali3d/loader/fbx/FBXValues$Connections;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Connections"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;
    }
.end annotation


# instance fields
.field public connections:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/rajawali3d/loader/fbx/FBXValues;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections;->this$0:Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections;->connections:Ljava/util/Stack;

    .line 123
    return-void
.end method


# virtual methods
.method public addConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections;->connections:Ljava/util/Stack;

    new-instance v1, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Connections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method