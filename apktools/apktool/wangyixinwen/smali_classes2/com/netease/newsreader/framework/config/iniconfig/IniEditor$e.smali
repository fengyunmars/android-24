.class public Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;
.super Ljava/lang/Object;
.source "IniEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:[C

.field private i:[C

.field private j:[C

.field private k:[C

.field private l:Z

.field private m:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 622
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a:[C

    .line 624
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->b:[C

    .line 626
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->c:[C

    .line 630
    new-array v0, v1, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->d:[C

    return-void

    .line 622
    :array_0
    .array-data 2
        0x3ds
        0x3as
    .end array-data

    .line 624
    :array_1
    .array-data 2
        0x23s
        0x3bs
    .end array-data

    .line 626
    :array_2
    .array-data 2
        0x20s
        0x9s
    .end array-data

    .line 630
    :array_3
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[CZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    invoke-static {p1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal section name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_0
    iput-object p1, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->e:Ljava/lang/String;

    .line 691
    iput-boolean p3, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->l:Z

    .line 692
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->f:Ljava/util/Map;

    .line 693
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->g:Ljava/util/List;

    .line 694
    sget-object v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a:[C

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->h:[C

    .line 695
    if-nez p2, :cond_1

    sget-object p2, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->b:[C

    :cond_1
    iput-object p2, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->j:[C

    .line 696
    new-instance v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;

    const-string/jumbo v1, "%s %s %s"

    invoke-direct {v0, v1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->m:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;

    .line 698
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->h:[C

    array-length v0, v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->i:[C

    .line 699
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->h:[C

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->i:[C

    iget-object v2, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->h:[C

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 700
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->j:[C

    array-length v0, v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->k:[C

    .line 701
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->j:[C

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->k:[C

    iget-object v2, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->j:[C

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->i:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 703
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->k:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 704
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 715
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 718
    :goto_1
    sget-object v2, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->d:[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 719
    sget-object v2, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->d:[C

    aget-char v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 718
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 723
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    iget-boolean v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->l:Z

    if-nez v0, :cond_0

    .line 1002
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1004
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->g:Ljava/util/List;

    invoke-static {}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor;->a()Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    return-void
.end method

.method public a(Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->m:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;

    .line 757
    return-void
.end method

.method public a(Ljava/io/BufferedReader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 894
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 896
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 897
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 900
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_3

    .line 901
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 953
    :cond_1
    return-void

    .line 897
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 907
    :cond_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 908
    invoke-virtual {p0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a()V

    goto :goto_0

    .line 911
    :cond_4
    iget-object v1, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->k:[C

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v1

    if-ltz v1, :cond_5

    .line 912
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->k:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a(Ljava/lang/String;C)V

    goto :goto_0

    .line 919
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v6

    move v1, v7

    move v3, v7

    :goto_2
    if-ge v2, v8, :cond_8

    if-gez v3, :cond_8

    .line 920
    iget-object v4, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->i:[C

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v4, v9}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    .line 921
    if-ltz v4, :cond_7

    move v3, v2

    .line 919
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 924
    :cond_7
    sget-object v4, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->c:[C

    .line 925
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 924
    invoke-static {v4, v9}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_9

    move v4, v5

    .line 926
    :goto_4
    if-nez v4, :cond_a

    if-ltz v1, :cond_a

    .line 934
    :cond_8
    if-eqz v3, :cond_0

    .line 938
    if-gez v3, :cond_c

    .line 939
    if-gez v1, :cond_b

    .line 940
    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v4, v6

    .line 924
    goto :goto_4

    .line 928
    :cond_a
    if-eqz v4, :cond_6

    move v1, v2

    .line 929
    goto :goto_3

    .line 942
    :cond_b
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-virtual {p0, v2, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 948
    :cond_c
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 948
    invoke-virtual {p0, v1, v2, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a(Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;C)V
    .locals 4

    .prologue
    .line 872
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\n\r"

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    iget-object v1, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->g:Ljava/util/List;

    new-instance v2, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$a;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$a;-><init>(Ljava/lang/String;C)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 876
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->h:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 812
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 3

    .prologue
    .line 824
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    invoke-direct {p0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->d(Ljava/lang/String;)Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->a(Ljava/lang/String;)V

    .line 833
    :goto_0
    return-void

    .line 829
    :cond_0
    new-instance v1, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;

    iget-object v2, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->m:Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;

    invoke-direct {v1, v0, p2, p3, v2}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;-><init>(Ljava/lang/String;Ljava/lang/String;CLcom/netease/newsreader/framework/config/iniconfig/IniEditor$d;)V

    .line 830
    iget-object v2, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->f:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 795
    invoke-direct {p0, p1}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 797
    invoke-direct {p0, v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$e;->d(Ljava/lang/String;)Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/config/iniconfig/IniEditor$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 799
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
