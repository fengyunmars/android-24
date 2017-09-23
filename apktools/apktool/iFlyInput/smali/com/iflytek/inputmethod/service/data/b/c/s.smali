.class final Lcom/iflytek/inputmethod/service/data/b/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->d()V

    .line 1124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->e()Lcom/iflytek/inputmethod/service/data/module/theme/r;

    move-result-object v0

    .line 1125
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->s(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/d;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->ab()Ljava/lang/String;

    move-result-object v1

    .line 1126
    if-eqz v0, :cond_0

    .line 1127
    if-eqz v1, :cond_7

    .line 1128
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/r;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/s;

    move-result-object v1

    .line 1129
    if-eqz v1, :cond_6

    .line 1130
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v2

    .line 2021
    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/module/theme/s;->c:Ljava/lang/String;

    .line 1130
    invoke-virtual {v2, v5, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(ZLjava/lang/String;)V

    .line 1131
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->b(II)V

    .line 1132
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->t(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/sound/musicskin/g;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->j()Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->m()Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/sound/musicskin/g;Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;Z)V

    .line 1142
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    .line 1144
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1145
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/r;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/s;

    move-result-object v0

    .line 1146
    if-eqz v0, :cond_1

    .line 3021
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;->c:Ljava/lang/String;

    .line 1146
    if-eqz v2, :cond_1

    .line 1147
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    .line 4021
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;->c:Ljava/lang/String;

    .line 1147
    invoke-static {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/q;)V

    .line 1150
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parse theme data in runnable, Current Thread ID is:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", Current Theme ID is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    :cond_2
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/b/a;->a(Ljava/lang/String;Z)V

    .line 1155
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v2

    .line 1156
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->u(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v3

    .line 1157
    iget-object v0, v2, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v4

    .line 1158
    iget-object v0, v3, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v5

    .line 1159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1160
    if-lez v4, :cond_3

    if-lez v5, :cond_3

    .line 1161
    int-to-float v0, v5

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 1164
    :cond_3
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v4

    iget v2, v2, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    invoke-virtual {v4, v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(FF)V

    .line 1165
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->v(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->g(Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->w(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 1167
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->x(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->i()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;I)V

    .line 1171
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/p;

    iget-object v1, v3, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/p;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/u;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_5

    .line 1174
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/u;->b(Lcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/service/data/module/k/i;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/k/i;)V

    .line 1177
    :cond_5
    return-void

    .line 1135
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/theme/r;)V

    goto/16 :goto_0

    .line 1139
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/s;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/theme/r;)V

    goto/16 :goto_0
.end method
