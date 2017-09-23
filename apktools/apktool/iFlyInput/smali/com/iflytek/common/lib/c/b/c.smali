.class final Lcom/iflytek/common/lib/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/e/s;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/c/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/c/b/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/iflytek/common/lib/c/b/c;->a:Lcom/iflytek/common/lib/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/common/lib/c/e/z;)V
    .locals 3

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/c;->a:Lcom/iflytek/common/lib/c/b/a;

    invoke-virtual {p1}, Lcom/iflytek/common/lib/c/e/z;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/iflytek/common/lib/c/e/z;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/c/b/a;->a(ILjava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/c/b/c;->a:Lcom/iflytek/common/lib/c/b/a;

    const/4 v1, -0x1

    const-string/jumbo v2, "Unknow error!"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/c/b/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
