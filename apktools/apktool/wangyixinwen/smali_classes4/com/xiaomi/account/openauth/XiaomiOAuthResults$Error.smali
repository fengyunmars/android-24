.class public Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;
.super Ljava/lang/Object;
.source "XiaomiOAuthResults.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;->errorCode:I

    .line 127
    iput-object p2, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;->errorMessage:Ljava/lang/String;

    .line 128
    return-void
.end method

.method static synthetic access$300(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;
    .locals 1

    .prologue
    .line 120
    invoke-static {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;->parseBundle(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;

    move-result-object v0

    return-object v0
.end method

.method private static parseBundle(Landroid/os/Bundle;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;
    .locals 3

    .prologue
    .line 136
    const-string/jumbo v0, "extra_error_code"

    const-string/jumbo v1, "error"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->access$200(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 137
    const-string/jumbo v1, "extra_error_description"

    const-string/jumbo v2, "error_description"

    invoke-static {p0, v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->access$000(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;-><init>(ILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults$Error;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    return-object v0
.end method