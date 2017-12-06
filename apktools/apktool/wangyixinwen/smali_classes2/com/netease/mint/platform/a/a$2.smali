.class Lcom/netease/mint/platform/a/a$2;
.super Ljava/lang/Object;
.source "CommonSingleTypeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/a/a;->a(Lcom/netease/mint/platform/a/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/a/d;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/mint/platform/a/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/a/a;Lcom/netease/mint/platform/a/d;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/mint/platform/a/a$2;->c:Lcom/netease/mint/platform/a/a;

    iput-object p2, p0, Lcom/netease/mint/platform/a/a$2;->a:Lcom/netease/mint/platform/a/d;

    iput p3, p0, Lcom/netease/mint/platform/a/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/mint/platform/a/a$2;->c:Lcom/netease/mint/platform/a/a;

    iget-object v0, v0, Lcom/netease/mint/platform/a/a;->g:Lcom/netease/mint/platform/a/a$a;

    iget-object v1, p0, Lcom/netease/mint/platform/a/a$2;->a:Lcom/netease/mint/platform/a/d;

    iget v2, p0, Lcom/netease/mint/platform/a/a$2;->b:I

    invoke-interface {v0, v1, v2}, Lcom/netease/mint/platform/a/a$a;->a(Lcom/netease/mint/platform/a/d;I)V

    .line 164
    return-void
.end method
