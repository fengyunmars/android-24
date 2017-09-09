.class final Lcom/antutu/utils/Report$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/Report;->logData(Lcom/antutu/utils/Report$info_data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$idata:Lcom/antutu/utils/Report$info_data;


# direct methods
.method constructor <init>(Lcom/antutu/utils/Report$info_data;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/Report$1;->val$idata:Lcom/antutu/utils/Report$info_data;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/antutu/utils/jni;->getURI()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/antutu/utils/Report$1;->val$idata:Lcom/antutu/utils/Report$info_data;

    iget-object v0, v0, Lcom/antutu/utils/Report$info_data;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/utils/Report$1;->val$idata:Lcom/antutu/utils/Report$info_data;

    iget-object v1, v1, Lcom/antutu/utils/Report$info_data;->oem:Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/utils/Report$1;->val$idata:Lcom/antutu/utils/Report$info_data;

    iget-object v2, v2, Lcom/antutu/utils/Report$info_data;->soft:Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/utils/Report$1;->val$idata:Lcom/antutu/utils/Report$info_data;

    iget-object v3, v3, Lcom/antutu/utils/Report$info_data;->other:Ljava/lang/String;

    iget-object v4, p0, Lcom/antutu/utils/Report$1;->val$idata:Lcom/antutu/utils/Report$info_data;

    iget v4, v4, Lcom/antutu/utils/Report$info_data;->ver:I

    iget-object v5, p0, Lcom/antutu/utils/Report$1;->val$idata:Lcom/antutu/utils/Report$info_data;

    iget v5, v5, Lcom/antutu/utils/Report$info_data;->act:I

    invoke-static/range {v0 .. v5}, Lcom/antutu/utils/jni;->getOEMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/antutu/utils/Methods;->httpPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
