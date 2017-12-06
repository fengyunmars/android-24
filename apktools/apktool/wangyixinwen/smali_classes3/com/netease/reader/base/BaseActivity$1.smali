.class Lcom/netease/reader/base/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/base/BaseActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/base/BaseActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/reader/base/BaseActivity$1;->a:Lcom/netease/reader/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/reader/base/BaseActivity$1;->a:Lcom/netease/reader/base/BaseActivity;

    invoke-virtual {v0}, Lcom/netease/reader/base/BaseActivity;->finish()V

    .line 109
    return-void
.end method
