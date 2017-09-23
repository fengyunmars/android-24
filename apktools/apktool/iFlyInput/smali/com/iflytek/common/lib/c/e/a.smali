.class public final Lcom/iflytek/common/lib/c/e/a;
.super Lcom/iflytek/common/lib/c/e/z;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/iflytek/common/lib/c/e/z;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/common/lib/c/e/m;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/c/e/z;-><init>(Lcom/iflytek/common/lib/c/e/m;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "User needs to (re)enter credentials."

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/iflytek/common/lib/c/e/z;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
