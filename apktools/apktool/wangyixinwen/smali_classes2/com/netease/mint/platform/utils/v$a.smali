.class public Lcom/netease/mint/platform/utils/v$a;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/utils/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

.field private c:Lcom/netease/mint/platform/b/a;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;ILcom/netease/mint/platform/b/a;I)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lcom/netease/mint/platform/utils/v$a;->a:Landroid/app/Activity;

    .line 360
    iput-object p2, p0, Lcom/netease/mint/platform/utils/v$a;->b:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

    .line 361
    iput p6, p0, Lcom/netease/mint/platform/utils/v$a;->d:I

    .line 362
    iput-object p3, p0, Lcom/netease/mint/platform/utils/v$a;->e:Ljava/lang/String;

    .line 363
    iput p4, p0, Lcom/netease/mint/platform/utils/v$a;->f:I

    .line 364
    iput-object p5, p0, Lcom/netease/mint/platform/utils/v$a;->c:Lcom/netease/mint/platform/b/a;

    .line 365
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 369
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 372
    :cond_0
    iget v0, p0, Lcom/netease/mint/platform/utils/v$a;->d:I

    sput v0, Lcom/netease/mint/platform/utils/v;->e:I

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/utils/v$a;->b:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

    iget v2, p0, Lcom/netease/mint/platform/utils/v$a;->d:I

    iget-object v3, p0, Lcom/netease/mint/platform/utils/v$a;->e:Ljava/lang/String;

    iget v4, p0, Lcom/netease/mint/platform/utils/v$a;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/mint/platform/utils/v;->a(Landroid/content/Context;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;ILjava/lang/String;I)Lcom/netease/mint/platform/mvp/share/a;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/netease/mint/platform/utils/v$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mint/platform/utils/v$a;->c:Lcom/netease/mint/platform/b/a;

    invoke-static {v1, v0, v2}, Lcom/netease/mint/platform/control/e;->a(Landroid/app/Activity;Lcom/netease/mint/platform/mvp/share/a;Lcom/netease/mint/platform/b/a;)V

    goto :goto_0
.end method
