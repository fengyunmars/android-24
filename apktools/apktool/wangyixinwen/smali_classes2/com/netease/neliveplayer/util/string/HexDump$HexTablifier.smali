.class Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/neliveplayer/util/string/HexDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HexTablifier"
.end annotation


# instance fields
.field private m_post:Ljava/lang/String;

.field private m_pre:Ljava/lang/String;

.field private m_row:I

.field final synthetic this$0:Lcom/netease/neliveplayer/util/string/HexDump;


# direct methods
.method public constructor <init>(Lcom/netease/neliveplayer/util/string/HexDump;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->this$0:Lcom/netease/neliveplayer/util/string/HexDump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_row:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_pre:Ljava/lang/String;

    const-string/jumbo v0, "\n"

    iput-object v0, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_post:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netease/neliveplayer/util/string/HexDump;I)V
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "\n"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;-><init>(Lcom/netease/neliveplayer/util/string/HexDump;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/neliveplayer/util/string/HexDump;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "\n"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;-><init>(Lcom/netease/neliveplayer/util/string/HexDump;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/neliveplayer/util/string/HexDump;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->this$0:Lcom/netease/neliveplayer/util/string/HexDump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_row:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_pre:Ljava/lang/String;

    const-string/jumbo v0, "\n"

    iput-object v0, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_post:Ljava/lang/String;

    iput p2, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_row:I

    iput-object p3, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_pre:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_post:Ljava/lang/String;

    return-void
.end method

.method private getHexByte(Ljava/lang/StringBuilder;Ljava/io/StringReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    new-array v1, v4, [C

    invoke-virtual {p2, v1}, Ljava/io/StringReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getHexLine(Ljava/lang/StringBuilder;Ljava/io/StringReader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_row:I

    if-ge v0, v3, :cond_0

    invoke-direct {p0, v2, p2}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->getHexByte(Ljava/lang/StringBuilder;Ljava/io/StringReader;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_pre:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->m_post:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return v1
.end method


# virtual methods
.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->getHexLine(Ljava/lang/StringBuilder;Ljava/io/StringReader;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
