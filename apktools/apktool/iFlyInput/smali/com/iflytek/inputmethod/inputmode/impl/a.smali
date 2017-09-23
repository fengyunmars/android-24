.class public final Lcom/iflytek/inputmethod/inputmode/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->count()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    .line 24
    return-void
.end method


# virtual methods
.method public final contain(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 181
    check-cast p1, Lcom/iflytek/inputmethod/inputmode/impl/a;

    .line 182
    iget-object v1, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    array-length v2, v1

    move v1, v0

    .line 183
    :goto_0
    if-ge v1, v2, :cond_1

    .line 184
    iget-object v3, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    aget-byte v3, v3, v1

    iget-object v4, p1, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_0

    .line 191
    :goto_1
    return v0

    .line 183
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 153
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/iflytek/inputmethod/inputmode/impl/a;

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->values()[Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 155
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v6

    move-object v0, p1

    check-cast v0, Lcom/iflytek/inputmethod/inputmode/impl/a;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    if-eq v6, v0, :cond_0

    move v0, v1

    .line 163
    :goto_1
    return v0

    .line 154
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 163
    goto :goto_1
.end method

.method public final getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->ordinal()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    aget-byte v0, v1, v0

    return v0
.end method

.method public final hasHardKeyboard()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 106
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Keyboard_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v3, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    .line 169
    if-nez v3, :cond_1

    .line 176
    :cond_0
    return v0

    .line 172
    :cond_1
    const/16 v1, 0x11

    .line 173
    array-length v4, v3

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v4, :cond_0

    aget-byte v2, v3, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final isBihuaMode()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 209
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChineseMode()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 228
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    .line 229
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDigitMode()Z
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEditMode()Z
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v2, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-byte v4, v2, v1

    .line 132
    if-eqz v4, :cond_0

    .line 136
    :goto_1
    return v0

    .line 131
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final isEnglishMode()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Assist_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    .line 1255
    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 1260
    :cond_0
    :goto_0
    return v0

    .line 1259
    :cond_1
    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    .line 1263
    const/4 v0, 0x1

    .line 250
    goto :goto_0
.end method

.method public final isHcrFullMode()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 196
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isHcrMode()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 203
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLetterPanel()Z
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLocked()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Lock_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isMainPanel()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 268
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPinyinMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 214
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSelected()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Select_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSpeechMode()Z
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSymbolMode()Z
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/inputmode/impl/a;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setEmpty()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 127
    return-void
.end method

.method public final setInputMode(Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;)V
    .locals 4

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->values()[Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    move-result-object v1

    .line 52
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->count()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 53
    aget-object v2, v1, v0

    .line 54
    invoke-interface {p1, v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/iflytek/inputmethod/inputmode/impl/a;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final setInputMode(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    array-length v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    .line 115
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v2, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/inputmode/impl/a;->setEmpty()V

    .line 122
    :cond_1
    return-void
.end method

.method public final setKeyboardType(Z)Z
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    .line 79
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Keyboard_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    move-result v0

    return v0

    .line 78
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final setLocked(Z)Z
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    .line 85
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Lock_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    move-result v0

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final setSelected(Z)Z
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    .line 91
    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Select_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/inputmode/impl/a;->setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z

    move-result v0

    return v0

    .line 90
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final setSubInputMode(BLcom/iflytek/inputmethod/inputmode/impl/InputModeType;)Z
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->ordinal()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    aput-byte p1, v1, v0

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    aget-byte v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 144
    iget-object v2, p0, Lcom/iflytek/inputmethod/inputmode/impl/a;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 145
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
