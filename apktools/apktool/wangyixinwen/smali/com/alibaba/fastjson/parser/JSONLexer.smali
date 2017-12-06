.class public final Lcom/alibaba/fastjson/parser/JSONLexer;
.super Ljava/lang/Object;
.source "JSONLexer.java"


# static fields
.field public static final CA:[C

.field public static final END:I = 0x4

.field public static final EOI:C = '\u001a'

.field static final IA:[I

.field public static final NOT_MATCH:I = -0x1

.field public static final NOT_MATCH_NAME:I = -0x2

.field public static final UNKNOWN:I = 0x0

.field private static V6:Z = false

.field public static final VALUE:I = 0x3

.field protected static final digits:[I

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field private static final sbufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field public disableCircularReferenceDetect:Z

.field protected eofPos:I

.field public features:I

.field protected hasSpecial:Z

.field protected final len:I

.field public locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected final text:Ljava/lang/String;

.field public timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x100

    const/16 v4, 0x61

    const/16 v3, 0x41

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    const/4 v0, -0x1

    .line 39
    :try_start_0
    const-string/jumbo v5, "android.os.Build$VERSION"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 40
    const-string/jumbo v6, "SDK_INT"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 41
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :goto_0
    const/16 v5, 0x17

    if-lt v0, v5, :cond_0

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 77
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    .line 1792
    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 1795
    const/16 v0, 0x30

    :goto_2
    const/16 v5, 0x39

    if-gt v0, v5, :cond_1

    .line 1796
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v6, v0, -0x30

    aput v6, v5, v0

    .line 1795
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 46
    goto :goto_1

    :cond_1
    move v0, v4

    .line 1799
    :goto_3
    const/16 v5, 0x66

    if-gt v0, v5, :cond_2

    .line 1800
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v6, v0, -0x61

    add-int/lit8 v6, v6, 0xa

    aput v6, v5, v0

    .line 1799
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v3

    .line 1802
    :goto_4
    const/16 v5, 0x46

    if-gt v0, v5, :cond_3

    .line 1803
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v6, v0, -0x41

    add-int/lit8 v6, v6, 0xa

    aput v6, v5, v0

    .line 1802
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2991
    :cond_3
    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 2992
    new-array v0, v8, [I

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 2994
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    const/4 v5, -0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 2995
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    array-length v5, v0

    move v0, v2

    :goto_5
    if-ge v0, v5, :cond_4

    .line 2996
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    aget-char v7, v7, v0

    aput v0, v6, v7

    .line 2995
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2998
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    const/16 v5, 0x3d

    aput v2, v0, v5

    .line 3191
    new-array v0, v8, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    move v0, v2

    .line 3193
    :goto_6
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    array-length v5, v5

    if-ge v0, v5, :cond_8

    .line 3194
    if-lt v0, v3, :cond_6

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_6

    .line 3195
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    aput-boolean v1, v5, v0

    .line 3193
    :cond_5
    :goto_7
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_6

    .line 3196
    :cond_6
    if-lt v0, v4, :cond_7

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_7

    .line 3197
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    aput-boolean v1, v5, v0

    goto :goto_7

    .line 3198
    :cond_7
    const/16 v5, 0x5f

    if-ne v0, v5, :cond_5

    .line 3199
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    aput-boolean v1, v5, v0

    goto :goto_7

    .line 3204
    :cond_8
    new-array v0, v8, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 3207
    :goto_8
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 3208
    if-lt v2, v3, :cond_a

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_a

    .line 3209
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    aput-boolean v1, v0, v2

    .line 3207
    :cond_9
    :goto_9
    add-int/lit8 v0, v2, 0x1

    int-to-char v2, v0

    goto :goto_8

    .line 3210
    :cond_a
    if-lt v2, v4, :cond_b

    const/16 v0, 0x7a

    if-gt v2, v0, :cond_b

    .line 3211
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    aput-boolean v1, v0, v2

    goto :goto_9

    .line 3212
    :cond_b
    const/16 v0, 0x5f

    if-ne v2, v0, :cond_c

    .line 3213
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    aput-boolean v1, v0, v2

    goto :goto_9

    .line 3214
    :cond_c
    const/16 v0, 0x30

    if-lt v2, v0, :cond_9

    const/16 v0, 0x39

    if-gt v2, v0, :cond_9

    .line 3215
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    aput-boolean v1, v0, v2

    goto :goto_9

    .line 3218
    :cond_d
    return-void

    .line 42
    :catch_0
    move-exception v5

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 71
    sget-object v0, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 72
    sget-object v0, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 73
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 75
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 98
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 100
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    if-nez v0, :cond_0

    .line 101
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 104
    :cond_0
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 106
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 112
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 113
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v3, :cond_2

    const/16 v0, 0x1a

    .line 115
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 117
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const v3, 0xfeff

    if-ne v0, v3, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 121
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 125
    return-void

    .line 113
    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 121
    goto :goto_1

    :cond_4
    move v0, v2

    .line 124
    goto :goto_2
.end method

.method public constructor <init>([CI)V
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>([CII)V

    .line 91
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    .line 95
    return-void
.end method

.method private charArrayCompare([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1846
    array-length v2, p1

    .line 1847
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-le v1, v3, :cond_1

    .line 1857
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 1851
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1852
    aget-char v3, p1, v1

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1851
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1857
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static checkDate(CCCCCCII)Z
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/16 v1, 0x39

    const/16 v3, 0x31

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 2946
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    .line 2987
    :cond_0
    :goto_0
    return v0

    .line 2949
    :cond_1
    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 2952
    if-lt p2, v2, :cond_0

    if-gt p2, v1, :cond_0

    .line 2955
    if-lt p3, v2, :cond_0

    if-gt p3, v1, :cond_0

    .line 2959
    if-ne p4, v2, :cond_4

    .line 2960
    if-lt p5, v3, :cond_0

    if-gt p5, v1, :cond_0

    .line 2971
    :cond_2
    if-ne p6, v2, :cond_5

    .line 2972
    if-lt p7, v3, :cond_0

    if-gt p7, v1, :cond_0

    .line 2987
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 2963
    :cond_4
    if-ne p4, v3, :cond_0

    .line 2964
    if-eq p5, v2, :cond_2

    if-eq p5, v3, :cond_2

    if-eq p5, v4, :cond_2

    goto :goto_0

    .line 2975
    :cond_5
    if-eq p6, v3, :cond_6

    if-ne p6, v4, :cond_7

    .line 2976
    :cond_6
    if-lt p7, v2, :cond_0

    if-le p7, v1, :cond_3

    goto :goto_0

    .line 2979
    :cond_7
    const/16 v1, 0x33

    if-ne p6, v1, :cond_0

    .line 2980
    if-eq p7, v2, :cond_3

    if-eq p7, v3, :cond_3

    goto :goto_0
.end method

.method static checkTime(CCCCCC)Z
    .locals 6

    .prologue
    const/16 v5, 0x36

    const/16 v4, 0x35

    const/16 v3, 0x39

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 2892
    if-ne p0, v2, :cond_1

    .line 2893
    if-lt p1, v2, :cond_0

    if-le p1, v3, :cond_2

    .line 2932
    :cond_0
    :goto_0
    return v0

    .line 2896
    :cond_1
    const/16 v1, 0x31

    if-ne p0, v1, :cond_5

    .line 2897
    if-lt p1, v2, :cond_0

    if-gt p1, v3, :cond_0

    .line 2908
    :cond_2
    if-lt p2, v2, :cond_6

    if-gt p2, v4, :cond_6

    .line 2909
    if-lt p3, v2, :cond_0

    if-gt p3, v3, :cond_0

    .line 2920
    :cond_3
    if-lt p4, v2, :cond_7

    if-gt p4, v4, :cond_7

    .line 2921
    if-lt p5, v2, :cond_0

    if-gt p5, v3, :cond_0

    .line 2932
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 2900
    :cond_5
    const/16 v1, 0x32

    if-ne p0, v1, :cond_0

    .line 2901
    if-lt p1, v2, :cond_0

    const/16 v1, 0x34

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 2912
    :cond_6
    if-ne p2, v5, :cond_0

    .line 2913
    if-eq p3, v2, :cond_3

    goto :goto_0

    .line 2924
    :cond_7
    if-ne p4, v5, :cond_0

    .line 2925
    if-eq p5, v2, :cond_4

    goto :goto_0
.end method

.method public static final decodeFast(Ljava/lang/String;)[B
    .locals 13

    .prologue
    const/16 v8, 0x4c

    const/16 v6, 0x3d

    const/4 v1, 0x0

    .line 3136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3137
    if-nez v2, :cond_0

    .line 3138
    new-array v0, v1, [B

    .line 3188
    :goto_0
    return-object v0

    .line 3141
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v3, v1

    .line 3144
    :goto_1
    if-ge v3, v0, :cond_a

    sget-object v4, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_a

    .line 3145
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3148
    :goto_2
    if-lez v7, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget v0, v0, v4

    if-gez v0, :cond_1

    .line 3149
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    .line 3152
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    move v6, v0

    .line 3153
    :goto_3
    sub-int v0, v7, v3

    add-int/lit8 v4, v0, 0x1

    .line 3154
    if-le v2, v8, :cond_6

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    div-int/lit8 v0, v4, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 3156
    :goto_5
    sub-int v2, v4, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v8, v2, v6

    .line 3157
    new-array v4, v8, [B

    .line 3161
    div-int/lit8 v2, v8, 0x3

    mul-int/lit8 v9, v2, 0x3

    move v2, v1

    move v5, v1

    :cond_2
    :goto_6
    if-ge v5, v9, :cond_7

    .line 3163
    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v10, v3

    shl-int/lit8 v3, v3, 0x12

    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v3

    sget-object v12, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v3, v11, 0x1

    .line 3164
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v12, v11

    or-int/2addr v10, v11

    .line 3167
    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v5

    .line 3168
    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    .line 3169
    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v4, v12

    .line 3172
    if-lez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x13

    if-ne v2, v10, :cond_2

    .line 3173
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    .line 3174
    goto :goto_6

    .line 3152
    :cond_3
    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 3154
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    .line 3178
    :cond_7
    if-ge v5, v8, :cond_9

    move v0, v3

    move v3, v1

    .line 3181
    :goto_7
    sub-int v2, v7, v6

    if-gt v0, v2, :cond_8

    .line 3182
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget v0, v9, v0

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v0, v9

    or-int/2addr v0, v3

    .line 3181
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v2

    goto :goto_7

    .line 3184
    :cond_8
    const/16 v0, 0x10

    move v1, v5

    :goto_8
    if-ge v1, v8, :cond_9

    .line 3185
    add-int/lit8 v2, v1, 0x1

    shr-int v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 3184
    add-int/lit8 v0, v0, -0x8

    move v1, v2

    goto :goto_8

    :cond_9
    move-object v0, v4

    .line 3188
    goto/16 :goto_0

    :cond_a
    move v7, v0

    goto/16 :goto_2
.end method

.method public static final decodeFast(Ljava/lang/String;II)[B
    .locals 13

    .prologue
    const/16 v8, 0x4c

    const/16 v5, 0x3d

    const/4 v1, 0x0

    .line 3069
    if-nez p2, :cond_0

    .line 3070
    new-array v0, v1, [B

    .line 3120
    :goto_0
    return-object v0

    .line 3073
    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    move v3, p1

    .line 3076
    :goto_1
    if-ge v3, v0, :cond_a

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v2, v2, v4

    if-gez v2, :cond_a

    .line 3077
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3080
    :goto_2
    if-lez v7, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v0, v0, v2

    if-gez v0, :cond_1

    .line 3081
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    .line 3084
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x2

    move v6, v0

    .line 3085
    :goto_3
    sub-int v0, v7, v3

    add-int/lit8 v2, v0, 0x1

    .line 3086
    if-le p2, v8, :cond_6

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_5

    div-int/lit8 v0, v2, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 3088
    :goto_5
    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v8, v2, v6

    .line 3089
    new-array v4, v8, [B

    .line 3093
    div-int/lit8 v2, v8, 0x3

    mul-int/lit8 v9, v2, 0x3

    move v2, v1

    move v5, v1

    :cond_2
    :goto_6
    if-ge v5, v9, :cond_7

    .line 3095
    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v10, v3

    shl-int/lit8 v3, v3, 0x12

    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v3

    sget-object v12, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v3, v11, 0x1

    .line 3096
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v12, v11

    or-int/2addr v10, v11

    .line 3099
    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v5

    .line 3100
    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    .line 3101
    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v4, v12

    .line 3104
    if-lez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x13

    if-ne v2, v10, :cond_2

    .line 3105
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    .line 3106
    goto :goto_6

    .line 3084
    :cond_3
    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 3086
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    .line 3110
    :cond_7
    if-ge v5, v8, :cond_9

    move v0, v3

    move v3, v1

    .line 3113
    :goto_7
    sub-int v2, v7, v6

    if-gt v0, v2, :cond_8

    .line 3114
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget v0, v9, v0

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v0, v9

    or-int/2addr v0, v3

    .line 3113
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v2

    goto :goto_7

    .line 3116
    :cond_8
    const/16 v0, 0x10

    move v1, v5

    :goto_8
    if-ge v1, v8, :cond_9

    .line 3117
    add-int/lit8 v2, v1, 0x1

    shr-int v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 3116
    add-int/lit8 v0, v0, -0x8

    move v1, v2

    goto :goto_8

    :cond_9
    move-object v0, v4

    .line 3120
    goto/16 :goto_0

    :cond_a
    move v7, v0

    goto/16 :goto_2
.end method

.method public static final decodeFast([CII)[B
    .locals 13

    .prologue
    const/16 v8, 0x4c

    const/16 v5, 0x3d

    const/4 v1, 0x0

    .line 3014
    if-nez p2, :cond_0

    .line 3015
    new-array v0, v1, [B

    .line 3064
    :goto_0
    return-object v0

    .line 3018
    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    move v3, p1

    .line 3021
    :goto_1
    if-ge v3, v0, :cond_a

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    aget-char v4, p0, v3

    aget v2, v2, v4

    if-gez v2, :cond_a

    .line 3022
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3025
    :goto_2
    if-lez v7, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    aget-char v2, p0, v7

    aget v0, v0, v2

    if-gez v0, :cond_1

    .line 3026
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    .line 3029
    :cond_1
    aget-char v0, p0, v7

    if-ne v0, v5, :cond_4

    add-int/lit8 v0, v7, -0x1

    aget-char v0, p0, v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x2

    move v6, v0

    .line 3030
    :goto_3
    sub-int v0, v7, v3

    add-int/lit8 v2, v0, 0x1

    .line 3031
    if-le p2, v8, :cond_6

    aget-char v0, p0, v8

    const/16 v4, 0xd

    if-ne v0, v4, :cond_5

    div-int/lit8 v0, v2, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 3033
    :goto_5
    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v8, v2, v6

    .line 3034
    new-array v4, v8, [B

    .line 3038
    div-int/lit8 v2, v8, 0x3

    mul-int/lit8 v9, v2, 0x3

    move v2, v1

    move v5, v1

    :cond_2
    :goto_6
    if-ge v5, v9, :cond_7

    .line 3040
    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v11, v3, 0x1

    aget-char v3, p0, v3

    aget v3, v10, v3

    shl-int/lit8 v3, v3, 0x12

    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v12, v11, 0x1

    aget-char v11, p0, v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v11, v12, 0x1

    aget-char v12, p0, v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v3

    sget-object v12, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v3, v11, 0x1

    aget-char v11, p0, v11

    aget v11, v12, v11

    or-int/2addr v10, v11

    .line 3043
    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v5

    .line 3044
    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    .line 3045
    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v4, v12

    .line 3048
    if-lez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x13

    if-ne v2, v10, :cond_2

    .line 3049
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    .line 3050
    goto :goto_6

    .line 3029
    :cond_3
    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 3031
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    .line 3054
    :cond_7
    if-ge v5, v8, :cond_9

    move v0, v3

    move v3, v1

    .line 3057
    :goto_7
    sub-int v2, v7, v6

    if-gt v0, v2, :cond_8

    .line 3058
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v2, v0, 0x1

    aget-char v0, p0, v0

    aget v0, v9, v0

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v0, v9

    or-int/2addr v0, v3

    .line 3057
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v2

    goto :goto_7

    .line 3060
    :cond_8
    const/16 v0, 0x10

    move v1, v5

    :goto_8
    if-ge v1, v8, :cond_9

    .line 3061
    add-int/lit8 v2, v1, 0x1

    shr-int v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 3060
    add-int/lit8 v0, v0, -0x8

    move v1, v2

    goto :goto_8

    :cond_9
    move-object v0, v4

    .line 3064
    goto/16 :goto_0

    :cond_a
    move v7, v0

    goto/16 :goto_2
.end method

.method private static readString([CI)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 758
    new-array v4, p1, [C

    move v0, v2

    move v3, v2

    .line 760
    :goto_0
    if-ge v0, p1, :cond_1

    .line 761
    aget-char v5, p0, v0

    .line 763
    const/16 v1, 0x5c

    if-eq v5, v1, :cond_0

    .line 764
    add-int/lit8 v1, v3, 0x1

    aput-char v5, v4, v3

    .line 760
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_0

    .line 767
    :cond_0
    add-int/lit8 v0, v0, 0x1

    aget-char v1, p0, v0

    .line 769
    sparse-switch v1, :sswitch_data_0

    .line 836
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :sswitch_0
    add-int/lit8 v1, v3, 0x1

    aput-char v2, v4, v3

    goto :goto_1

    .line 774
    :sswitch_1
    add-int/lit8 v1, v3, 0x1

    aput-char v8, v4, v3

    goto :goto_1

    .line 777
    :sswitch_2
    add-int/lit8 v1, v3, 0x1

    aput-char v9, v4, v3

    goto :goto_1

    .line 780
    :sswitch_3
    add-int/lit8 v1, v3, 0x1

    aput-char v10, v4, v3

    goto :goto_1

    .line 783
    :sswitch_4
    add-int/lit8 v1, v3, 0x1

    aput-char v11, v4, v3

    goto :goto_1

    .line 786
    :sswitch_5
    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x5

    aput-char v5, v4, v3

    goto :goto_1

    .line 789
    :sswitch_6
    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x6

    aput-char v5, v4, v3

    goto :goto_1

    .line 792
    :sswitch_7
    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x7

    aput-char v5, v4, v3

    goto :goto_1

    .line 795
    :sswitch_8
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x8

    aput-char v5, v4, v3

    goto :goto_1

    .line 798
    :sswitch_9
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x9

    aput-char v5, v4, v3

    goto :goto_1

    .line 801
    :sswitch_a
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xa

    aput-char v5, v4, v3

    goto :goto_1

    .line 804
    :sswitch_b
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xb

    aput-char v5, v4, v3

    goto :goto_1

    .line 808
    :sswitch_c
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xc

    aput-char v5, v4, v3

    goto :goto_1

    .line 811
    :sswitch_d
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xd

    aput-char v5, v4, v3

    goto :goto_1

    .line 814
    :sswitch_e
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v4, v3

    goto :goto_1

    .line 817
    :sswitch_f
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x27

    aput-char v5, v4, v3

    goto :goto_1

    .line 820
    :sswitch_10
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x2f

    aput-char v5, v4, v3

    goto :goto_1

    .line 823
    :sswitch_11
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x5c

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 826
    :sswitch_12
    add-int/lit8 v1, v3, 0x1

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v0, v0, 0x1

    aget-char v6, p0, v0

    aget v5, v5, v6

    mul-int/lit8 v5, v5, 0x10

    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aget v6, v6, v7

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 829
    :sswitch_13
    add-int/lit8 v1, v3, 0x1

    new-instance v5, Ljava/lang/String;

    new-array v6, v11, [C

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v2

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v8

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v9

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v10

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 839
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 769
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method private scanFalse()V
    .locals 3

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v1, "false"

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1159
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1161
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    .line 1172
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1173
    return-void

    .line 1176
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private scanIdent()V
    .locals 2

    .prologue
    .line 1180
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 1184
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1186
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1187
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 1193
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1194
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1211
    :goto_0
    return-void

    .line 1195
    :cond_1
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1196
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_0

    .line 1197
    :cond_2
    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1198
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_0

    .line 1199
    :cond_3
    const-string/jumbo v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1200
    const/16 v0, 0x9

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_0

    .line 1201
    :cond_4
    const-string/jumbo v1, "undefined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1202
    const/16 v0, 0x17

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_0

    .line 1203
    :cond_5
    const-string/jumbo v1, "Set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1204
    const/16 v0, 0x15

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_0

    .line 1205
    :cond_6
    const-string/jumbo v1, "TreeSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1206
    const/16 v0, 0x16

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_0

    .line 1208
    :cond_7
    const/16 v0, 0x12

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_0
.end method

.method private scanNullOrNew()V
    .locals 6

    .prologue
    const/16 v2, 0x9

    const/16 v1, 0x8

    .line 1127
    const/4 v0, 0x0

    .line 1128
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v4, "null"

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1129
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    move v0, v1

    .line 1136
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 1137
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1138
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_1

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_1

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v3, v2, :cond_1

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v2, v1, :cond_3

    .line 1148
    :cond_1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1149
    return-void

    .line 1131
    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v4, "new"

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1132
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    move v0, v2

    .line 1133
    goto :goto_0

    .line 1153
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan null/new error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private scanTrue()V
    .locals 3

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v1, "true"

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1106
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1108
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    .line 1119
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1120
    return-void

    .line 1123
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 5

    .prologue
    .line 2936
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 2937
    add-int/lit8 v0, p1, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v1, p2, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v1, p4, -0x30

    add-int/2addr v0, v1

    .line 2938
    add-int/lit8 v1, p5, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p6, -0x30

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 2939
    add-int/lit8 v2, p7, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, p8, -0x30

    add-int/2addr v2, v3

    .line 2940
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 2941
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 2942
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2943
    return-void
.end method

.method private final subString(II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1222
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v1, p1, p2

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1224
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-direct {v0, v1, v3, p2}, Ljava/lang/String;-><init>([CII)V

    .line 1228
    :goto_0
    return-object v0

    .line 1226
    :cond_0
    new-array v1, p2, [C

    .line 1227
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v2, p1, p2

    invoke-virtual {v0, p1, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1228
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method


# virtual methods
.method public bytesValue()[B
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decodeFast(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method protected charAt(I)C
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1a

    .line 219
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v0, v0

    const/16 v1, 0x2004

    if-gt v0, v1, :cond_0

    .line 133
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 135
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 136
    return-void
.end method

.method public final config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 2

    .prologue
    .line 146
    if-eqz p2, :cond_1

    .line 147
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 152
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    if-ne p1, v0, :cond_0

    .line 153
    if-eqz p2, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 157
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 158
    return-void

    .line 149
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 157
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 3

    .prologue
    .line 1768
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 1770
    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 1771
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1781
    :goto_0
    return-object v0

    .line 1774
    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 1775
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 1778
    :cond_1
    if-eqz p1, :cond_2

    .line 1779
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 1781
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1783
    :catch_0
    move-exception v0

    .line 1784
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1789
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public info()Ljava/lang/String;
    .locals 4

    .prologue
    const/high16 v3, 0x10000

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 845
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 847
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const/4 v2, 0x0

    .line 847
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final intValue()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1050
    .line 1052
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int v5, v1, v3

    .line 1056
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_1

    .line 1057
    const/4 v3, 0x1

    .line 1058
    const/high16 v1, -0x80000000

    .line 1059
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    move v1, v2

    .line 1064
    :goto_0
    if-ge v1, v5, :cond_8

    .line 1065
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 1066
    neg-int v0, v0

    .line 1068
    :goto_1
    if-ge v2, v5, :cond_7

    .line 1070
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 1072
    const/16 v6, 0x4c

    if-eq v2, v6, :cond_0

    const/16 v6, 0x53

    if-eq v2, v6, :cond_0

    const/16 v6, 0x42

    if-ne v2, v6, :cond_2

    .line 1088
    :cond_0
    :goto_2
    if-eqz v4, :cond_6

    .line 1089
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_5

    .line 1095
    :goto_3
    return v0

    .line 1061
    :cond_1
    const v1, -0x7fffffff

    move v3, v1

    move v4, v0

    move v1, v2

    goto :goto_0

    .line 1076
    :cond_2
    add-int/lit8 v2, v2, -0x30

    .line 1078
    const v6, -0xccccccc

    if-ge v0, v6, :cond_3

    .line 1079
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_3
    mul-int/lit8 v0, v0, 0xa

    .line 1082
    add-int v6, v3, v2

    if-ge v0, v6, :cond_4

    .line 1083
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_4
    sub-int/2addr v0, v2

    move v2, v1

    .line 1086
    goto :goto_1

    .line 1092
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_6
    neg-int v0, v0

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_1
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 545
    const-wide/16 v4, 0x0

    .line 546
    const/4 v7, 0x0

    .line 547
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v1, v0

    .line 551
    const/16 v0, 0x20

    .line 553
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 570
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    .line 571
    const/4 v7, 0x1

    .line 572
    const-wide/high16 v2, -0x8000000000000000L

    .line 573
    add-int/lit8 v6, v6, 0x1

    move v8, v7

    move v12, v6

    move-wide v6, v2

    move v3, v12

    .line 577
    :goto_1
    if-ge v3, v1, :cond_c

    .line 578
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 579
    neg-int v3, v3

    int-to-long v4, v3

    .line 581
    :goto_2
    if-ge v2, v1, :cond_3

    .line 583
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 584
    const-wide v10, -0xcccccccccccccccL

    cmp-long v9, v4, v10

    if-gez v9, :cond_1

    .line 585
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 622
    :goto_3
    return-object v0

    .line 555
    :sswitch_0
    add-int/lit8 v1, v1, -0x1

    .line 556
    const/16 v0, 0x4c

    .line 557
    goto :goto_0

    .line 559
    :sswitch_1
    add-int/lit8 v1, v1, -0x1

    .line 560
    const/16 v0, 0x53

    .line 561
    goto :goto_0

    .line 563
    :sswitch_2
    add-int/lit8 v1, v1, -0x1

    .line 564
    const/16 v0, 0x42

    .line 565
    goto :goto_0

    .line 575
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v8, v7

    move v12, v6

    move-wide v6, v2

    move v3, v12

    goto :goto_1

    .line 587
    :cond_1
    const-wide/16 v10, 0xa

    mul-long/2addr v4, v10

    .line 588
    int-to-long v10, v2

    add-long/2addr v10, v6

    cmp-long v9, v4, v10

    if-gez v9, :cond_2

    .line 589
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 591
    :cond_2
    int-to-long v10, v2

    sub-long/2addr v4, v10

    move v2, v3

    goto :goto_2

    .line 594
    :cond_3
    if-eqz v8, :cond_8

    .line 595
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_7

    .line 596
    const-wide/32 v2, -0x80000000

    cmp-long v1, v4, v2

    if-ltz v1, :cond_6

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_6

    .line 597
    const/16 v1, 0x53

    if-ne v0, v1, :cond_4

    .line 598
    long-to-int v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3

    .line 601
    :cond_4
    const/16 v1, 0x42

    if-ne v0, v1, :cond_5

    .line 602
    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_3

    .line 605
    :cond_5
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 607
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 609
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_8
    neg-long v2, v4

    .line 613
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_b

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_b

    .line 614
    const/16 v1, 0x53

    if-ne v0, v1, :cond_9

    .line 615
    long-to-int v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_3

    .line 616
    :cond_9
    const/16 v1, 0x42

    if-ne v0, v1, :cond_a

    .line 617
    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_3

    .line 619
    :cond_a
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 622
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    move v2, v3

    goto/16 :goto_2

    .line 553
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4c -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public final isBlankInput()Z
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1244
    move v0, v1

    .line 1245
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 1246
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_1

    move v1, v2

    .line 1262
    :cond_0
    return v1

    .line 1250
    :cond_1
    if-gt v3, v5, :cond_3

    if-eq v3, v5, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    :cond_2
    move v3, v2

    .line 1257
    :goto_1
    if-eqz v3, :cond_0

    .line 1244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    .line 1250
    goto :goto_1
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRef()Z
    .locals 3

    .prologue
    .line 195
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v1, "$ref"

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v2, v2, 0x1

    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final longValue()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1710
    const-wide/16 v0, 0x0

    .line 1711
    const/4 v5, 0x0

    .line 1712
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int v7, v2, v3

    .line 1717
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    .line 1718
    const/4 v5, 0x1

    .line 1719
    const-wide/high16 v2, -0x8000000000000000L

    .line 1720
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v10, v4

    move-wide v4, v2

    move v2, v10

    .line 1724
    :goto_0
    if-ge v2, v7, :cond_9

    .line 1725
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 1726
    neg-int v0, v0

    int-to-long v0, v0

    .line 1728
    :goto_1
    if-ge v3, v7, :cond_8

    .line 1733
    add-int/lit8 v2, v3, 0x1

    .line 1734
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v8, :cond_2

    const/16 v3, 0x1a

    .line 1739
    :goto_2
    const/16 v8, 0x4c

    if-eq v3, v8, :cond_0

    const/16 v8, 0x53

    if-eq v3, v8, :cond_0

    const/16 v8, 0x42

    if-ne v3, v8, :cond_3

    .line 1756
    :cond_0
    :goto_3
    if-eqz v6, :cond_7

    .line 1757
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_6

    .line 1763
    :goto_4
    return-wide v0

    .line 1722
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v6, v5

    move v10, v4

    move-wide v4, v2

    move v2, v10

    goto :goto_0

    .line 1734
    :cond_2
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1736
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_2

    .line 1745
    :cond_3
    add-int/lit8 v3, v3, -0x30

    .line 1746
    const-wide v8, -0xcccccccccccccccL

    cmp-long v8, v0, v8

    if-gez v8, :cond_4

    .line 1747
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1749
    :cond_4
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    .line 1750
    int-to-long v8, v3

    add-long/2addr v8, v4

    cmp-long v8, v0, v8

    if-gez v8, :cond_5

    .line 1751
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1753
    :cond_5
    int-to-long v8, v3

    sub-long/2addr v0, v8

    move v3, v2

    .line 1754
    goto :goto_1

    .line 1760
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1763
    :cond_7
    neg-long v0, v0

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_1
.end method

.method public matchField([C)Z
    .locals 3

    .prologue
    const/16 v0, 0x1a

    .line 1808
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1809
    const/4 v0, 0x0

    .line 1842
    :goto_0
    return v0

    .line 1812
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1815
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_1

    .line 1816
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1818
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1822
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_3

    .line 1824
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1825
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_2

    .line 1827
    :goto_1
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1829
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1842
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1825
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1827
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 1830
    :cond_3
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_5

    .line 1832
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1833
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_4

    .line 1835
    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1837
    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_2

    .line 1833
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1835
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3

    .line 1839
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_2
.end method

.method public next()C
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 140
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 142
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return v0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public final nextIdent()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 519
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-gt v0, v2, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v0, v2, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 526
    :goto_1
    if-nez v0, :cond_3

    .line 532
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 533
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 534
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    .line 538
    :goto_2
    return-void

    .line 519
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 529
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    .line 536
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_2
.end method

.method public final nextToken()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x1a

    .line 223
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 226
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 228
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2f

    if-ne v1, v4, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_0

    .line 233
    :cond_0
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 342
    :goto_1
    return-void

    .line 238
    :cond_1
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x30

    if-lt v1, v4, :cond_2

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x39

    if-le v1, v4, :cond_3

    :cond_2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_4

    .line 239
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    goto :goto_1

    .line 243
    :cond_4
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_5

    .line 244
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 245
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    .line 249
    :cond_5
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    sparse-switch v1, :sswitch_data_0

    .line 325
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-eq v1, v4, :cond_6

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v0, :cond_b

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-ne v1, v4, :cond_b

    :cond_6
    move v1, v3

    .line 326
    :goto_2
    if-eqz v1, :cond_d

    .line 327
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v5, :cond_c

    .line 328
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :sswitch_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 252
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    goto :goto_1

    .line 262
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    .line 265
    :sswitch_2
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanTrue()V

    goto :goto_1

    .line 270
    :sswitch_3
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    goto :goto_1

    .line 273
    :sswitch_4
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFalse()V

    goto :goto_1

    .line 276
    :sswitch_5
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNullOrNew()V

    goto :goto_1

    .line 279
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 280
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    .line 283
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 284
    const/16 v0, 0xb

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1

    .line 289
    :sswitch_8
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 290
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_8

    .line 292
    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 294
    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3

    .line 297
    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 298
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1

    .line 303
    :sswitch_a
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 304
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_9

    .line 306
    :goto_4
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 308
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_4

    .line 313
    :sswitch_b
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 314
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_a

    .line 316
    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 318
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1

    .line 314
    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5

    .line 321
    :sswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 322
    const/16 v0, 0x11

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 325
    goto/16 :goto_2

    .line 331
    :cond_c
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 332
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->eofPos:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    goto/16 :goto_1

    .line 334
    :cond_d
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x1f

    if-le v1, v4, :cond_e

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x7f

    if-ne v1, v4, :cond_f

    .line 335
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_0

    .line 338
    :cond_f
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 339
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_1

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x27 -> :sswitch_0
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x3a -> :sswitch_c
        0x53 -> :sswitch_3
        0x54 -> :sswitch_3
        0x5b -> :sswitch_8
        0x5d -> :sswitch_9
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_3
        0x7b -> :sswitch_a
        0x7d -> :sswitch_b
    .end sparse-switch
.end method

.method public final nextToken(I)V
    .locals 7

    .prologue
    const/16 v6, 0x5b

    const/16 v5, 0xe

    const/16 v4, 0x7b

    const/16 v3, 0xc

    const/16 v0, 0x1a

    .line 349
    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 352
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 502
    :cond_0
    :pswitch_0
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v1, v3, :cond_1

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    .line 354
    :pswitch_1
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v4, :cond_3

    .line 355
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 358
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 359
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_2

    .line 361
    :goto_1
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 515
    :goto_2
    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 365
    :cond_3
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v6, :cond_0

    .line 366
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 369
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 370
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_4

    .line 372
    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_2

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3

    .line 378
    :pswitch_2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_6

    .line 379
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 382
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 383
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_5

    .line 385
    :goto_4
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_2

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_4

    .line 390
    :cond_6
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_8

    .line 391
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 394
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 395
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_7

    .line 397
    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_2

    .line 395
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5

    .line 402
    :cond_8
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_a

    .line 403
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 406
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 407
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_9

    .line 409
    :goto_6
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_2

    .line 407
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_6

    .line 414
    :cond_a
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v0, :cond_0

    .line 415
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_2

    .line 420
    :pswitch_3
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_b

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x39

    if-gt v1, v2, :cond_b

    .line 421
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 422
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    goto/16 :goto_2

    .line 426
    :cond_b
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x22

    if-ne v1, v2, :cond_c

    .line 427
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 428
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    goto/16 :goto_2

    .line 432
    :cond_c
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v6, :cond_d

    .line 433
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 434
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_2

    .line 438
    :cond_d
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v4, :cond_0

    .line 439
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 440
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_2

    .line 446
    :pswitch_4
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x22

    if-ne v1, v2, :cond_e

    .line 447
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 448
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    goto/16 :goto_2

    .line 452
    :cond_e
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_f

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x39

    if-gt v1, v2, :cond_f

    .line 453
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 454
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    goto/16 :goto_2

    .line 458
    :cond_f
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v4, :cond_0

    .line 459
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 462
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 463
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_10

    .line 465
    :goto_7
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto/16 :goto_2

    .line 463
    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_7

    .line 471
    :pswitch_5
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v6, :cond_11

    .line 472
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 473
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_2

    .line 477
    :cond_11
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v4, :cond_0

    .line 478
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 479
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_2

    .line 484
    :pswitch_6
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_12

    .line 485
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 486
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_2

    .line 490
    :cond_12
    :pswitch_7
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v0, :cond_0

    .line 491
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_2

    .line 496
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextIdent()V

    goto/16 :goto_2

    .line 512
    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_2

    .line 352
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 168
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, p1, :cond_1

    .line 171
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 172
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 174
    :goto_1
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 176
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 177
    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 180
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    .line 190
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 201
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 203
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 204
    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    .line 209
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 213
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-direct {p0, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scanBoolean()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1423
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v3, "false"

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1424
    const/4 v1, 0x5

    .line 1440
    :cond_0
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1441
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1443
    :goto_1
    return v0

    .line 1426
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v3, "true"

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1427
    const/4 v0, 0x4

    move v5, v1

    move v1, v0

    move v0, v5

    .line 1428
    goto :goto_0

    .line 1429
    :cond_2
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x31

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 1431
    goto :goto_0

    .line 1432
    :cond_3
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    .line 1436
    const/4 v1, -0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    goto :goto_1
.end method

.method public scanFieldBoolean([C)Z
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v0, 0x1

    const/4 v7, -0x1

    const/16 v3, 0x1a

    const/4 v1, 0x0

    .line 2241
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2243
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2244
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2330
    :goto_0
    return v1

    .line 2248
    :cond_0
    array-length v2, p1

    .line 2251
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v5, "false"

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2252
    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    .line 2268
    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 2269
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_6

    .line 2270
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v5, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2273
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2274
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_5

    move v1, v3

    .line 2276
    :goto_2
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2278
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2279
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    move v1, v0

    .line 2281
    goto :goto_0

    .line 2254
    :cond_1
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v5, "true"

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2255
    add-int/lit8 v2, v2, 0x4

    .line 2256
    goto :goto_1

    .line 2257
    :cond_2
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v5, "\"false\""

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2258
    add-int/lit8 v0, v2, 0x7

    move v2, v0

    move v0, v1

    .line 2259
    goto :goto_1

    .line 2260
    :cond_3
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v5, "\"true\""

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2261
    add-int/lit8 v2, v2, 0x6

    .line 2262
    goto :goto_1

    .line 2264
    :cond_4
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    goto :goto_0

    .line 2274
    :cond_5
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2276
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_2

    .line 2284
    :cond_6
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_e

    .line 2285
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 2286
    const/16 v5, 0x2c

    if-ne v2, v5, :cond_8

    .line 2287
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2288
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2291
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2292
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_7

    .line 2294
    :goto_3
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2324
    :goto_4
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v1, v0

    .line 2330
    goto/16 :goto_0

    .line 2292
    :cond_7
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2294
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_3

    .line 2296
    :cond_8
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_a

    .line 2297
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2298
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2301
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2302
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_9

    .line 2304
    :goto_5
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_4

    .line 2302
    :cond_9
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2304
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_5

    .line 2306
    :cond_a
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_c

    .line 2307
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2308
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2311
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2312
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_b

    .line 2314
    :goto_6
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_4

    .line 2312
    :cond_b
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2314
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_6

    .line 2316
    :cond_c
    if-ne v2, v3, :cond_d

    .line 2317
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2318
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2319
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_4

    .line 2321
    :cond_d
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    goto/16 :goto_0

    .line 2326
    :cond_e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    goto/16 :goto_0
.end method

.method public final scanFieldDouble([C)D
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, -0x1

    const/16 v6, 0x39

    const/16 v5, 0x30

    const-wide/16 v2, 0x0

    .line 2421
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2423
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2424
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v0, v2

    .line 2518
    :goto_0
    return-wide v0

    .line 2428
    :cond_0
    array-length v1, p1

    .line 2429
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 2432
    if-lt v1, v5, :cond_7

    if-gt v1, v6, :cond_7

    .line 2434
    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 2435
    if-lt v0, v5, :cond_1

    if-gt v0, v6, :cond_1

    move v0, v1

    .line 2436
    goto :goto_1

    .line 2442
    :cond_1
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_3

    .line 2443
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 2444
    if-lt v1, v5, :cond_2

    if-gt v1, v6, :cond_2

    .line 2446
    :goto_2
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 2447
    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    move v0, v1

    .line 2448
    goto :goto_2

    .line 2454
    :cond_2
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v0, v2

    .line 2455
    goto :goto_0

    .line 2459
    :cond_3
    const/16 v4, 0x65

    if-eq v0, v4, :cond_4

    const/16 v4, 0x45

    if-ne v0, v4, :cond_6

    .line 2460
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 2461
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_e

    .line 2462
    :cond_5
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 2465
    :goto_3
    if-lt v0, v5, :cond_6

    if-gt v0, v6, :cond_6

    .line 2466
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    move v1, v4

    goto :goto_3

    .line 2473
    :cond_6
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    array-length v5, p1

    add-int/2addr v4, v5

    .line 2474
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    .line 2475
    invoke-direct {p0, v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v4

    .line 2476
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 2482
    const/16 v6, 0x2c

    if-ne v0, v6, :cond_8

    .line 2483
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2484
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2485
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2486
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    move-wide v0, v4

    .line 2487
    goto/16 :goto_0

    .line 2478
    :cond_7
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v0, v2

    .line 2479
    goto/16 :goto_0

    .line 2490
    :cond_8
    const/16 v6, 0x7d

    if-ne v0, v6, :cond_d

    .line 2491
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 2492
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_9

    .line 2493
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2494
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v6, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2495
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2512
    :goto_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v0, v4

    .line 2518
    goto/16 :goto_0

    .line 2496
    :cond_9
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_a

    .line 2497
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2498
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v6, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2499
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_4

    .line 2500
    :cond_a
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_b

    .line 2501
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2502
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v6, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2503
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_4

    .line 2504
    :cond_b
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_c

    .line 2505
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2506
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v6, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2507
    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_4

    .line 2509
    :cond_c
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v0, v2

    .line 2510
    goto/16 :goto_0

    .line 2514
    :cond_d
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v0, v2

    .line 2515
    goto/16 :goto_0

    :cond_e
    move v1, v4

    goto/16 :goto_3
.end method

.method public final scanFieldFloat([C)F
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x39

    const/16 v4, 0x30

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 2334
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2336
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2337
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v2

    .line 2417
    :goto_0
    return v0

    .line 2341
    :cond_0
    array-length v1, p1

    .line 2342
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 2345
    if-lt v1, v4, :cond_4

    if-gt v1, v6, :cond_4

    .line 2347
    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 2348
    if-lt v0, v4, :cond_1

    if-gt v0, v6, :cond_1

    move v0, v1

    .line 2349
    goto :goto_1

    .line 2355
    :cond_1
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_3

    .line 2356
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 2357
    if-lt v1, v4, :cond_2

    if-gt v1, v6, :cond_2

    .line 2359
    :goto_2
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 2360
    if-lt v0, v4, :cond_3

    if-gt v0, v6, :cond_3

    move v0, v1

    .line 2361
    goto :goto_2

    .line 2367
    :cond_2
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v2

    .line 2368
    goto :goto_0

    .line 2372
    :cond_3
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 2373
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 2374
    invoke-direct {p0, v3, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v3

    .line 2375
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 2381
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_5

    .line 2382
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2383
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2384
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2385
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    move v0, v3

    .line 2386
    goto :goto_0

    .line 2377
    :cond_4
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v2

    .line 2378
    goto :goto_0

    .line 2389
    :cond_5
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_a

    .line 2390
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 2391
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_6

    .line 2392
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2393
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2394
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2411
    :goto_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v3

    .line 2417
    goto/16 :goto_0

    .line 2395
    :cond_6
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_7

    .line 2396
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2397
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2398
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_3

    .line 2399
    :cond_7
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_8

    .line 2400
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2401
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2402
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_3

    .line 2403
    :cond_8
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_9

    .line 2404
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2405
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2406
    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_3

    .line 2408
    :cond_9
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v2

    .line 2409
    goto/16 :goto_0

    .line 2413
    :cond_a
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v2

    .line 2414
    goto/16 :goto_0
.end method

.method public scanFieldInt([C)I
    .locals 10

    .prologue
    const/16 v9, 0x22

    const/16 v8, 0x10

    const/4 v7, -0x1

    const/16 v1, 0x1a

    const/4 v4, 0x0

    .line 1861
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 1863
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1864
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v4

    .line 1976
    :goto_0
    return v0

    .line 1868
    :cond_0
    array-length v0, p1

    .line 1869
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v0, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 1872
    if-ne v0, v9, :cond_13

    .line 1873
    const/4 v2, 0x1

    .line 1876
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v0, v5

    .line 1877
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v5, :cond_1

    move v0, v1

    :goto_1
    move v5, v2

    move v2, v3

    .line 1884
    :goto_2
    const/16 v3, 0x30

    if-lt v0, v3, :cond_7

    const/16 v3, 0x39

    if-gt v0, v3, :cond_7

    .line 1885
    add-int/lit8 v0, v0, -0x30

    .line 1887
    :goto_3
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 1888
    const/16 v6, 0x30

    if-lt v2, v6, :cond_2

    const/16 v6, 0x39

    if-gt v2, v6, :cond_2

    .line 1889
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_3

    .line 1877
    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1879
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 1890
    :cond_2
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_3

    .line 1891
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v4

    .line 1892
    goto :goto_0

    .line 1893
    :cond_3
    if-ne v2, v9, :cond_5

    .line 1894
    if-nez v5, :cond_4

    .line 1895
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v4

    .line 1896
    goto :goto_0

    .line 1898
    :cond_4
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    .line 1899
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_6

    move v2, v1

    :goto_4
    move v3, v5

    .line 1907
    :cond_5
    if-gez v0, :cond_8

    .line 1908
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v4

    .line 1909
    goto :goto_0

    .line 1899
    :cond_6
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1901
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_4

    .line 1912
    :cond_7
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v4

    .line 1913
    goto :goto_0

    .line 1916
    :cond_8
    const/16 v5, 0x2c

    if-ne v2, v5, :cond_a

    .line 1917
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1920
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1921
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_9

    .line 1923
    :goto_5
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1925
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 1926
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_0

    .line 1921
    :cond_9
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1923
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_5

    .line 1930
    :cond_a
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_12

    .line 1931
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 1932
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_c

    .line 1933
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1934
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v5, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1937
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1938
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_b

    .line 1940
    :goto_6
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1970
    :goto_7
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    goto/16 :goto_0

    .line 1938
    :cond_b
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1940
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_6

    .line 1942
    :cond_c
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_e

    .line 1943
    const/16 v2, 0xf

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1944
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v5, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1947
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1948
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_d

    .line 1950
    :goto_8
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_7

    .line 1948
    :cond_d
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1950
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_8

    .line 1952
    :cond_e
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_10

    .line 1953
    const/16 v2, 0xd

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1954
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v5, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1957
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1958
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_f

    .line 1960
    :goto_9
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_7

    .line 1958
    :cond_f
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1960
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_9

    .line 1962
    :cond_10
    if-ne v2, v1, :cond_11

    .line 1963
    const/16 v2, 0x14

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1964
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v5, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1965
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_7

    .line 1967
    :cond_11
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v4

    .line 1968
    goto/16 :goto_0

    .line 1972
    :cond_12
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move v0, v4

    .line 1973
    goto/16 :goto_0

    :cond_13
    move v2, v5

    move v5, v4

    goto/16 :goto_2
.end method

.method public scanFieldLong([C)J
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v0, 0x0

    const/4 v10, -0x1

    const-wide/16 v6, 0x0

    const/16 v1, 0x1a

    .line 1980
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 1982
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1983
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v2, v6

    .line 2110
    :goto_0
    return-wide v2

    .line 1987
    :cond_0
    array-length v2, p1

    .line 1991
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v3

    .line 1992
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_1

    move v2, v1

    .line 2000
    :goto_1
    const/16 v3, 0x22

    if-ne v2, v3, :cond_15

    .line 2001
    const/4 v2, 0x1

    .line 2004
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v4

    .line 2005
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v4, :cond_2

    move v0, v1

    :goto_2
    move v5, v2

    move v2, v0

    move v0, v3

    .line 2011
    :goto_3
    const/16 v3, 0x30

    if-lt v2, v3, :cond_9

    const/16 v3, 0x39

    if-gt v2, v3, :cond_9

    .line 2013
    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    .line 2017
    :goto_4
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v0, v8

    .line 2018
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v8, :cond_3

    move v0, v1

    .line 2022
    :goto_5
    const/16 v8, 0x30

    if-lt v0, v8, :cond_4

    const/16 v8, 0x39

    if-gt v0, v8, :cond_4

    .line 2023
    const-wide/16 v8, 0xa

    mul-long/2addr v2, v8

    add-int/lit8 v0, v0, -0x30

    int-to-long v8, v0

    add-long/2addr v2, v8

    move v0, v4

    goto :goto_4

    .line 1992
    :cond_1
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1994
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_1

    .line 2005
    :cond_2
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2007
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 2018
    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2020
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5

    .line 2024
    :cond_4
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_5

    .line 2025
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v2, v6

    .line 2026
    goto :goto_0

    .line 2027
    :cond_5
    const/16 v8, 0x22

    if-ne v0, v8, :cond_7

    .line 2028
    if-nez v5, :cond_6

    .line 2029
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v2, v6

    .line 2030
    goto :goto_0

    .line 2032
    :cond_6
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v0, v4

    .line 2033
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v4, :cond_8

    move v0, v1

    :goto_6
    move v4, v5

    .line 2041
    :cond_7
    cmp-long v5, v2, v6

    if-gez v5, :cond_a

    .line 2042
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v2, v6

    .line 2043
    goto :goto_0

    .line 2033
    :cond_8
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2035
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_6

    .line 2046
    :cond_9
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v2, v6

    .line 2047
    goto/16 :goto_0

    .line 2050
    :cond_a
    const/16 v5, 0x2c

    if-ne v0, v5, :cond_c

    .line 2051
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2054
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2055
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v4, :cond_b

    .line 2057
    :goto_7
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2059
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2060
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_0

    .line 2055
    :cond_b
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2057
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    .line 2064
    :cond_c
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_14

    .line 2065
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 2066
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_e

    .line 2067
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2068
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v5, -0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2071
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2072
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v4, :cond_d

    .line 2074
    :goto_8
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2104
    :goto_9
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    goto/16 :goto_0

    .line 2072
    :cond_d
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2074
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_8

    .line 2076
    :cond_e
    const/16 v4, 0x5d

    if-ne v0, v4, :cond_10

    .line 2077
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2078
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v5, -0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2081
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2082
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v4, :cond_f

    .line 2084
    :goto_a
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_9

    .line 2082
    :cond_f
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2084
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_a

    .line 2086
    :cond_10
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_12

    .line 2087
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2088
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v5, -0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2091
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2092
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v4, :cond_11

    .line 2094
    :goto_b
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_9

    .line 2092
    :cond_11
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2094
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b

    .line 2096
    :cond_12
    if-ne v0, v1, :cond_13

    .line 2097
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2098
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v5, -0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2099
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_9

    .line 2101
    :cond_13
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v2, v6

    .line 2102
    goto/16 :goto_0

    .line 2106
    :cond_14
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-wide v2, v6

    .line 2107
    goto/16 :goto_0

    :cond_15
    move v5, v0

    move v0, v4

    goto/16 :goto_3
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v11, 0x5c

    const/16 v10, 0x22

    const/16 v3, 0x1a

    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 2114
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2116
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2117
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2118
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 2237
    :goto_0
    return-object v0

    .line 2123
    :cond_0
    array-length v0, p1

    .line 2126
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v0, 0x1

    add-int/2addr v0, v1

    .line 2127
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_1

    .line 2128
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2130
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2134
    if-eq v0, v10, :cond_2

    .line 2135
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2137
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    goto :goto_0

    .line 2142
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v8, v0, v7

    .line 2143
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 2144
    if-ne v1, v9, :cond_3

    .line 2145
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2149
    :cond_3
    sget-boolean v0, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    if-eqz v0, :cond_4

    .line 2150
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2157
    :goto_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v9, :cond_6

    move v0, v1

    move v1, v2

    .line 2160
    :goto_2
    add-int/lit8 v4, v0, -0x1

    move v5, v2

    :goto_3
    if-ltz v4, :cond_5

    .line 2161
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_5

    .line 2162
    const/4 v6, 0x1

    .line 2163
    add-int/lit8 v5, v5, 0x1

    .line 2160
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v6

    goto :goto_3

    .line 2152
    :cond_4
    sub-int v4, v1, v8

    .line 2153
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v7

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v5

    .line 2154
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    .line 2168
    :cond_5
    rem-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_7

    .line 2174
    sub-int v4, v0, v8

    .line 2175
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v7

    invoke-virtual {p0, v5, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v5

    .line 2176
    if-eqz v1, :cond_8

    .line 2177
    invoke-static {v5, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 2189
    :cond_6
    :goto_4
    add-int/lit8 v2, v1, 0x1

    .line 2190
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_9

    move v1, v3

    .line 2195
    :goto_5
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_b

    .line 2196
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2199
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2200
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_a

    move v1, v3

    .line 2202
    :goto_6
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2204
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2205
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_0

    .line 2171
    :cond_7
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_2

    .line 2179
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 2180
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v9, :cond_11

    .line 2181
    invoke-static {v5, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_4

    .line 2190
    :cond_9
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2192
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_5

    .line 2200
    :cond_a
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2202
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_6

    .line 2209
    :cond_b
    const/16 v4, 0x7d

    if-ne v1, v4, :cond_10

    .line 2210
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 2211
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_c

    .line 2212
    const/16 v2, 0x10

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2213
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2214
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2231
    :goto_7
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    goto/16 :goto_0

    .line 2215
    :cond_c
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_d

    .line 2216
    const/16 v2, 0xf

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2217
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2218
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_7

    .line 2219
    :cond_d
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_e

    .line 2220
    const/16 v2, 0xd

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2221
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2222
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_7

    .line 2223
    :cond_e
    if-ne v2, v3, :cond_f

    .line 2224
    const/16 v2, 0x14

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2225
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2226
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_7

    .line 2228
    :cond_f
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2229
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    goto/16 :goto_0

    .line 2233
    :cond_10
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2234
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_4
.end method

.method public scanFieldSymbol([CLcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x22

    const/4 v0, 0x0

    const/16 v3, 0x1a

    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 2522
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 2524
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charArrayCompare([C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2525
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-object v0, v4

    .line 2599
    :goto_0
    return-object v0

    .line 2529
    :cond_0
    array-length v2, p1

    .line 2530
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 2532
    if-eq v2, v6, :cond_2

    .line 2533
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-object v0, v4

    .line 2534
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2541
    :cond_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 2542
    if-ne v1, v6, :cond_3

    .line 2543
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    array-length v5, p1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    .line 2544
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    .line 2545
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p2, v6, v1, v5, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 2546
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 2558
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_5

    .line 2559
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v5, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2562
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2563
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_4

    move v0, v3

    .line 2565
    :goto_1
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2567
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-object v0, v1

    .line 2568
    goto :goto_0

    .line 2550
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 2552
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 2553
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-object v0, v4

    .line 2554
    goto :goto_0

    .line 2563
    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2565
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 2571
    :cond_5
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_a

    .line 2572
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 2573
    const/16 v5, 0x2c

    if-ne v0, v5, :cond_6

    .line 2574
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2575
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2576
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2593
    :goto_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-object v0, v1

    .line 2599
    goto/16 :goto_0

    .line 2577
    :cond_6
    const/16 v5, 0x5d

    if-ne v0, v5, :cond_7

    .line 2578
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2579
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2580
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_2

    .line 2581
    :cond_7
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_8

    .line 2582
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2583
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2584
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_2

    .line 2585
    :cond_8
    if-ne v0, v3, :cond_9

    .line 2586
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2587
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2588
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_2

    .line 2590
    :cond_9
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-object v0, v4

    .line 2591
    goto/16 :goto_0

    .line 2595
    :cond_a
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    move-object v0, v4

    .line 2596
    goto/16 :goto_0
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 20

    .prologue
    .line 2603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int v19, v2, v3

    .line 2605
    if-nez p1, :cond_4

    const/16 v2, 0xd

    move/from16 v0, v19

    if-le v0, v2, :cond_4

    .line 2606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v3, "/Date("

    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v2, v2, v19

    add-int/lit8 v2, v2, -0x2

    .line 2607
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_4

    .line 2609
    const/4 v2, -0x1

    .line 2610
    const/4 v3, 0x6

    :goto_0
    move/from16 v0, v19

    if-ge v3, v0, :cond_2

    .line 2611
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 2612
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1

    move v2, v3

    .line 2610
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2614
    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_0

    .line 2618
    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 2619
    const/4 v2, 0x0

    .line 2888
    :goto_1
    return v2

    .line 2621
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x6

    .line 2622
    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v2

    .line 2623
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2625
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 2626
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2628
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2629
    const/4 v2, 0x1

    goto :goto_1

    .line 2633
    :cond_4
    const/16 v2, 0x8

    move/from16 v0, v19

    if-eq v0, v2, :cond_5

    const/16 v2, 0xe

    move/from16 v0, v19

    if-eq v0, v2, :cond_5

    const/16 v2, 0x11

    move/from16 v0, v19

    if-ne v0, v2, :cond_11

    .line 2636
    :cond_5
    if-eqz p1, :cond_6

    .line 2637
    const/4 v2, 0x0

    goto :goto_1

    .line 2640
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 2641
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 2642
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 2643
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 2644
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 2645
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 2646
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    .line 2647
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v9

    .line 2649
    invoke-static/range {v2 .. v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_7

    .line 2650
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 2653
    invoke-direct/range {v10 .. v18}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    .line 2656
    const/16 v2, 0x8

    move/from16 v0, v19

    if-eq v0, v2, :cond_10

    .line 2657
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 2658
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 2659
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 2660
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 2661
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 2662
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 2664
    invoke-static/range {v2 .. v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v8

    if-nez v8, :cond_8

    .line 2665
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2668
    :cond_8
    const/16 v8, 0x11

    move/from16 v0, v19

    if-ne v0, v8, :cond_f

    .line 2669
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    .line 2670
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v9

    .line 2671
    move-object/from16 v0, p0

    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v10, v10, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v10

    .line 2672
    const/16 v11, 0x30

    if-lt v8, v11, :cond_9

    const/16 v11, 0x39

    if-le v8, v11, :cond_a

    .line 2673
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2675
    :cond_a
    const/16 v11, 0x30

    if-lt v9, v11, :cond_b

    const/16 v11, 0x39

    if-le v9, v11, :cond_c

    .line 2676
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2678
    :cond_c
    const/16 v11, 0x30

    if-lt v10, v11, :cond_d

    const/16 v11, 0x39

    if-le v10, v11, :cond_e

    .line 2679
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2682
    :cond_e
    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v8, v8, 0x64

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v8, v9

    add-int/lit8 v9, v10, -0x30

    add-int/2addr v8, v9

    .line 2687
    :goto_2
    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int v9, v2, v3

    .line 2688
    add-int/lit8 v2, v4, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v5, -0x30

    add-int/2addr v3, v2

    .line 2689
    add-int/lit8 v2, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v7, -0x30

    add-int/2addr v2, v4

    move v4, v9

    .line 2694
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 2695
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 2696
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 2697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 2699
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2700
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2684
    :cond_f
    const/4 v8, 0x0

    goto :goto_2

    .line 2691
    :cond_10
    const/4 v8, 0x0

    move v2, v8

    move v3, v8

    move v4, v8

    goto :goto_3

    .line 2703
    :cond_11
    const/16 v2, 0xa

    move/from16 v0, v19

    if-ge v0, v2, :cond_12

    .line 2704
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2707
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_13

    .line 2708
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2710
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_14

    .line 2711
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2714
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 2715
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 2716
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 2717
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 2718
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 2719
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 2720
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    .line 2721
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v9

    .line 2722
    invoke-static/range {v2 .. v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_15

    .line 2723
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_15
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 2726
    invoke-direct/range {v10 .. v18}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    .line 2728
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 2729
    const/16 v3, 0x54

    if-eq v2, v3, :cond_16

    const/16 v3, 0x20

    if-ne v2, v3, :cond_17

    if-nez p1, :cond_17

    .line 2730
    :cond_16
    const/16 v2, 0x13

    move/from16 v0, v19

    if-ge v0, v2, :cond_1a

    .line 2731
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2733
    :cond_17
    const/16 v3, 0x22

    if-eq v2, v3, :cond_18

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_19

    .line 2734
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 2735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 2736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 2737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 2739
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2741
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2742
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2744
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2747
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1b

    .line 2748
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2750
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1c

    .line 2751
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2754
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 2755
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 2756
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 2757
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 2758
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 2759
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x12

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 2761
    invoke-static/range {v2 .. v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 2762
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2765
    :cond_1d
    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    .line 2766
    add-int/lit8 v3, v4, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v5, -0x30

    add-int/2addr v3, v4

    .line 2767
    add-int/lit8 v4, v6, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v7, -0x30

    add-int/2addr v4, v5

    .line 2768
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 2769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 2770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 2772
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 2773
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1e

    .line 2774
    const/16 v2, 0x17

    move/from16 v0, v19

    if-ge v0, v2, :cond_20

    .line 2775
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2778
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 2780
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x13

    move-object/from16 v0, p0

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    move-object/from16 v0, p0

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2782
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2784
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1f

    .line 2786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_1f

    .line 2787
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v2

    .line 2788
    array-length v3, v2

    if-lez v3, :cond_1f

    .line 2789
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 2790
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2794
    :cond_1f
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2797
    :cond_20
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 2798
    const/16 v3, 0x30

    if-lt v2, v3, :cond_21

    const/16 v3, 0x39

    if-le v2, v3, :cond_22

    .line 2799
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2801
    :cond_22
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    aget v3, v3, v2

    .line 2802
    const/4 v2, 0x1

    .line 2805
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0x15

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 2806
    const/16 v5, 0x30

    if-lt v4, v5, :cond_23

    const/16 v5, 0x39

    if-gt v4, v5, :cond_23

    .line 2807
    mul-int/lit8 v2, v3, 0xa

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    aget v3, v3, v4

    add-int/2addr v3, v2

    .line 2808
    const/4 v2, 0x2

    .line 2812
    :cond_23
    const/4 v4, 0x2

    if-ne v2, v4, :cond_24

    .line 2813
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0x16

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 2814
    const/16 v5, 0x30

    if-lt v4, v5, :cond_24

    const/16 v5, 0x39

    if-gt v4, v5, :cond_24

    .line 2815
    mul-int/lit8 v2, v3, 0xa

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    aget v3, v3, v4

    add-int/2addr v3, v2

    .line 2816
    const/4 v2, 0x3

    .line 2820
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 2822
    const/4 v3, 0x0

    .line 2823
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 2824
    const/16 v4, 0x2b

    if-eq v5, v4, :cond_25

    const/16 v4, 0x2d

    if-ne v5, v4, :cond_31

    .line 2825
    :cond_25
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 2826
    const/16 v3, 0x30

    if-lt v4, v3, :cond_26

    const/16 v3, 0x31

    if-le v4, v3, :cond_27

    .line 2827
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2830
    :cond_27
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 2831
    const/16 v3, 0x30

    if-lt v6, v3, :cond_28

    const/16 v3, 0x39

    if-le v6, v3, :cond_29

    .line 2832
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2835
    :cond_29
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 2836
    const/16 v7, 0x3a

    if-ne v3, v7, :cond_2e

    .line 2837
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 2838
    const/16 v7, 0x30

    if-eq v3, v7, :cond_2a

    .line 2839
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2842
    :cond_2a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 2843
    const/16 v7, 0x30

    if-eq v3, v7, :cond_2b

    .line 2844
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2846
    :cond_2b
    const/4 v3, 0x6

    .line 2857
    :goto_4
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    aget v4, v7, v4

    mul-int/lit8 v4, v4, 0xa

    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    aget v6, v7, v6

    add-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit16 v4, v4, 0x3e8

    .line 2858
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2c

    .line 2859
    neg-int v4, v4

    .line 2862
    :cond_2c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    if-eq v5, v4, :cond_2d

    .line 2863
    invoke-static {v4}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v4

    .line 2864
    array-length v5, v4

    if-lez v5, :cond_2d

    .line 2865
    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 2866
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2881
    :cond_2d
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x14

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 2882
    const/16 v5, 0x1a

    if-eq v4, v5, :cond_32

    const/16 v5, 0x22

    if-eq v4, v5, :cond_32

    .line 2883
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2847
    :cond_2e
    const/16 v7, 0x30

    if-ne v3, v7, :cond_30

    .line 2848
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 2849
    const/16 v7, 0x30

    if-eq v3, v7, :cond_2f

    .line 2850
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2852
    :cond_2f
    const/4 v3, 0x5

    .line 2853
    goto :goto_4

    .line 2854
    :cond_30
    const/4 v3, 0x3

    goto :goto_4

    .line 2870
    :cond_31
    const/16 v4, 0x5a

    if-ne v5, v4, :cond_2d

    .line 2871
    const/4 v3, 0x1

    .line 2872
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    if-eqz v4, :cond_2d

    .line 2873
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v4

    .line 2874
    array-length v5, v4

    if-lez v5, :cond_2d

    .line 2875
    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 2876
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_5

    .line 2885
    :cond_32
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2887
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2888
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final scanLongValue()J
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1652
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1656
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 1657
    const/4 v2, 0x1

    .line 1658
    const-wide/high16 v0, -0x8000000000000000L

    .line 1660
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1663
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1664
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v4, :cond_0

    .line 1665
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1667
    :cond_0
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1674
    :goto_0
    const-wide/16 v4, 0x0

    .line 1676
    :goto_1
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v6, 0x30

    if-lt v3, v6, :cond_5

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v6, 0x39

    if-gt v3, v6, :cond_5

    .line 1678
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    add-int/lit8 v3, v3, -0x30

    .line 1679
    const-wide v6, -0xcccccccccccccccL

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 1680
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error long value, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1671
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 1683
    :cond_2
    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    .line 1684
    int-to-long v6, v3

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    .line 1685
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error long value, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1687
    :cond_3
    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 1692
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1695
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1696
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v6, :cond_4

    const/16 v3, 0x1a

    .line 1698
    :goto_2
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto/16 :goto_1

    .line 1696
    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1698
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_2

    .line 1702
    :cond_5
    if-nez v2, :cond_6

    .line 1703
    neg-long v4, v4

    .line 1706
    :cond_6
    return-wide v4
.end method

.method public final scanNumber()V
    .locals 8

    .prologue
    const/16 v7, 0x2d

    const/16 v6, 0x39

    const/16 v5, 0x30

    const/4 v2, 0x1

    const/16 v1, 0x1a

    .line 1289
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1291
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v7, :cond_0

    .line 1292
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1295
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1296
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 1298
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1303
    :cond_0
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v5, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-gt v0, v6, :cond_3

    .line 1305
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1311
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1312
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 1314
    :goto_2
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_1

    .line 1296
    :cond_1
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1298
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 1312
    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1314
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 1318
    :cond_3
    const/4 v0, 0x0

    .line 1320
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    .line 1321
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1324
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1325
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v3, :cond_4

    move v0, v1

    .line 1327
    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1332
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v5, :cond_6

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-gt v0, v6, :cond_6

    .line 1334
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1340
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1341
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v3, :cond_5

    move v0, v1

    .line 1343
    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_4

    .line 1325
    :cond_4
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1327
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3

    .line 1341
    :cond_5
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1343
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 1348
    :cond_7
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_9

    .line 1349
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1350
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1413
    :cond_8
    :goto_6
    if-eqz v0, :cond_17

    .line 1414
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1418
    :goto_7
    return-void

    .line 1351
    :cond_9
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x53

    if-ne v3, v4, :cond_a

    .line 1352
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1353
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_6

    .line 1354
    :cond_a
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x42

    if-ne v3, v4, :cond_b

    .line 1355
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1356
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_6

    .line 1357
    :cond_b
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x46

    if-ne v3, v4, :cond_c

    .line 1358
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1359
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    move v0, v2

    .line 1360
    goto :goto_6

    .line 1361
    :cond_c
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x44

    if-ne v3, v4, :cond_d

    .line 1362
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1363
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    move v0, v2

    .line 1364
    goto :goto_6

    .line 1365
    :cond_d
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x65

    if-eq v3, v4, :cond_e

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x45

    if-ne v3, v4, :cond_8

    .line 1367
    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1370
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1371
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v3, :cond_11

    move v0, v1

    .line 1373
    :goto_8
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1376
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_f

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v7, :cond_10

    .line 1378
    :cond_f
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1381
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1382
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v3, :cond_12

    move v0, v1

    .line 1384
    :goto_9
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1389
    :cond_10
    :goto_a
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v5, :cond_14

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-gt v0, v6, :cond_14

    .line 1391
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1397
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1398
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v3, :cond_13

    move v0, v1

    .line 1400
    :goto_b
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_a

    .line 1371
    :cond_11
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1373
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_8

    .line 1382
    :cond_12
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1384
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_9

    .line 1398
    :cond_13
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1400
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_b

    .line 1404
    :cond_14
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x44

    if-eq v0, v1, :cond_15

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x46

    if-ne v0, v1, :cond_16

    .line 1406
    :cond_15
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1407
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :cond_16
    move v0, v2

    .line 1410
    goto/16 :goto_6

    .line 1416
    :cond_17
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_7
.end method

.method public final scanNumberValue()Ljava/lang/Number;
    .locals 14

    .prologue
    .line 1447
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1449
    const/4 v6, 0x0

    .line 1450
    const/4 v7, 0x0

    .line 1451
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1455
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    .line 1456
    const/4 v1, 0x1

    .line 1457
    const-wide/high16 v2, -0x8000000000000000L

    .line 1459
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1462
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1463
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v4, :cond_2

    const/16 v0, 0x1a

    .line 1465
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    move-wide v12, v2

    move v2, v1

    move-wide v0, v12

    .line 1472
    :goto_1
    const-wide/16 v4, 0x0

    move v3, v6

    .line 1474
    :goto_2
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v9, 0x30

    if-lt v6, v9, :cond_5

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v9, 0x39

    if-gt v6, v9, :cond_5

    .line 1476
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    add-int/lit8 v6, v6, -0x30

    .line 1477
    const-wide v10, -0xcccccccccccccccL

    cmp-long v9, v4, v10

    if-gez v9, :cond_0

    .line 1478
    const/4 v3, 0x1

    .line 1481
    :cond_0
    const-wide/16 v10, 0xa

    mul-long/2addr v4, v10

    .line 1482
    int-to-long v10, v6

    add-long/2addr v10, v0

    cmp-long v9, v4, v10

    if-gez v9, :cond_1

    .line 1483
    const/4 v3, 0x1

    .line 1485
    :cond_1
    int-to-long v10, v6

    sub-long/2addr v4, v10

    .line 1490
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1493
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1494
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v9, :cond_4

    const/16 v6, 0x1a

    .line 1496
    :goto_3
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_2

    .line 1463
    :cond_2
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1465
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 1468
    :cond_3
    const/4 v2, 0x0

    .line 1469
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 1494
    :cond_4
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1496
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    .line 1500
    :cond_5
    if-nez v2, :cond_6

    .line 1501
    neg-long v4, v4

    .line 1504
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_7

    .line 1505
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1506
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1507
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1526
    :goto_4
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1527
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v6, 0x2e

    if-ne v2, v6, :cond_e

    .line 1528
    const/4 v2, 0x1

    .line 1530
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1533
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1534
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v6, :cond_b

    const/16 v1, 0x1a

    .line 1536
    :goto_5
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1540
    :goto_6
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v6, 0x30

    if-lt v1, v6, :cond_d

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v6, 0x39

    if-gt v1, v6, :cond_d

    .line 1542
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1548
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1549
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v6, :cond_c

    const/16 v1, 0x1a

    .line 1551
    :goto_7
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_6

    .line 1508
    :cond_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x53

    if-ne v0, v1, :cond_8

    .line 1509
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1510
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1511
    long-to-int v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_4

    .line 1512
    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x42

    if-ne v0, v1, :cond_9

    .line 1513
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1514
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1515
    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_4

    .line 1516
    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x46

    if-ne v0, v1, :cond_a

    .line 1517
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1518
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1519
    long-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    .line 1520
    :cond_a
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x44

    if-ne v0, v1, :cond_20

    .line 1521
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1522
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1523
    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_4

    .line 1534
    :cond_b
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1536
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_5

    .line 1549
    :cond_c
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1551
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    :cond_d
    move v1, v2

    .line 1556
    :cond_e
    const/4 v6, 0x0

    .line 1557
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v9, 0x65

    if-eq v2, v9, :cond_f

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v9, 0x45

    if-ne v2, v9, :cond_1f

    .line 1559
    :cond_f
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1562
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1563
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v7, :cond_12

    const/16 v2, 0x1a

    .line 1565
    :goto_8
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1568
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_10

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_11

    .line 1570
    :cond_10
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1573
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1574
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v7, :cond_13

    const/16 v2, 0x1a

    .line 1576
    :goto_9
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1581
    :cond_11
    :goto_a
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x30

    if-lt v2, v7, :cond_15

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x39

    if-gt v2, v7, :cond_15

    .line 1583
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1589
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1590
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v7, :cond_14

    const/16 v2, 0x1a

    .line 1592
    :goto_b
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_a

    .line 1563
    :cond_12
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1565
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_8

    .line 1574
    :cond_13
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1576
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_9

    .line 1590
    :cond_14
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1592
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_b

    .line 1596
    :cond_15
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x44

    if-eq v2, v7, :cond_16

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x46

    if-ne v2, v7, :cond_1e

    .line 1598
    :cond_16
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 1599
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1600
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 1603
    :goto_c
    const/4 v6, 0x1

    move v12, v2

    move v2, v6

    move v6, v12

    .line 1606
    :goto_d
    if-nez v1, :cond_1a

    if-nez v2, :cond_1a

    .line 1608
    if-eqz v3, :cond_17

    .line 1609
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v0, v8

    .line 1610
    new-array v0, v0, [C

    .line 1611
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1612
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 1613
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1615
    :cond_17
    if-nez v0, :cond_18

    .line 1616
    const-wide/32 v0, -0x80000000

    cmp-long v0, v4, v0

    if-lez v0, :cond_19

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-gez v0, :cond_19

    .line 1617
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1648
    :cond_18
    :goto_e
    return-object v0

    .line 1619
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    .line 1625
    :cond_1a
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v0, v8

    .line 1626
    if-eqz v6, :cond_1b

    .line 1627
    add-int/lit8 v0, v0, -0x1

    .line 1629
    :cond_1b
    new-array v1, v0, [C

    .line 1630
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr v0, v8

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 1632
    if-nez v2, :cond_1c

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    .line 1634
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    goto :goto_e

    .line 1636
    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 1638
    const/16 v1, 0x46

    if-ne v6, v1, :cond_1d

    .line 1639
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_e

    .line 1641
    :cond_1d
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_e

    .line 1643
    :catch_0
    move-exception v0

    .line 1644
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    move v2, v6

    goto/16 :goto_c

    :cond_1f
    move v2, v7

    goto/16 :goto_d

    :cond_20
    move-object v0, v7

    goto/16 :goto_4
.end method

.method public final scanString()V
    .locals 11

    .prologue
    const/16 v10, 0x5c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 920
    iget-char v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 922
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    .line 923
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 924
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 925
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_0
    sub-int v1, v0, v1

    .line 932
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v2

    move v6, v1

    move v7, v0

    move v0, v4

    .line 933
    :goto_0
    if-lez v6, :cond_2

    add-int/lit8 v1, v6, -0x1

    aget-char v1, v2, v1

    if-ne v1, v10, :cond_2

    .line 937
    add-int/lit8 v1, v6, -0x2

    move v5, v3

    :goto_1
    if-ltz v1, :cond_1

    .line 938
    aget-char v9, v2, v1

    if-ne v9, v10, :cond_1

    .line 939
    add-int/lit8 v5, v5, 0x1

    .line 937
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 944
    :cond_1
    rem-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_4

    .line 968
    :cond_2
    if-nez v0, :cond_6

    move v1, v4

    .line 969
    :goto_2
    if-ge v1, v6, :cond_6

    .line 970
    aget-char v4, v2, v1

    if-ne v4, v10, :cond_3

    move v0, v3

    .line 969
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 948
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 949
    sub-int v0, v5, v7

    .line 950
    add-int v1, v6, v0

    .line 952
    array-length v0, v2

    if-lt v1, v0, :cond_8

    .line 953
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 954
    if-ge v0, v1, :cond_5

    move v0, v1

    .line 957
    :cond_5
    new-array v0, v0, [C

    .line 958
    array-length v9, v2

    invoke-static {v2, v4, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 961
    :goto_3
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v7, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    move-object v2, v0

    move v6, v1

    move v7, v5

    move v0, v3

    .line 966
    goto :goto_0

    .line 976
    :cond_6
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 977
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 978
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 979
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 981
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 984
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 985
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_7

    const/16 v0, 0x1a

    .line 987
    :goto_4
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 990
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 991
    return-void

    .line 985
    :cond_7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 987
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method

.method public scanStringValue(C)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v7, 0x5c

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 994
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v0, 0x1

    .line 995
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 996
    if-ne v1, v6, :cond_0

    .line 997
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1001
    :cond_0
    sget-boolean v0, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1009
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v6, :cond_3

    move v0, v1

    .line 1012
    :goto_1
    add-int/lit8 v1, v0, -0x1

    move v2, v3

    :goto_2
    if-ltz v1, :cond_2

    .line 1013
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_2

    .line 1014
    add-int/lit8 v2, v2, 0x1

    .line 1012
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1004
    :cond_1
    sub-int v2, v1, v4

    .line 1005
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v5

    .line 1006
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 1019
    :cond_2
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_4

    .line 1025
    sub-int v1, v0, v4

    .line 1026
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v2

    .line 1027
    invoke-static {v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 1030
    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1033
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1034
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_5

    const/16 v1, 0x1a

    .line 1036
    :goto_3
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1039
    return-object v0

    .line 1022
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_1

    .line 1034
    :cond_5
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1036
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x27

    const/16 v4, 0x22

    const/16 v3, 0xd

    const/4 v0, 0x0

    .line 628
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v1, v3, :cond_0

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    .line 640
    :cond_1
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v4, :cond_2

    .line 641
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v0

    .line 673
    :goto_1
    return-object v0

    .line 644
    :cond_2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v5, :cond_4

    .line 645
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 646
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 652
    :cond_4
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_5

    .line 653
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 654
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    .line 658
    :cond_5
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_6

    .line 659
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 660
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    .line 664
    :cond_6
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_7

    .line 665
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    .line 669
    :cond_7
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 670
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x5c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 677
    .line 680
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    .line 681
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 682
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 683
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    sub-int v1, v0, v1

    .line 690
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v2

    move v6, v1

    move v7, v0

    move v0, v4

    .line 691
    :goto_0
    if-lez v6, :cond_2

    add-int/lit8 v1, v6, -0x1

    aget-char v1, v2, v1

    if-ne v1, v9, :cond_2

    .line 695
    add-int/lit8 v1, v6, -0x2

    move v5, v3

    :goto_1
    if-ltz v1, :cond_1

    .line 696
    aget-char v8, v2, v1

    if-ne v8, v9, :cond_1

    .line 697
    add-int/lit8 v5, v5, 0x1

    .line 695
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 702
    :cond_1
    rem-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_4

    .line 727
    :cond_2
    if-nez v0, :cond_9

    move v1, v4

    move v5, v4

    .line 728
    :goto_2
    if-ge v1, v6, :cond_6

    .line 729
    aget-char v8, v2, v1

    .line 730
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v8

    .line 731
    if-ne v8, v9, :cond_3

    move v0, v3

    .line 728
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 706
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 707
    sub-int v0, v5, v7

    .line 708
    add-int v1, v6, v0

    .line 710
    array-length v0, v2

    if-lt v1, v0, :cond_b

    .line 711
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 712
    if-ge v0, v1, :cond_5

    move v0, v1

    .line 715
    :cond_5
    new-array v0, v0, [C

    .line 716
    array-length v8, v2

    invoke-static {v2, v4, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 719
    :goto_3
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v7, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    move-object v2, v0

    move v6, v1

    move v7, v5

    move v0, v3

    .line 724
    goto :goto_0

    .line 736
    :cond_6
    if-eqz v0, :cond_7

    .line 737
    invoke-static {v2, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v0

    .line 745
    :goto_4
    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 748
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 749
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_a

    const/16 v1, 0x1a

    .line 751
    :goto_5
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 754
    return-object v0

    .line 737
    :cond_7
    const/16 v0, 0x14

    if-ge v6, v0, :cond_8

    .line 739
    invoke-virtual {p1, v2, v4, v6, v5}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    .line 742
    :cond_9
    invoke-static {v2, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 749
    :cond_a
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto :goto_3
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 881
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 883
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    array-length v3, v3

    if-ge v1, v3, :cond_0

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    .line 884
    :goto_0
    if-nez v1, :cond_2

    .line 885
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal identifier : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 886
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 883
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 891
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 892
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 894
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    move-result v1

    .line 896
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 897
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_3

    .line 908
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 909
    const/16 v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 911
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v2, "null"

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 912
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 913
    const/4 v0, 0x0

    .line 916
    :goto_2
    return-object v0

    .line 902
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 904
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    goto :goto_1

    .line 916
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected skipComment()V
    .locals 4

    .prologue
    const/16 v3, 0x2f

    const/16 v2, 0x2a

    .line 851
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 852
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v3, :cond_2

    .line 854
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 855
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 856
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 878
    :cond_1
    :goto_0
    return-void

    .line 860
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v2, :cond_5

    .line 861
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 863
    :cond_3
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 864
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v2, :cond_4

    .line 865
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 866
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v3, :cond_3

    .line 867
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    .line 873
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_1

    .line 876
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final skipWhitespace()V
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 1267
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-gt v0, v2, :cond_2

    .line 1268
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1274
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    .line 1276
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v2, :cond_2

    .line 1277
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_0

    .line 1286
    :cond_2
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1216
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1217
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v0

    .line 1218
    :goto_0
    return-object v0

    .line 1217
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 1218
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final sub_chars(II)[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1233
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v1, p1, p2

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1235
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 1239
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 1238
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v2, p1, p2

    invoke-virtual {v1, p1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0
.end method

.method public final token()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
