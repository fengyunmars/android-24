.class final Lcom/iflytek/common/lib/c/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/iflytek/common/lib/c/e/o;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/c/e/o;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lcom/iflytek/common/lib/c/e/p;->c:Lcom/iflytek/common/lib/c/e/o;

    iput-object p2, p0, Lcom/iflytek/common/lib/c/e/p;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/iflytek/common/lib/c/e/p;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/p;->c:Lcom/iflytek/common/lib/c/e/o;

    invoke-static {v0}, Lcom/iflytek/common/lib/c/e/o;->a(Lcom/iflytek/common/lib/c/e/o;)Lcom/iflytek/common/lib/c/e/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/c/e/ab;->a()V

    .line 240
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/p;->c:Lcom/iflytek/common/lib/c/e/o;

    invoke-static {v0}, Lcom/iflytek/common/lib/c/e/o;->a(Lcom/iflytek/common/lib/c/e/o;)Lcom/iflytek/common/lib/c/e/ab;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/c/e/ab;->a(Ljava/lang/String;)V

    .line 241
    return-void
.end method
