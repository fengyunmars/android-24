.class public Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;
.super Ljava/lang/Object;
.source "WordUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

.field public b:Z

.field public c:C

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;CII)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    .line 40
    iput-char p2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    .line 41
    iput p3, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->d:I

    .line 42
    iput p4, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->e:I

    .line 43
    return-void
.end method

.method public static a(C)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->d(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    .line 85
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    goto :goto_0
.end method

.method public static b(C)Z
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const v0, 0xff0c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3002

    if-eq p0, v0, :cond_0

    const v0, 0xff1b

    if-eq p0, v0, :cond_0

    const v0, 0xff1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3001

    if-eq p0, v0, :cond_0

    const v0, 0xff1f

    if-eq p0, v0, :cond_0

    const v0, 0xff01

    if-eq p0, v0, :cond_0

    const v0, 0xff09

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2026

    if-eq p0, v0, :cond_0

    const/16 v0, 0x201d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2019

    if-ne p0, v0, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(C)Z
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x201c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const v0, 0xff08

    if-ne p0, v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(C)Z
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    .line 113
    :cond_1
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
