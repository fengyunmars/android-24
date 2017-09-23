.class final Lcom/iflytek/inputmethod/input/process/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/m/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/m/a;[Z)V
    .locals 0

    .prologue
    .line 1945
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/j;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/m/j;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/j;->a:[Z

    aput-boolean p3, v0, p2

    .line 1949
    return-void
.end method
