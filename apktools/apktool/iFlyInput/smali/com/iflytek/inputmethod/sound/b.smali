.class public final Lcom/iflytek/inputmethod/sound/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/module/plugin/d;
.implements Lcom/iflytek/inputmethod/sound/musicskin/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private c:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private d:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

.field private e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

.field private f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

.field private g:Lcom/iflytek/inputmethod/service/data/module/plugin/a;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/b;->a:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->ba()F

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/sound/musicskin/k;->a(Landroid/content/Context;F)F

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/sound/b;->a(F)V

    .line 57
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/iflytek/inputmethod/sound/b;->h:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iput p1, p0, Lcom/iflytek/inputmethod/sound/b;->h:F

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    instance-of v0, v0, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker2;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    check-cast v0, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker2;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker2;->setCurrentVolume(F)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->d:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/iflytek/inputmethod/sound/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/sound/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/sound/b;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v3, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/sound/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/service/data/b/bq;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->d:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bc()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->d:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->d:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    invoke-interface {v0, p1, v4}, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;->playKeyDown(ILandroid/os/Bundle;)Z

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    invoke-interface {v0, p1, v4}, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;->playKeyDown(ILandroid/os/Bundle;)Z

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;->playSound(I)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    invoke-interface {p1}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    if-eq v0, p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;->recycle()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    .line 143
    :cond_1
    check-cast p1, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->be()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->q(I)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->i(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/sound/b;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 52
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/b/bt;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/b;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 48
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/z;)V
    .locals 2

    .prologue
    .line 197
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/data/c/z;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->g:Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->g:Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    const/16 v1, 0x12

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/module/plugin/a;->a(ILcom/iflytek/inputmethod/service/data/module/plugin/d;)V

    .line 204
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    .line 219
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->d:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->g:Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    const/16 v1, 0x12

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/module/plugin/a;->b(ILcom/iflytek/inputmethod/service/data/module/plugin/d;)V

    .line 114
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    if-ne v0, p1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;->recycle()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->i(Z)V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bd()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->q(I)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->q(I)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    .line 224
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;->playCaidan(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    instance-of v0, v0, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker2;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    check-cast v0, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker2;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker2;->getCurrentEffectName()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 2

    .prologue
    .line 189
    invoke-interface {p1}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    check-cast p1, Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/b;->e:Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker;

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->c:Lcom/iflytek/inputmethod/service/data/b/bq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;->playCustomCaidan(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;->getWholeCaidanNum()I

    move-result v0

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;->getExistCaidan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/b;->f:Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;->getExistCustomCaidan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
