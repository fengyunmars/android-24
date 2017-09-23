.class final Lcom/iflytek/common/util/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/common/util/c/r;

.field final synthetic b:Lcom/iflytek/common/util/c/s;


# direct methods
.method constructor <init>(Lcom/iflytek/common/util/c/s;Lcom/iflytek/common/util/c/r;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/iflytek/common/util/c/t;->b:Lcom/iflytek/common/util/c/s;

    iput-object p2, p0, Lcom/iflytek/common/util/c/t;->a:Lcom/iflytek/common/util/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/iflytek/common/util/c/t;->b:Lcom/iflytek/common/util/c/s;

    invoke-static {v0}, Lcom/iflytek/common/util/c/s;->a(Lcom/iflytek/common/util/c/s;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/common/util/c/t;->a:Lcom/iflytek/common/util/c/r;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 182
    return-void
.end method
