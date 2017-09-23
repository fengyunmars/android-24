.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/av;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/bu;
.source "SourceFile"


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->k:I

    .line 90
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->g:Ljava/util/ArrayList;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->i:Ljava/util/ArrayList;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/av;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->g:Ljava/util/ArrayList;

    .line 1065
    :cond_0
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->g:Ljava/util/ArrayList;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->g:Ljava/util/ArrayList;

    .line 2065
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->g:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    .line 2069
    :cond_2
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    .line 110
    if-eqz v0, :cond_6

    .line 3069
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 114
    :goto_0
    if-ge v1, v3, :cond_3

    .line 4069
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_3
    if-ne v1, v3, :cond_5

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    .line 5069
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 7069
    :goto_2
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 129
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    .line 8069
    iget-object v2, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_5
    if-ge v1, v3, :cond_4

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    .line 6069
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->i:Ljava/util/ArrayList;

    .line 8073
    :cond_7
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->i:Ljava/util/ArrayList;

    .line 137
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->i:Ljava/util/ArrayList;

    .line 9073
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->i:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9077
    :cond_8
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->j:Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_9

    .line 10077
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->j:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->j:Ljava/lang/String;

    .line 144
    :cond_9
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->j:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->k:I

    return v0
.end method
