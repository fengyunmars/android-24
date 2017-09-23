.class final Lcom/iflytek/inputmethod/setting/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/g;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/i;->a:Lcom/iflytek/inputmethod/setting/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 193
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 194
    return-void
.end method
