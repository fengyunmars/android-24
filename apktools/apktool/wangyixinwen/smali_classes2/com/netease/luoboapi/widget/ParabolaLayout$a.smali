.class Lcom/netease/luoboapi/widget/ParabolaLayout$a;
.super Ljava/lang/Object;
.source "ParabolaLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/widget/ParabolaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/ParabolaLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/netease/luoboapi/widget/ParabolaLayout;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$a;->a:Lcom/netease/luoboapi/widget/ParabolaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/luoboapi/widget/ParabolaLayout;Lcom/netease/luoboapi/widget/ParabolaLayout$1;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/widget/ParabolaLayout$a;-><init>(Lcom/netease/luoboapi/widget/ParabolaLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/luoboapi/widget/ParabolaLayout$a;
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$a;->b:I

    .line 232
    return-object p0
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 237
    iget-object v1, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$a;->a:Lcom/netease/luoboapi/widget/ParabolaLayout;

    iget v2, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$a;->b:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a(Lcom/netease/luoboapi/widget/ParabolaLayout;Z)V

    .line 238
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ParabolaLayout$a;->a:Lcom/netease/luoboapi/widget/ParabolaLayout;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/ParabolaLayout;->a(Lcom/netease/luoboapi/widget/ParabolaLayout;)V

    .line 239
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
