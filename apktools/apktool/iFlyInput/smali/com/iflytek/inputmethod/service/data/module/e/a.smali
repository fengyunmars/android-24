.class public Lcom/iflytek/inputmethod/service/data/module/e/a;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "emoji_history_table"
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "text"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "src_name"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "unicode"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "sb_code"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "preview_img"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "res_dir"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "is_asset"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "is_emoji"
    .end annotation
.end field

.field private k:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "update_time"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "uuid"
    .end annotation
.end field

.field private m:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "commit_times"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "support"
    .end annotation
.end field

.field private o:I
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "commit_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->m:I

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->b:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->i:Z

    .line 122
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->o:I

    .line 170
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->k:J

    .line 138
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->c:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->j:Z

    .line 130
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->d:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->e:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->f:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->g:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->h:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->l:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->n:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->j:Z

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->k:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->m:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/e/a;->o:I

    return v0
.end method
