.class Lcom/antutu/utils/Report$info_data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "info_data"
.end annotation


# instance fields
.field act:I

.field dui:Ljava/lang/String;

.field ip:Ljava/lang/String;

.field mac:Ljava/lang/String;

.field oem:Ljava/lang/String;

.field other:Ljava/lang/String;

.field soft:Ljava/lang/String;

.field uid:Ljava/lang/String;

.field ver:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/Report$info_data;->uid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/Report$info_data;->oem:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/Report$info_data;->soft:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/Report$info_data;->mac:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/Report$info_data;->dui:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/Report$info_data;->ip:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/Report$info_data;->other:Ljava/lang/String;

    iput v1, p0, Lcom/antutu/utils/Report$info_data;->act:I

    iput v1, p0, Lcom/antutu/utils/Report$info_data;->ver:I

    return-void
.end method


# virtual methods
.method public bEnable()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/antutu/utils/Report$info_data;->dui:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antutu/utils/Report$info_data;->dui:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bUseable()Z
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/Report$info_data;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/Report$info_data;->mac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/Report$info_data;->ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
