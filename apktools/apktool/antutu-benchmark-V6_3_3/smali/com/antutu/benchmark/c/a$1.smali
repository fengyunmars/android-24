.class Lcom/antutu/benchmark/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/c/a;->a(JILcom/antutu/benchmark/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/f/a;

.field final synthetic b:Lcom/antutu/benchmark/c/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/c/a;Lcom/antutu/benchmark/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/c/a$1;->b:Lcom/antutu/benchmark/c/a;

    iput-object p2, p0, Lcom/antutu/benchmark/c/a$1;->a:Lcom/antutu/benchmark/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRespond(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/c/a$1;->a:Lcom/antutu/benchmark/f/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/c/a$1;->a:Lcom/antutu/benchmark/f/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lcom/antutu/utils/jni;->getStringSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/antutu/benchmark/modelreflact/CommentResponseModel;

    invoke-static {v0, v1}, Lcom/antutu/utils/JsonParseUtil;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/CommentResponseModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentResponseModel;->getIsdata()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/antutu/benchmark/c/a$1;->a:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommentResponseModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/antutu/benchmark/c/a$1;->a:Lcom/antutu/benchmark/f/a;

    invoke-interface {v1, v0}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
