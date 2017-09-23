.class final Lcom/iflytek/inputmethod/input/process/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/h/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/h/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/h/d;->a:Lcom/iflytek/inputmethod/input/process/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 279
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 280
    return-void
.end method
