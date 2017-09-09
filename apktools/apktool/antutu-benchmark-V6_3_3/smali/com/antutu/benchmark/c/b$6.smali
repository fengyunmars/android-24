.class Lcom/antutu/benchmark/c/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/c/b;->d(Lcom/antutu/benchmark/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/f/a;

.field final synthetic b:Lcom/antutu/benchmark/c/b;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/c/b;Lcom/antutu/benchmark/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/c/b$6;->b:Lcom/antutu/benchmark/c/b;

    iput-object p2, p0, Lcom/antutu/benchmark/c/b$6;->a:Lcom/antutu/benchmark/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRespond(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/c/b$6;->a:Lcom/antutu/benchmark/f/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/c/b$6;->a:Lcom/antutu/benchmark/f/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lcom/antutu/utils/jni;->getStringSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;

    invoke-static {v1, v0}, Lcom/antutu/utils/JsonParseUtil;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;->getIsdata()I

    move-result v2

    if-eq v2, v4, :cond_2

    iget-object v1, p0, Lcom/antutu/benchmark/c/b$6;->a:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-class v0, Lcom/antutu/benchmark/modelreflact/RedPointResponseModel;

    invoke-static {v1, v0}, Lcom/antutu/utils/JsonParseUtil;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/RedPointResponseModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/RedPointResponseModel;->getData()Lcom/antutu/benchmark/modelreflact/RedPointModel;

    move-result-object v0

    const-string v1, "news_lattime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/RedPointModel;->getLasttime()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/RedPointModel;->getLastid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/RedPointModel;->getUnread()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/c/b$6;->a:Lcom/antutu/benchmark/f/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/c/b$6;->a:Lcom/antutu/benchmark/f/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
