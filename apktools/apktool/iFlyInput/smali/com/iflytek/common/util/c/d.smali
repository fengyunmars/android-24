.class final Lcom/iflytek/common/util/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/iflytek/common/util/c/d;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/iflytek/common/util/c/d;->a:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/iflytek/common/util/c/d;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 513
    :cond_0
    return-void
.end method
