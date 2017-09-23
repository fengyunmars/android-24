.class public final Lcom/iflytek/inputmethod/service/data/module/theme/music/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->a:F

    .line 25
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->c:Ljava/util/ArrayList;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->b:Ljava/util/HashMap;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->a:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
