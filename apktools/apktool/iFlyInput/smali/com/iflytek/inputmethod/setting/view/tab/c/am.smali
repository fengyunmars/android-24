.class final Lcom/iflytek/inputmethod/setting/view/tab/c/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/am;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 746
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 747
    return-void
.end method
