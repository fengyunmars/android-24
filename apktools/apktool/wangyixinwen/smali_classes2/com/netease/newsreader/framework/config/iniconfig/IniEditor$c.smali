.class Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;
.super Ljava/lang/Object;
.source "IniEditor.java"

# interfaces
.implements Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:C

.field private d:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;CLcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;)V
    .locals 3

    .prologue
    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    invoke-static {p1, p3}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->a(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal option name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1021
    :cond_0
    iput-object p1, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->a:Ljava/lang/String;

    .line 1022
    iput-char p3, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->c:C

    .line 1023
    iput-object p4, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->d:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;

    .line 1024
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->a(Ljava/lang/String;)V

    .line 1025
    return-void
.end method

.method private static a(Ljava/lang/String;C)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1028
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return v0

    .line 1031
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 1034
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1046
    if-nez p1, :cond_0

    .line 1047
    iput-object p1, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->b:Ljava/lang/String;

    .line 1058
    :goto_0
    return-void

    .line 1049
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\n\r"

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1053
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1054
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1056
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->d:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->b:Ljava/lang/String;

    iget-char v3, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->c:C

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
