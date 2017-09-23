.class public final Lcom/iflytek/inputmethod/service/data/module/emoji/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->e:I

    .line 76
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a:Ljava/util/ArrayList;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->h:Ljava/util/ArrayList;

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->j:Z

    .line 34
    return-void
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->c:[I

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->j:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->f:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a:Ljava/util/ArrayList;

    .line 112
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->i:Z

    .line 51
    return-void
.end method

.method public final b([I)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->d:[I

    .line 100
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->g:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->i:Z

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->e:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()[I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->c:[I

    return-object v0
.end method

.method public final i()[I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->d:[I

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a:Ljava/util/ArrayList;

    return-object v0
.end method
