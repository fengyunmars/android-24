.class public Lcom/netease/newad/e/b;
.super Lcom/netease/newad/g/f;
.source "BaseAdEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/newad/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/netease/newad/g/f;->f:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newad/g/f;->e:Z

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newad/e/b;->a(Lcom/netease/newad/f/b;)V

    goto :goto_0
.end method
