.class final Lcom/iflytek/inputmethod/update/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/update/l;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/l;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/q;->a:Lcom/iflytek/inputmethod/update/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/q;->a:Lcom/iflytek/inputmethod/update/l;

    invoke-static {v0}, Lcom/iflytek/inputmethod/update/l;->c(Lcom/iflytek/inputmethod/update/l;)V

    .line 989
    return-void
.end method
