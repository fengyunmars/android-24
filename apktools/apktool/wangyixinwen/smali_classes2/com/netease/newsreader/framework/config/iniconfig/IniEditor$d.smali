.class Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;
.super Ljava/lang/Object;
.source "IniEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;->a:[Ljava/lang/String;

    .line 1095
    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1103
    new-array v6, v9, [Ljava/lang/String;

    const-string/jumbo v0, ""

    aput-object v0, v6, v1

    const-string/jumbo v0, ""

    aput-object v0, v6, v5

    const/4 v0, 0x2

    const-string/jumbo v2, ""

    aput-object v2, v6, v0

    const-string/jumbo v0, ""

    aput-object v0, v6, v8

    .line 1106
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object v2, v0

    move v3, v1

    move v4, v1

    move v0, v1

    .line 1107
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_4

    .line 1108
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 1132
    if-eqz v3, :cond_3

    .line 1133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal option format. Unknown format specifier."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :sswitch_0
    if-eqz v3, :cond_0

    .line 1111
    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v1

    .line 1107
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    .line 1116
    goto :goto_1

    .line 1118
    :sswitch_1
    if-eqz v3, :cond_2

    .line 1119
    if-lt v4, v9, :cond_1

    .line 1120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal option format. Too many %s placeholders."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 1124
    add-int/lit8 v4, v4, 0x1

    .line 1125
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v1

    .line 1126
    goto :goto_1

    .line 1128
    :cond_2
    const-string/jumbo v7, "s"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1136
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1140
    :cond_4
    if-eq v4, v8, :cond_5

    .line 1141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal option format. Not enough %s placeholders."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 1145
    return-object v6

    .line 1108
    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;->a:[Ljava/lang/String;

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
