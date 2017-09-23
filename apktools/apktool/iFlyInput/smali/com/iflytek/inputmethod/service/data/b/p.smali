.class final Lcom/iflytek/inputmethod/service/data/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/m;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/p;->b:Lcom/iflytek/inputmethod/service/data/b/m;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/p;->b:Lcom/iflytek/inputmethod/service/data/b/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/m;->a(Lcom/iflytek/inputmethod/service/data/b/m;Ljava/lang/String;)V

    .line 135
    return-void
.end method
