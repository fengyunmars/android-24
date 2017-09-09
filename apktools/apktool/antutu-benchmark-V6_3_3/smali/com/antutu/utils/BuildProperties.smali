.class public Lcom/antutu/utils/BuildProperties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/BuildProperties$SystemPropertiesImpl;,
        Lcom/antutu/utils/BuildProperties$BuildPropFileImpl;,
        Lcom/antutu/utils/BuildProperties$BuildPropertiesImpl;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/antutu/utils/BuildProperties;


# instance fields
.field private mImpl:Lcom/antutu/utils/BuildProperties$BuildPropertiesImpl;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/antutu/utils/BuildProperties$SystemPropertiesImpl;

    invoke-direct {v0}, Lcom/antutu/utils/BuildProperties$SystemPropertiesImpl;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/BuildProperties;->mImpl:Lcom/antutu/utils/BuildProperties$BuildPropertiesImpl;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/antutu/utils/BuildProperties$BuildPropFileImpl;

    invoke-direct {v0}, Lcom/antutu/utils/BuildProperties$BuildPropFileImpl;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/BuildProperties;->mImpl:Lcom/antutu/utils/BuildProperties$BuildPropertiesImpl;

    goto :goto_0
.end method

.method public static getInstance()Lcom/antutu/utils/BuildProperties;
    .locals 1

    sget-object v0, Lcom/antutu/utils/BuildProperties;->mInstance:Lcom/antutu/utils/BuildProperties;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/utils/BuildProperties;

    invoke-direct {v0}, Lcom/antutu/utils/BuildProperties;-><init>()V

    sput-object v0, Lcom/antutu/utils/BuildProperties;->mInstance:Lcom/antutu/utils/BuildProperties;

    :cond_0
    sget-object v0, Lcom/antutu/utils/BuildProperties;->mInstance:Lcom/antutu/utils/BuildProperties;

    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/BuildProperties;->mImpl:Lcom/antutu/utils/BuildProperties$BuildPropertiesImpl;

    invoke-interface {v0, p1}, Lcom/antutu/utils/BuildProperties$BuildPropertiesImpl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/BuildProperties;->mImpl:Lcom/antutu/utils/BuildProperties$BuildPropertiesImpl;

    invoke-interface {v0, p1}, Lcom/antutu/utils/BuildProperties$BuildPropertiesImpl;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/BuildProperties;->mImpl:Lcom/antutu/utils/BuildProperties$BuildPropertiesImpl;

    invoke-interface {v0, p1, p2}, Lcom/antutu/utils/BuildProperties$BuildPropertiesImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
