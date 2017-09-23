.class public final Lcom/iflytek/inputmethod/input/process/l/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;
.implements Lcom/iflytek/inputmethod/input/process/l/c/b;
.implements Lcom/iflytek/inputmethod/input/process/l/c/c;
.implements Lcom/iflytek/inputmethod/input/view/display/h/i;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/process/l/b/e;

.field private b:Lcom/iflytek/inputmethod/input/d/b;

.field private c:Lcom/iflytek/inputmethod/input/d/o;

.field private d:Z

.field private e:Lcom/iflytek/inputmethod/service/smart/c/a;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private g:Lcom/iflytek/inputmethod/input/c/a/j;

.field private h:Lcom/iflytek/inputmethod/input/e/c;

.field private i:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private j:Lcom/iflytek/inputmethod/input/view/a/b/o;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Bitmap;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/smart/c/a;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->k:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->l:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->m:Landroid/graphics/Bitmap;

    .line 72
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->i:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 73
    invoke-interface {p7}, Lcom/iflytek/inputmethod/input/view/a/b/f;->L()Lcom/iflytek/inputmethod/input/view/a/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    .line 74
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->b:Lcom/iflytek/inputmethod/input/d/b;

    .line 75
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->e:Lcom/iflytek/inputmethod/service/smart/c/a;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->d:Z

    .line 77
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->c:Lcom/iflytek/inputmethod/input/d/o;

    .line 78
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 79
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 80
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->h:Lcom/iflytek/inputmethod/input/e/c;

    .line 81
    return-void
.end method

.method private r()Lcom/iflytek/inputmethod/input/process/l/b/e;
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/iflytek/inputmethod/input/process/l/b/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->b:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/l/b/e;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/process/l/c/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->g()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x1000000

    const/4 v0, 0x0

    .line 153
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->ah()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110078"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->d:Z

    if-nez v2, :cond_4

    .line 159
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->e:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->q()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->e:Lcom/iflytek/inputmethod/service/smart/c/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->e:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_2
    if-eqz v0, :cond_6

    .line 169
    if-eqz v0, :cond_3

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    const-string/jumbo v1, "\'"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    .line 178
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 179
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v1, p1, v0, p2}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1191
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->ah()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1194
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    .line 1195
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 1196
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1199
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->h:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1202
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->h:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1205
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->v()I

    move-result v2

    if-nez v2, :cond_2

    .line 1208
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 166
    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;Lcom/iflytek/inputmethod/service/data/e;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;Lcom/iflytek/inputmethod/service/data/e;)V

    .line 185
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/a;)V
    .locals 4

    .prologue
    .line 460
    const/4 v0, 0x0

    .line 462
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 463
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_0

    .line 465
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 470
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    const-string/jumbo v1, "SearchSuggestionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SearchOneString ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mLastRequestCandidateWord ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 485
    :cond_2
    :goto_0
    return-void

    .line 483
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->a(ILjava/lang/String;)V

    .line 484
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 489
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string/jumbo v0, "SearchSuggestionManager"

    const-string/jumbo v1, "onLoadingComplete"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->m:Landroid/graphics/Bitmap;

    .line 495
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->k:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->i:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 498
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 378
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string/jumbo v0, "SearchSuggestionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onContentChange type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    if-ne p1, v7, :cond_3

    .line 1392
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1393
    const-string/jumbo v0, "SearchSuggestionManager"

    const-string/jumbo v1, "updateSearchCandidatWords"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->p()Lcom/iflytek/inputmethod/service/data/module/i/a;

    move-result-object v0

    .line 1396
    if-eqz v0, :cond_3

    .line 1397
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->l:Ljava/lang/String;

    .line 1398
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1402
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1403
    const-string/jumbo v0, "SearchSuggestionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCurCandidateAreaImageUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mLastCandidateAreaImageUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1410
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 1412
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->i:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 385
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/b/o;->a(I)V

    .line 386
    return-void

    .line 1414
    :cond_4
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/l/b/e;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/process/l/b/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/process/l/b/e;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->f()V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0, v6}, Lcom/iflytek/inputmethod/input/view/a/b/o;->b(I)V

    .line 101
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->d:Z

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->h()I

    move-result v0

    .line 103
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->c:Lcom/iflytek/inputmethod/input/d/o;

    const v2, 0x7f0d02ca

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    .line 105
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 7

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->g()I

    move-result v0

    .line 221
    if-le p1, v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/l/b/e;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/process/l/b/e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/process/l/b/e;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->b:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->c:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->f()Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/process/l/b/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v2, v4}, Lcom/iflytek/inputmethod/input/process/l/d/d;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/String;)Z

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->f()V

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/o;->b(I)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->f()V

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/o;->b(I)V

    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/o;->b(I)V

    .line 374
    return-void
.end method

.method public final j()Lcom/iflytek/inputmethod/input/view/a/b/o;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    return-object v0
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 261
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->d:Z

    .line 267
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/l/b/e;->i()V

    .line 268
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a()V

    .line 269
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/e;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 1336
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/o;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1338
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->j()Ljava/util/List;

    move-result-object v0

    .line 1339
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1340
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/process/l/b/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 1341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 1342
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1343
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1344
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bt;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1346
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->p()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1347
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->p()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1348
    if-eqz v4, :cond_0

    .line 1349
    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1350
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/a/b/o;->a(Ljava/lang/String;)V

    .line 1351
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lcom/iflytek/inputmethod/input/view/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->n:Ljava/lang/String;

    .line 284
    return-void

    .line 1357
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->j:Lcom/iflytek/inputmethod/input/view/a/b/o;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/view/a/b/o;->b(I)V

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 424
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 430
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/iflytek/inputmethod/service/data/module/i/a;
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->r()Lcom/iflytek/inputmethod/input/process/l/b/e;

    .line 436
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/e;->k()Lcom/iflytek/inputmethod/service/data/module/i/a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/l/b/d;->p()Lcom/iflytek/inputmethod/service/data/module/i/a;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->a:Lcom/iflytek/inputmethod/input/process/l/b/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/process/l/b/e;->a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/d;->m:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
