.class public final Lcom/iflytek/inputmethod/input/process/l/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:Z

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "NXBDYzU3U2k="

    aput-object v1, v0, v2

    const-string/jumbo v1, "NVlXejZaU3U2SytO"

    aput-object v1, v0, v3

    const-string/jumbo v1, "NVlXejZaU3U1YTJY"

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/inputmethod/input/process/l/d/a;->a:[Ljava/lang/String;

    .line 13
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "NTcyUjVaMkE="

    aput-object v1, v0, v2

    const-string/jumbo v1, "NVp5dzVaMkE="

    aput-object v1, v0, v3

    sput-object v0, Lcom/iflytek/inputmethod/input/process/l/d/a;->b:[Ljava/lang/String;

    .line 15
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "NTVtKzVicW0="

    aput-object v1, v0, v2

    sput-object v0, Lcom/iflytek/inputmethod/input/process/l/d/a;->c:[Ljava/lang/String;

    .line 16
    sput-boolean v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->d:Z

    .line 17
    sput-boolean v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->e:Z

    .line 18
    sput-boolean v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->f:Z

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    .line 1036
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v1, :cond_9

    .line 1037
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v2, v2, 0xff0

    .line 1038
    const/16 v3, 0x10

    if-ne v2, v3, :cond_9

    move v2, v1

    .line 22
    :goto_0
    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/iflytek/inputmethod/input/process/l/d/a;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1067
    if-eqz p0, :cond_6

    .line 1070
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 1071
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 22
    :goto_1
    if-nez v2, :cond_1

    .line 1093
    if-eqz p0, :cond_8

    .line 1096
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 1097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1100
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1101
    sget-boolean v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->e:Z

    if-nez v2, :cond_0

    .line 1102
    sget-object v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->b:[Ljava/lang/String;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/l/d/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->b:[Ljava/lang/String;

    .line 1103
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/l/d/a;->e:Z

    .line 1105
    :cond_0
    sget-object v4, Lcom/iflytek/inputmethod/input/process/l/d/a;->b:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    .line 1106
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v2, v1

    .line 22
    :goto_3
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 1075
    :cond_3
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 1076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1079
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1080
    sget-boolean v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->d:Z

    if-nez v2, :cond_4

    .line 1081
    sget-object v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->a:[Ljava/lang/String;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/l/d/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->a:[Ljava/lang/String;

    .line 1082
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/l/d/a;->d:Z

    .line 1084
    :cond_4
    sget-object v4, Lcom/iflytek/inputmethod/input/process/l/d/a;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_4
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    .line 1085
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v1

    .line 1086
    goto :goto_1

    .line 1084
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v0

    .line 1089
    goto :goto_1

    .line 1105
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move v2, v0

    .line 1110
    goto :goto_3

    :cond_9
    move v2, v0

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    array-length v2, p0

    .line 115
    new-array v3, v2, [Ljava/lang/String;

    move v0, v1

    .line 116
    :goto_0
    if-ge v0, v2, :cond_0

    .line 117
    aget-object v4, p0, v0

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 118
    new-instance v5, Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v3, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-object v3
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-boolean v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->f:Z

    if-nez v2, :cond_2

    .line 55
    sget-object v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->c:[Ljava/lang/String;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/l/d/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iflytek/inputmethod/input/process/l/d/a;->c:[Ljava/lang/String;

    .line 56
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/l/d/a;->f:Z

    .line 58
    :cond_2
    sget-object v4, Lcom/iflytek/inputmethod/input/process/l/d/a;->c:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
