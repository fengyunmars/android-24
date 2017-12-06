.class public Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;
.super Ljava/lang/Object;
.source "IniEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$NoSuchSectionException;,
        Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;,
        Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$a;,
        Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;,
        Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;,
        Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$b;

.field private static b:Z


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:[C

.field private g:Z

.field private h:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$1;

    invoke-direct {v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$1;-><init>()V

    sput-object v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->a:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$b;

    .line 134
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;-><init>(Ljava/lang/String;[C)V

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .prologue
    .line 216
    sget-boolean v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->b:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;-><init>(Ljava/lang/String;[CZ)V

    .line 217
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CZ)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->c:Ljava/util/Map;

    .line 231
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->d:Ljava/util/List;

    .line 232
    iput-boolean p3, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->g:Z

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iput-object p1, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->e:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->b(Ljava/lang/String;)Z

    .line 237
    :cond_0
    iput-object p2, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->f:[C

    .line 238
    new-instance v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;

    const-string/jumbo v1, "%s %s %s"

    invoke-direct {v0, v1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->h:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;

    .line 239
    return-void
.end method

.method static synthetic a()Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$b;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->a:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$b;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->g:Z

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 603
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->c(Ljava/lang/String;)Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p2}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {v0, p2}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 293
    :cond_0
    :goto_0
    return-object p3

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->c(Ljava/lang/String;)Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 533
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 534
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->a(Ljava/io/InputStream;)V

    .line 535
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 536
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 549
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->a(Ljava/io/InputStreamReader;)V

    .line 550
    return-void
.end method

.method public a(Ljava/io/InputStreamReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 560
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 561
    const/4 v0, 0x0

    .line 564
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->ready()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 565
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    .line 567
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 568
    if-ltz v3, :cond_1

    .line 569
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->b(Ljava/lang/String;)Z

    .line 573
    :cond_1
    if-eqz v0, :cond_0

    .line 574
    invoke-direct {p0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->c(Ljava/lang/String;)Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;

    move-result-object v2

    .line 575
    invoke-virtual {v2, v1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a(Ljava/io/BufferedReader;)V

    goto :goto_0

    .line 578
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    new-instance v1, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;

    iget-object v2, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->f:[C

    iget-boolean v3, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->g:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;-><init>(Ljava/lang/String;[CZ)V

    .line 371
    iget-object v2, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->h:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a(Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;)V

    .line 372
    iget-object v2, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v1, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    const/4 v0, 0x1

    .line 376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
