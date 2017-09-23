.class final Lcom/iflytek/inputmethod/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/oem/gxb/j;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/LauncherActivity;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/b;->b:Lcom/iflytek/inputmethod/LauncherActivity;

    iput p2, p0, Lcom/iflytek/inputmethod/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/b;->b:Lcom/iflytek/inputmethod/LauncherActivity;

    iget v1, p0, Lcom/iflytek/inputmethod/b;->a:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/LauncherActivity;->a(Lcom/iflytek/inputmethod/LauncherActivity;I)V

    .line 45
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/b;->b:Lcom/iflytek/inputmethod/LauncherActivity;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/LauncherActivity;->finish()V

    .line 50
    return-void
.end method
