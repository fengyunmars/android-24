.class public Lcom/netease/mint/platform/utils/v$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

.field private c:Lcom/netease/mint/platform/b/a;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mint/platform/b/a;I)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/netease/mint/platform/utils/v$b;->a:Landroid/app/Activity;

    .line 325
    iput-object p2, p0, Lcom/netease/mint/platform/utils/v$b;->b:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

    .line 326
    iput p6, p0, Lcom/netease/mint/platform/utils/v$b;->d:I

    .line 327
    iput-object p3, p0, Lcom/netease/mint/platform/utils/v$b;->e:Ljava/lang/String;

    .line 328
    iput-object p5, p0, Lcom/netease/mint/platform/utils/v$b;->c:Lcom/netease/mint/platform/b/a;

    .line 329
    iput-object p4, p0, Lcom/netease/mint/platform/utils/v$b;->f:Landroid/graphics/Bitmap;

    .line 330
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 335
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 338
    :cond_0
    iget v0, p0, Lcom/netease/mint/platform/utils/v$b;->d:I

    sput v0, Lcom/netease/mint/platform/utils/v;->e:I

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/utils/v$b;->b:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;

    iget v2, p0, Lcom/netease/mint/platform/utils/v$b;->d:I

    iget-object v3, p0, Lcom/netease/mint/platform/utils/v$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mint/platform/utils/v$b;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/mint/platform/utils/v;->a(Landroid/content/Context;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/netease/mint/platform/mvp/share/a;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/netease/mint/platform/utils/v$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mint/platform/utils/v$b;->c:Lcom/netease/mint/platform/b/a;

    invoke-static {v1, v0, v2}, Lcom/netease/mint/platform/control/e;->a(Landroid/app/Activity;Lcom/netease/mint/platform/mvp/share/a;Lcom/netease/mint/platform/b/a;)V

    goto :goto_0
.end method
