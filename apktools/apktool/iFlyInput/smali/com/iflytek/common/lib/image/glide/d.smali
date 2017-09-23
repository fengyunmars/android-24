.class public final Lcom/iflytek/common/lib/image/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/b;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/iflytek/common/lib/image/glide/d;->a:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/image/glide/d;->a:Z

    .line 187
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-static {}, Lcom/bumptech/glide/h/h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 196
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/iflytek/common/lib/image/glide/d;->a:Z

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->h()V

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->a(I)V

    .line 223
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/c;->c(I)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 78
    invoke-interface {p2}, Lcom/iflytek/common/lib/image/c;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not support network url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/b;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/e;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;Lcom/iflytek/common/lib/image/d;)V
    .locals 3

    .prologue
    .line 177
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    new-instance v1, Lcom/iflytek/common/lib/image/glide/c;

    invoke-interface {p2}, Lcom/iflytek/common/lib/image/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Lcom/iflytek/common/lib/image/glide/c;-><init>(Lcom/iflytek/common/lib/image/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/f/b/k;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;Lcom/iflytek/common/lib/image/e;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    new-instance v1, Lcom/iflytek/common/lib/image/glide/b;

    invoke-interface {p2}, Lcom/iflytek/common/lib/image/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Lcom/iflytek/common/lib/image/glide/b;-><init>(Lcom/iflytek/common/lib/image/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->b(Lcom/bumptech/glide/f/b/k;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IILcom/iflytek/common/lib/image/e;)V
    .locals 2

    .prologue
    .line 153
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/a;->a(II)Lcom/bumptech/glide/a;

    move-result-object v0

    new-instance v1, Lcom/iflytek/common/lib/image/glide/b;

    invoke-direct {v1, p5, p2}, Lcom/iflytek/common/lib/image/glide/b;-><init>(Lcom/iflytek/common/lib/image/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->b(Lcom/bumptech/glide/f/b/k;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/c;->c(I)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/c;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_0
    if-eqz p4, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/e;->c:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/d;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    new-instance v1, Lcom/iflytek/common/lib/image/glide/c;

    invoke-direct {v1, p3, p2}, Lcom/iflytek/common/lib/image/glide/c;-><init>(Lcom/iflytek/common/lib/image/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/f/b/k;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V
    .locals 2

    .prologue
    .line 145
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    new-instance v1, Lcom/iflytek/common/lib/image/glide/b;

    invoke-direct {v1, p3, p2}, Lcom/iflytek/common/lib/image/glide/b;-><init>(Lcom/iflytek/common/lib/image/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->b(Lcom/bumptech/glide/f/b/k;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/c;->c(I)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/e;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/iflytek/common/lib/image/glide/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    goto :goto_0
.end method
