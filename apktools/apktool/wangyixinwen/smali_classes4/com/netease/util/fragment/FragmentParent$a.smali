.class public final Lcom/netease/util/fragment/FragmentParent$a;
.super Ljava/lang/Object;
.source "FragmentParent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/util/fragment/FragmentParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field final c:Landroid/os/Bundle;

.field d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/util/fragment/FragmentParent$a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netease/util/fragment/FragmentParent$a;->b:Ljava/lang/Class;

    .line 22
    iput-object p3, p0, Lcom/netease/util/fragment/FragmentParent$a;->c:Landroid/os/Bundle;

    .line 23
    return-void
.end method
