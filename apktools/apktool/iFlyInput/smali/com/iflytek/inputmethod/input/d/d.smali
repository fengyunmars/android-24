.class final Lcom/iflytek/inputmethod/input/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/d/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/c;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/d;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/d;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->a(Lcom/iflytek/inputmethod/input/d/c;)V

    .line 286
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method
