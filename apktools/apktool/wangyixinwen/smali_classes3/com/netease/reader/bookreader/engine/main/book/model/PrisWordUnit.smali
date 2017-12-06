.class public Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;
.super Ljava/lang/Object;
.source "PrisWordUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

.field public b:Z

.field public c:Z

.field public d:C

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field private o:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

.field private p:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;


# direct methods
.method public constructor <init>(Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;ZCIIILjava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    .line 72
    iput-boolean p2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->b:Z

    .line 73
    iput-char p3, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->d:C

    .line 74
    iput p4, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->f:I

    .line 75
    iput p5, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->h:I

    .line 76
    iput p6, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->g:I

    .line 77
    iput-object p7, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->e:Ljava/lang/String;

    .line 79
    if-nez p8, :cond_0

    .line 80
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->o:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 85
    :goto_0
    if-nez p9, :cond_1

    .line 86
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;-><init>(B)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->p:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 90
    :goto_1
    return-void

    .line 82
    :cond_0
    iput-object p8, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->o:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    goto :goto_0

    .line 88
    :cond_1
    iput-object p9, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->p:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    goto :goto_1
.end method

.method public static a(C)Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->d(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    .line 139
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->c(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    goto :goto_0

    .line 139
    :cond_3
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    goto :goto_0
.end method

.method public static b(C)Z
    .locals 1

    .prologue
    .line 143
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

    .line 149
    :cond_0
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(C)Z
    .locals 1

    .prologue
    .line 156
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

    .line 158
    :cond_0
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(C)Z
    .locals 1

    .prologue
    .line 165
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    .line 167
    :cond_1
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/netease/reader/bookreader/engine/main/book/b/a/a;
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->p:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->o:Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

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
    .line 110
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

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
    .line 115
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    sget-object v1, Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/PrisWordUnit$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
