.class final Lcom/netease/newsreader/framework/config/iniconfig/b$1;
.super Ljava/lang/Object;
.source "IniConfigController.java"

# interfaces
.implements Lcom/netease/newsreader/framework/config/iniconfig/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/framework/config/iniconfig/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/config/iniconfig/b$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/newsreader/framework/config/iniconfig/b$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/newsreader/framework/config/iniconfig/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/newsreader/framework/config/iniconfig/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/newsreader/framework/config/iniconfig/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "ini_config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/b$1;->a:Ljava/lang/String;

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;

    invoke-direct {v1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->a(Ljava/io/File;)V

    .line 31
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/newsreader/framework/config/iniconfig/b$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newsreader/framework/config/iniconfig/b$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/netease/newsreader/framework/config/iniconfig/b$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
