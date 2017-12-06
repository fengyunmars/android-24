.class final Lcom/c/b/e$1;
.super Ljava/lang/Object;
.source "SqlBrite.java"

# interfaces
.implements Lcom/c/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "SqlBrite"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
.end method
