.class final Lcom/iflytek/inputmethod/oem/gxb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(ILandroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/iflytek/inputmethod/oem/gxb/e;->a:I

    iput-object p2, p0, Lcom/iflytek/inputmethod/oem/gxb/e;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/a;->b()V

    .line 236
    iget v0, p0, Lcom/iflytek/inputmethod/oem/gxb/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/oem/gxb/e;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 239
    :cond_0
    return-void
.end method
