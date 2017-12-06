.class Lbiz/source_code/miniTemplator/a;
.super Ljava/lang/Object;
.source "MiniTemplator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiz/source_code/miniTemplator/a$a;,
        Lbiz/source_code/miniTemplator/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:[Lbiz/source_code/miniTemplator/a$b;

.field public e:I

.field public f:[Lbiz/source_code/miniTemplator/a$a;

.field public g:I

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:[I

.field private n:I

.field private o:[Z

.field private p:[Z

.field private q:Lbiz/source_code/miniTemplator/MiniTemplator;

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLbiz/source_code/miniTemplator/MiniTemplator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lbiz/source_code/miniTemplator/MiniTemplator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p1, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    .line 793
    invoke-direct {p0, p2}, Lbiz/source_code/miniTemplator/a;->a(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->h:Ljava/util/HashSet;

    .line 794
    iput-boolean p3, p0, Lbiz/source_code/miniTemplator/a;->i:Z

    .line 795
    iput-object p4, p0, Lbiz/source_code/miniTemplator/a;->q:Lbiz/source_code/miniTemplator/MiniTemplator;

    .line 796
    invoke-direct {p0}, Lbiz/source_code/miniTemplator/a;->a()V

    .line 797
    const/4 v0, 0x0

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->q:Lbiz/source_code/miniTemplator/MiniTemplator;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1282
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 1283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 1284
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 1286
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1287
    if-lez v0, :cond_0

    .line 1288
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1289
    :cond_0
    return-object v1
.end method

.method private a(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 800
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    :cond_0
    const/4 v0, 0x0

    .line 805
    :goto_0
    return-object v0

    .line 802
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 803
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 805
    goto :goto_0

    .line 803
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    .line 811
    invoke-direct {p0}, Lbiz/source_code/miniTemplator/a;->b()V

    .line 812
    invoke-direct {p0}, Lbiz/source_code/miniTemplator/a;->d()V

    .line 813
    invoke-direct {p0}, Lbiz/source_code/miniTemplator/a;->f()V

    .line 814
    invoke-direct {p0}, Lbiz/source_code/miniTemplator/a;->e()V

    .line 815
    invoke-direct {p0}, Lbiz/source_code/miniTemplator/a;->g()V

    .line 816
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 817
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    const-string/jumbo v1, "$if without matching $endIf."

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    invoke-direct {p0}, Lbiz/source_code/miniTemplator/a;->i()V

    .line 819
    invoke-direct {p0}, Lbiz/source_code/miniTemplator/a;->h()V

    .line 820
    invoke-direct {p0}, Lbiz/source_code/miniTemplator/a;->c()V

    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1034
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->g:I

    if-lez v0, :cond_0

    .line 1036
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    iget v1, p0, Lbiz/source_code/miniTemplator/a;->g:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 1037
    iget-boolean v1, v0, Lbiz/source_code/miniTemplator/a$a;->m:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lbiz/source_code/miniTemplator/a$a;->f:I

    if-ne v1, p1, :cond_0

    .line 1038
    iput p2, v0, Lbiz/source_code/miniTemplator/a$a;->e:I

    .line 1039
    iput p2, v0, Lbiz/source_code/miniTemplator/a$a;->f:I

    .line 1048
    :goto_0
    return-void

    .line 1041
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbiz/source_code/miniTemplator/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 1042
    iget-object v1, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v0, v1, v0

    .line 1043
    iput p1, v0, Lbiz/source_code/miniTemplator/a$a;->c:I

    .line 1044
    iput p1, v0, Lbiz/source_code/miniTemplator/a$a;->d:I

    .line 1045
    iput p2, v0, Lbiz/source_code/miniTemplator/a$a;->e:I

    .line 1046
    iput p2, v0, Lbiz/source_code/miniTemplator/a$a;->f:I

    .line 1047
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbiz/source_code/miniTemplator/a$a;->i:Z

    .line 1048
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbiz/source_code/miniTemplator/a$a;->m:Z

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1103
    if-gez p1, :cond_0

    .line 1104
    const/4 v0, 0x1

    .line 1105
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->o:[Z

    aget-boolean v0, v0, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 1303
    invoke-static {p0, p1}, Lbiz/source_code/miniTemplator/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 906
    invoke-static {p1, v0}, Lbiz/source_code/miniTemplator/a;->b(Ljava/lang/String;I)I

    move-result v1

    .line 907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 932
    :cond_0
    :goto_0
    return v0

    .line 909
    :cond_1
    invoke-static {p1, v1}, Lbiz/source_code/miniTemplator/a;->c(Ljava/lang/String;I)I

    move-result v2

    .line 910
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 911
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 913
    const-string/jumbo v3, "$beginBlock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 914
    invoke-direct {p0, v2, p2, p3}, Lbiz/source_code/miniTemplator/a;->c(Ljava/lang/String;II)V

    .line 932
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 915
    :cond_2
    const-string/jumbo v3, "$endBlock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 916
    invoke-direct {p0, v2, p2, p3}, Lbiz/source_code/miniTemplator/a;->d(Ljava/lang/String;II)V

    goto :goto_1

    .line 917
    :cond_3
    const-string/jumbo v3, "$include"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 918
    invoke-direct {p0, v2, p2, p3}, Lbiz/source_code/miniTemplator/a;->e(Ljava/lang/String;II)V

    goto :goto_1

    .line 919
    :cond_4
    const-string/jumbo v3, "$if"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 920
    invoke-direct {p0, v2, p2, p3}, Lbiz/source_code/miniTemplator/a;->g(Ljava/lang/String;II)V

    goto :goto_1

    .line 921
    :cond_5
    const-string/jumbo v3, "$elseIf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 922
    invoke-direct {p0, v2, p2, p3}, Lbiz/source_code/miniTemplator/a;->h(Ljava/lang/String;II)V

    goto :goto_1

    .line 923
    :cond_6
    const-string/jumbo v3, "$else"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 924
    invoke-direct {p0, v2, p2, p3}, Lbiz/source_code/miniTemplator/a;->i(Ljava/lang/String;II)V

    goto :goto_1

    .line 925
    :cond_7
    const-string/jumbo v3, "$endIf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 926
    invoke-direct {p0, v2, p2, p3}, Lbiz/source_code/miniTemplator/a;->j(Ljava/lang/String;II)V

    goto :goto_1

    .line 928
    :cond_8
    const-string/jumbo v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "${"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 929
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown command \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" in template at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1293
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1294
    :cond_0
    return p1

    .line 1293
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 823
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->b:[Ljava/lang/String;

    .line 824
    iput v1, p0, Lbiz/source_code/miniTemplator/a;->c:I

    .line 825
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->j:Ljava/util/HashMap;

    .line 826
    new-array v0, v3, [Lbiz/source_code/miniTemplator/a$b;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->d:[Lbiz/source_code/miniTemplator/a$b;

    .line 827
    iput v1, p0, Lbiz/source_code/miniTemplator/a;->e:I

    .line 828
    const/16 v0, 0x10

    new-array v0, v0, [Lbiz/source_code/miniTemplator/a$a;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    .line 829
    iput v1, p0, Lbiz/source_code/miniTemplator/a;->g:I

    .line 830
    iput v1, p0, Lbiz/source_code/miniTemplator/a;->l:I

    .line 831
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->k:Ljava/util/HashMap;

    .line 832
    const/16 v0, 0x15

    new-array v0, v0, [I

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->m:[I

    .line 833
    const/4 v0, -0x1

    iput v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    .line 834
    new-array v0, v2, [Z

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->o:[Z

    .line 835
    new-array v0, v2, [Z

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->p:[Z

    return-void
.end method

.method private b(II)Z
    .locals 1

    .prologue
    .line 1111
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    invoke-direct {p0, v0}, Lbiz/source_code/miniTemplator/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    const/4 v0, 0x0

    .line 1114
    :goto_0
    return v0

    .line 1113
    :cond_0
    invoke-direct {p0, p1, p2}, Lbiz/source_code/miniTemplator/a;->a(II)V

    .line 1114
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 937
    invoke-static {p1, v1}, Lbiz/source_code/miniTemplator/a;->b(Ljava/lang/String;I)I

    move-result v2

    .line 938
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v2, v0, :cond_0

    move v0, v1

    .line 958
    :goto_0
    return v0

    .line 941
    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 942
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 943
    add-int/lit8 v0, v0, 0x1

    .line 944
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 945
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 947
    const-string/jumbo v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 948
    invoke-direct {p0, v0, p2, p3}, Lbiz/source_code/miniTemplator/a;->g(Ljava/lang/String;II)V

    .line 958
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 949
    :cond_2
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 950
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 951
    invoke-direct {p0, v0, p2, p3}, Lbiz/source_code/miniTemplator/a;->h(Ljava/lang/String;II)V

    goto :goto_1

    .line 953
    :cond_3
    invoke-direct {p0, v0, p2, p3}, Lbiz/source_code/miniTemplator/a;->i(Ljava/lang/String;II)V

    goto :goto_1

    .line 954
    :cond_4
    const-string/jumbo v3, "/?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 955
    invoke-direct {p0, v0, p2, p3}, Lbiz/source_code/miniTemplator/a;->j(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 957
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1008
    iget v1, p0, Lbiz/source_code/miniTemplator/a;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbiz/source_code/miniTemplator/a;->g:I

    .line 1009
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->g:I

    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 1010
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    iget v2, p0, Lbiz/source_code/miniTemplator/a;->g:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lbiz/source_code/miniTemplator/a;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiz/source_code/miniTemplator/a$a;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    .line 1011
    :cond_0
    new-instance v0, Lbiz/source_code/miniTemplator/a$a;

    invoke-direct {v0}, Lbiz/source_code/miniTemplator/a$a;-><init>()V

    .line 1012
    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aput-object v0, v2, v1

    .line 1013
    iput-object p1, v0, Lbiz/source_code/miniTemplator/a$a;->a:Ljava/lang/String;

    .line 1014
    if-eqz p1, :cond_2

    .line 1015
    invoke-virtual {p0, p1}, Lbiz/source_code/miniTemplator/a;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lbiz/source_code/miniTemplator/a$a;->b:I

    .line 1018
    :goto_0
    iget v2, p0, Lbiz/source_code/miniTemplator/a;->l:I

    iput v2, v0, Lbiz/source_code/miniTemplator/a$a;->g:I

    .line 1019
    iget v2, p0, Lbiz/source_code/miniTemplator/a;->l:I

    if-lez v2, :cond_3

    .line 1020
    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->m:[I

    iget v3, p0, Lbiz/source_code/miniTemplator/a;->l:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iput v2, v0, Lbiz/source_code/miniTemplator/a$a;->h:I

    .line 1023
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbiz/source_code/miniTemplator/a$a;->i:Z

    .line 1024
    iput v5, v0, Lbiz/source_code/miniTemplator/a$a;->j:I

    .line 1025
    iput v4, v0, Lbiz/source_code/miniTemplator/a$a;->l:I

    .line 1026
    const/16 v2, 0x20

    new-array v2, v2, [I

    iput-object v2, v0, Lbiz/source_code/miniTemplator/a$a;->k:[I

    .line 1027
    iput-boolean v5, v0, Lbiz/source_code/miniTemplator/a$a;->m:Z

    .line 1028
    if-eqz p1, :cond_1

    .line 1029
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    :cond_1
    return v1

    .line 1017
    :cond_2
    iput v4, v0, Lbiz/source_code/miniTemplator/a$a;->b:I

    goto :goto_0

    .line 1022
    :cond_3
    iput v4, v0, Lbiz/source_code/miniTemplator/a$a;->h:I

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1298
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1299
    :cond_0
    return p1

    .line 1298
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x0

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->m:[I

    return-void
.end method

.method private c(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    .line 963
    invoke-direct {p0, p2, p3}, Lbiz/source_code/miniTemplator/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    :cond_0
    return-void

    .line 965
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbiz/source_code/miniTemplator/a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 966
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 967
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Missing block name in $BeginBlock command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :cond_2
    invoke-static {p1, v0}, Lbiz/source_code/miniTemplator/a;->c(Ljava/lang/String;I)I

    move-result v1

    .line 969
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-static {p1, v1}, Lbiz/source_code/miniTemplator/a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 971
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Extra parameter in $BeginBlock command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 972
    :cond_3
    invoke-direct {p0, v0}, Lbiz/source_code/miniTemplator/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 973
    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v2, v2, v1

    .line 974
    iput p2, v2, Lbiz/source_code/miniTemplator/a$a;->c:I

    .line 975
    iput p3, v2, Lbiz/source_code/miniTemplator/a$a;->d:I

    .line 976
    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->m:[I

    iget v3, p0, Lbiz/source_code/miniTemplator/a;->l:I

    aput v1, v2, v3

    .line 977
    iget v1, p0, Lbiz/source_code/miniTemplator/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbiz/source_code/miniTemplator/a;->l:I

    .line 978
    iget v1, p0, Lbiz/source_code/miniTemplator/a;->l:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 979
    new-instance v1, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Block nesting overflow for block \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" in template at offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 843
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbiz/source_code/miniTemplator/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 844
    iget-object v1, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v1, v1, v0

    .line 845
    iput v2, v1, Lbiz/source_code/miniTemplator/a$a;->c:I

    .line 846
    iput v2, v1, Lbiz/source_code/miniTemplator/a$a;->d:I

    .line 847
    iget-object v1, p0, Lbiz/source_code/miniTemplator/a;->m:[I

    iget v2, p0, Lbiz/source_code/miniTemplator/a;->l:I

    aput v0, v1, v2

    .line 848
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbiz/source_code/miniTemplator/a;->l:I

    return-void
.end method

.method private d(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 984
    invoke-direct {p0, p2, p3}, Lbiz/source_code/miniTemplator/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    :goto_0
    return-void

    .line 986
    :cond_0
    invoke-static {p1, v4}, Lbiz/source_code/miniTemplator/a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 987
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 988
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Missing block name in $EndBlock command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_1
    invoke-static {p1, v0}, Lbiz/source_code/miniTemplator/a;->c(Ljava/lang/String;I)I

    move-result v1

    .line 990
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-static {p1, v1}, Lbiz/source_code/miniTemplator/a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 992
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Extra parameter in $EndBlock command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_2
    invoke-virtual {p0, v0}, Lbiz/source_code/miniTemplator/a;->b(Ljava/lang/String;)I

    move-result v1

    .line 994
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 995
    new-instance v1, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Undefined block name \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" in $EndBlock command in template at offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 996
    :cond_3
    iget v2, p0, Lbiz/source_code/miniTemplator/a;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbiz/source_code/miniTemplator/a;->l:I

    .line 997
    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v1, v2, v1

    .line 998
    iget-boolean v2, v1, Lbiz/source_code/miniTemplator/a$a;->i:Z

    if-nez v2, :cond_4

    .line 999
    new-instance v1, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Multiple $EndBlock command for block \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" in template at offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1000
    :cond_4
    iget v2, v1, Lbiz/source_code/miniTemplator/a$a;->g:I

    iget v3, p0, Lbiz/source_code/miniTemplator/a;->l:I

    if-eq v2, v3, :cond_5

    .line 1001
    new-instance v1, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Block nesting level mismatch at $EndBlock command for block \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" in template at offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1002
    :cond_5
    iput p2, v1, Lbiz/source_code/miniTemplator/a$a;->e:I

    .line 1003
    iput p3, v1, Lbiz/source_code/miniTemplator/a$a;->f:I

    .line 1004
    iput-boolean v4, v1, Lbiz/source_code/miniTemplator/a$a;->i:Z

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1120
    move v0, v1

    .line 1122
    :cond_0
    invoke-static {p1, v0}, Lbiz/source_code/miniTemplator/a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 1123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    :cond_1
    move v3, v1

    .line 1136
    :goto_0
    return v3

    .line 1126
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x21

    if-ne v2, v4, :cond_4

    .line 1127
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    .line 1128
    :goto_1
    invoke-static {p1, v0}, Lbiz/source_code/miniTemplator/a;->b(Ljava/lang/String;I)I

    move-result v4

    .line 1129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1132
    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, Lbiz/source_code/miniTemplator/a;->c(Ljava/lang/String;I)I

    move-result v0

    .line 1133
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 1134
    iget-object v5, p0, Lbiz/source_code/miniTemplator/a;->h:Ljava/util/HashSet;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lbiz/source_code/miniTemplator/a;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    :goto_2
    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1248
    iget v1, p0, Lbiz/source_code/miniTemplator/a;->c:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbiz/source_code/miniTemplator/a;->c:I

    .line 1249
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->c:I

    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->b:[Ljava/lang/String;

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 1250
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->b:[Ljava/lang/String;

    iget v2, p0, Lbiz/source_code/miniTemplator/a;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lbiz/source_code/miniTemplator/a;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->b:[Ljava/lang/String;

    .line 1251
    :cond_0
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->b:[Ljava/lang/String;

    aput-object p1, v0, v1

    .line 1252
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    return v1
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v0, v0, v2

    .line 853
    iget-object v1, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lbiz/source_code/miniTemplator/a$a;->e:I

    .line 854
    iget-object v1, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lbiz/source_code/miniTemplator/a$a;->f:I

    .line 855
    iput-boolean v2, v0, Lbiz/source_code/miniTemplator/a$a;->i:Z

    .line 856
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbiz/source_code/miniTemplator/a;->l:I

    return-void
.end method

.method private e(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x22

    .line 1063
    invoke-direct {p0, p2, p3}, Lbiz/source_code/miniTemplator/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    :goto_0
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbiz/source_code/miniTemplator/a;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1066
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 1067
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Missing subtemplate name in $Include command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1070
    add-int/lit8 v1, v1, 0x1

    .line 1071
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 1072
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 1073
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Missing closing quote for subtemplate name in $Include command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1075
    :cond_2
    invoke-static {p1, v1}, Lbiz/source_code/miniTemplator/a;->c(Ljava/lang/String;I)I

    move-result v0

    .line 1076
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1077
    add-int/lit8 v0, v0, 0x1

    .line 1078
    invoke-static {p1, v0}, Lbiz/source_code/miniTemplator/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Extra parameter in $Include command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_4
    invoke-direct {p0, v1, p2, p3}, Lbiz/source_code/miniTemplator/a;->f(Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 864
    move v0, v1

    .line 866
    :cond_0
    :goto_0
    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "<!--"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 868
    iget-boolean v3, p0, Lbiz/source_code/miniTemplator/a;->i:Z

    if-eqz v3, :cond_7

    if-eq v2, v0, :cond_7

    .line 869
    if-ne v2, v7, :cond_1

    .line 870
    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "<$"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move v3, v4

    .line 877
    :goto_1
    if-ne v2, v7, :cond_2

    .line 901
    return-void

    .line 873
    :cond_1
    iget-object v3, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "<$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 874
    if-eq v3, v7, :cond_7

    .line 875
    add-int v2, v0, v3

    move v3, v4

    .line 876
    goto :goto_1

    .line 879
    :cond_2
    invoke-direct {p0, v0, v2}, Lbiz/source_code/miniTemplator/a;->b(II)Z

    .line 880
    if-eqz v3, :cond_4

    .line 881
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    const-string/jumbo v3, ">"

    const-string/jumbo v5, "<$"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 882
    if-ne v0, v7, :cond_3

    .line 883
    const-string/jumbo v0, "<$"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 884
    invoke-direct {p0, v2, v0}, Lbiz/source_code/miniTemplator/a;->b(II)Z

    goto :goto_0

    .line 886
    :cond_3
    const-string/jumbo v3, ">"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 887
    iget-object v3, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    const-string/jumbo v5, "<$"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const-string/jumbo v6, ">"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 888
    invoke-direct {p0, v3, v2, v0}, Lbiz/source_code/miniTemplator/a;->b(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 890
    invoke-direct {p0, v2, v0}, Lbiz/source_code/miniTemplator/a;->b(II)Z

    goto :goto_0

    .line 892
    :cond_4
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "-->"

    const-string/jumbo v5, "<!--"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 893
    if-ne v0, v7, :cond_5

    .line 894
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid HTML comment in template at offset "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 895
    :cond_5
    const-string/jumbo v3, "-->"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 896
    iget-object v3, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    const-string/jumbo v5, "<!--"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const-string/jumbo v6, "-->"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 897
    iput-boolean v1, p0, Lbiz/source_code/miniTemplator/a;->r:Z

    .line 898
    invoke-direct {p0, v3, v2, v0}, Lbiz/source_code/miniTemplator/a;->a(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 899
    invoke-direct {p0, v2, v0}, Lbiz/source_code/miniTemplator/a;->b(II)Z

    .line 900
    :cond_6
    iget-boolean v3, p0, Lbiz/source_code/miniTemplator/a;->r:Z

    if-eqz v3, :cond_0

    move v0, v2

    .line 865
    goto/16 :goto_0

    :cond_7
    move v3, v1

    goto/16 :goto_1
.end method

.method private f(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1083
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xf4240

    if-le v0, v1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Subtemplate include aborted because the internal template string is longer than 1000000 characters."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->q:Lbiz/source_code/miniTemplator/MiniTemplator;

    invoke-virtual {v0, p1}, Lbiz/source_code/miniTemplator/MiniTemplator;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1093
    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiz/source_code/miniTemplator/a;->r:Z

    return-void

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error while loading subtemplate \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    .line 1053
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbiz/source_code/miniTemplator/a;->g:I

    if-lt v0, v1, :cond_0

    .line 1057
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->l:I

    if-eqz v0, :cond_2

    .line 1058
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    const-string/jumbo v1, "Block nesting level error at end of template."

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v1, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v1, v1, v0

    .line 1055
    iget-boolean v2, v1, Lbiz/source_code/miniTemplator/a$a;->i:Z

    if-eqz v2, :cond_1

    .line 1056
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Missing $EndBlock command in template for block \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lbiz/source_code/miniTemplator/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1058
    :cond_2
    return-void
.end method

.method private g(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    .line 1141
    invoke-direct {p0, p2, p3}, Lbiz/source_code/miniTemplator/a;->a(II)V

    .line 1142
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1143
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    const-string/jumbo v1, "Too many nested $if commands."

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_0
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    .line 1145
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lbiz/source_code/miniTemplator/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbiz/source_code/miniTemplator/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1146
    :goto_0
    iget-object v1, p0, Lbiz/source_code/miniTemplator/a;->o:[Z

    iget v2, p0, Lbiz/source_code/miniTemplator/a;->n:I

    aput-boolean v0, v1, v2

    .line 1147
    iget-object v1, p0, Lbiz/source_code/miniTemplator/a;->p:[Z

    iget v2, p0, Lbiz/source_code/miniTemplator/a;->n:I

    aput-boolean v0, v1, v2

    return-void

    .line 1145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1187
    .line 1189
    const/4 v0, 0x1

    move v2, v1

    move v3, v1

    move v1, v0

    .line 1190
    :goto_0
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->e:I

    if-lt v3, v0, :cond_0

    .line 1212
    return-void

    .line 1191
    :cond_0
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->d:[Lbiz/source_code/miniTemplator/a$b;

    aget-object v4, v0, v3

    .line 1192
    iget v0, v4, Lbiz/source_code/miniTemplator/a$b;->b:I

    .line 1193
    iget v5, v4, Lbiz/source_code/miniTemplator/a$b;->a:I

    .line 1194
    iget-object v6, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v6, v6, v2

    iget v6, v6, Lbiz/source_code/miniTemplator/a$a;->f:I

    if-lt v0, v6, :cond_1

    .line 1195
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v0, v0, v2

    iget v0, v0, Lbiz/source_code/miniTemplator/a$a;->h:I

    move v2, v0

    .line 1196
    goto :goto_0

    .line 1197
    :cond_1
    iget v6, p0, Lbiz/source_code/miniTemplator/a;->g:I

    if-ge v1, v6, :cond_2

    iget-object v6, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v6, v6, v1

    iget v6, v6, Lbiz/source_code/miniTemplator/a$a;->c:I

    if-lt v0, v6, :cond_2

    .line 1199
    add-int/lit8 v0, v1, 0x1

    move v2, v1

    move v1, v0

    .line 1200
    goto :goto_0

    .line 1201
    :cond_2
    iget-object v6, p0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v6, v6, v2

    .line 1202
    iget v7, v6, Lbiz/source_code/miniTemplator/a$a;->c:I

    if-ge v0, v7, :cond_3

    .line 1203
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1204
    :cond_3
    iget v7, v6, Lbiz/source_code/miniTemplator/a$a;->j:I

    add-int/lit8 v0, v7, 0x1

    iput v0, v6, Lbiz/source_code/miniTemplator/a$a;->j:I

    .line 1205
    iget v0, v6, Lbiz/source_code/miniTemplator/a$a;->j:I

    iget-object v8, v6, Lbiz/source_code/miniTemplator/a$a;->k:[I

    array-length v8, v8

    if-le v0, v8, :cond_4

    .line 1206
    iget-object v0, v6, Lbiz/source_code/miniTemplator/a$a;->k:[I

    iget v8, v6, Lbiz/source_code/miniTemplator/a$a;->j:I

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v0, v8}, Lbiz/source_code/miniTemplator/a;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v6, Lbiz/source_code/miniTemplator/a$a;->k:[I

    .line 1207
    :cond_4
    iget-object v0, v6, Lbiz/source_code/miniTemplator/a$a;->k:[I

    aput v5, v0, v7

    .line 1208
    iget v0, v6, Lbiz/source_code/miniTemplator/a$a;->l:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    .line 1209
    iput v3, v6, Lbiz/source_code/miniTemplator/a$a;->l:I

    .line 1210
    :cond_5
    iput v2, v4, Lbiz/source_code/miniTemplator/a$b;->d:I

    .line 1211
    iput v7, v4, Lbiz/source_code/miniTemplator/a$b;->e:I

    .line 1212
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method private h(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1152
    invoke-direct {p0, p2, p3}, Lbiz/source_code/miniTemplator/a;->a(II)V

    .line 1153
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    if-gez v0, :cond_0

    .line 1154
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    const-string/jumbo v1, "$elseIf without matching $if."

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1155
    :cond_0
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lbiz/source_code/miniTemplator/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->p:[Z

    iget v2, p0, Lbiz/source_code/miniTemplator/a;->n:I

    aget-boolean v0, v0, v2

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lbiz/source_code/miniTemplator/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1156
    :goto_0
    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->o:[Z

    iget v3, p0, Lbiz/source_code/miniTemplator/a;->n:I

    aput-boolean v0, v2, v3

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->p:[Z

    iget v2, p0, Lbiz/source_code/miniTemplator/a;->n:I

    aput-boolean v1, v0, v2

    :cond_1
    return-void

    .line 1155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 1217
    const/4 v0, 0x0

    .line 1219
    :goto_0
    iget-object v1, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "${"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1220
    if-ne v1, v5, :cond_0

    .line 1230
    return-void

    .line 1223
    :cond_0
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1224
    if-ne v0, v5, :cond_1

    .line 1225
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid variable reference in template at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1227
    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 1229
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Empty variable name in template at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1230
    :cond_2
    invoke-direct {p0, v2, v1, v0}, Lbiz/source_code/miniTemplator/a;->k(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private i(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1163
    invoke-direct {p0, p2, p3}, Lbiz/source_code/miniTemplator/a;->a(II)V

    .line 1164
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    const-string/jumbo v1, "Invalid parameters for $else command."

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :cond_0
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    if-gez v0, :cond_1

    .line 1167
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    const-string/jumbo v1, "$else without matching $if."

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :cond_1
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lbiz/source_code/miniTemplator/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->p:[Z

    iget v2, p0, Lbiz/source_code/miniTemplator/a;->n:I

    aget-boolean v0, v0, v2

    if-nez v0, :cond_3

    move v0, v1

    .line 1169
    :goto_0
    iget-object v2, p0, Lbiz/source_code/miniTemplator/a;->o:[Z

    iget v3, p0, Lbiz/source_code/miniTemplator/a;->n:I

    aput-boolean v0, v2, v3

    .line 1170
    if-eqz v0, :cond_2

    .line 1171
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->p:[Z

    iget v2, p0, Lbiz/source_code/miniTemplator/a;->n:I

    aput-boolean v1, v0, v2

    :cond_2
    return-void

    .line 1168
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    .line 1176
    invoke-direct {p0, p2, p3}, Lbiz/source_code/miniTemplator/a;->a(II)V

    .line 1177
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    const-string/jumbo v1, "Invalid parameters for $endIf command."

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_0
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    if-gez v0, :cond_1

    .line 1180
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;

    const-string/jumbo v1, "$endif without matching $if."

    invoke-direct {v0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_1
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbiz/source_code/miniTemplator/a;->n:I

    return-void
.end method

.method private k(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1234
    invoke-virtual {p0, p1}, Lbiz/source_code/miniTemplator/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 1235
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1236
    invoke-direct {p0, p1}, Lbiz/source_code/miniTemplator/a;->e(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 1237
    :goto_0
    iget v2, p0, Lbiz/source_code/miniTemplator/a;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lbiz/source_code/miniTemplator/a;->e:I

    .line 1238
    iget v0, p0, Lbiz/source_code/miniTemplator/a;->e:I

    iget-object v3, p0, Lbiz/source_code/miniTemplator/a;->d:[Lbiz/source_code/miniTemplator/a$b;

    array-length v3, v3

    if-le v0, v3, :cond_0

    .line 1239
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->d:[Lbiz/source_code/miniTemplator/a$b;

    iget v3, p0, Lbiz/source_code/miniTemplator/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Lbiz/source_code/miniTemplator/a;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiz/source_code/miniTemplator/a$b;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/a;->d:[Lbiz/source_code/miniTemplator/a$b;

    .line 1240
    :cond_0
    new-instance v0, Lbiz/source_code/miniTemplator/a$b;

    invoke-direct {v0}, Lbiz/source_code/miniTemplator/a$b;-><init>()V

    .line 1241
    iget-object v3, p0, Lbiz/source_code/miniTemplator/a;->d:[Lbiz/source_code/miniTemplator/a$b;

    aput-object v0, v3, v2

    .line 1242
    iput p2, v0, Lbiz/source_code/miniTemplator/a$b;->b:I

    .line 1243
    iput p3, v0, Lbiz/source_code/miniTemplator/a$b;->c:I

    .line 1244
    iput v1, v0, Lbiz/source_code/miniTemplator/a$b;->a:I

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1261
    if-nez v0, :cond_0

    .line 1262
    const/4 v0, -0x1

    .line 1264
    :goto_0
    return v0

    .line 1263
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lbiz/source_code/miniTemplator/a;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1272
    if-nez v0, :cond_0

    .line 1273
    const/4 v0, -0x1

    .line 1275
    :goto_0
    return v0

    .line 1274
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
