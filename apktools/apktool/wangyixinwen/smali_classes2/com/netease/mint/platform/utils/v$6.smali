.class final Lcom/netease/mint/platform/utils/v$6;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/utils/v;->b(Landroid/support/v7/app/AlertDialog;Landroid/app/Activity;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mint/platform/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/netease/mint/platform/utils/v$6;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/mint/platform/utils/v$6;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/netease/mint/platform/utils/v$6;->c:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/mint/platform/utils/v$6$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/utils/v$6$1;-><init>(Lcom/netease/mint/platform/utils/v$6;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 303
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 306
    return-void
.end method
