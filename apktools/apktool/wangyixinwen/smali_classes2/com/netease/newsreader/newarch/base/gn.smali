.class public abstract Lcom/netease/newsreader/newarch/base/gn;
.super Lcom/netease/newsreader/newarch/base/at;
.source "HeaderFooterRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/base/gn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "HD:",
        "Ljava/lang/Object;",
        "FD:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/newsreader/newarch/base/at",
        "<TT;",
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/glide/as;

.field private b:Lcom/netease/newsreader/newarch/base/ip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/base/ip",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/newsreader/newarch/base/ip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/base/ip",
            "<TFD;>;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/newsreader/newarch/base/ip;

.field private e:Lcom/netease/newsreader/newarch/base/holder/ck$a;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THD;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFD;"
        }
    .end annotation
.end field

.field private h:Lcom/netease/newsreader/newarch/base/holder/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<THD;>;"
        }
    .end annotation
.end field

.field private i:Lcom/netease/newsreader/newarch/base/gn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/base/gn$a",
            "<THD;TFD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/gn;->j()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/at;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/gn;->a:Lcom/netease/newsreader/newarch/glide/as;

    .line 34
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/gn;Lcom/netease/newsreader/newarch/base/holder/ck;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    const/4 v0, -0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/gn;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/gn;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 2

    .prologue
    .line 42
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->h:Lcom/netease/newsreader/newarch/base/holder/ck;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->a:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/newsreader/newarch/base/gn;->b(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->h:Lcom/netease/newsreader/newarch/base/holder/ck;

    .line 45
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/gn;->a(Ljava/lang/Object;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->h:Lcom/netease/newsreader/newarch/base/holder/ck;

    .line 57
    :goto_0
    return-object v0

    .line 48
    :cond_1
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->a:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/newsreader/newarch/base/gn;->c(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/gn;->c:Lcom/netease/newsreader/newarch/base/ip;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/holder/ck;->b(Lcom/netease/newsreader/newarch/base/ip;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->a:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/newsreader/newarch/base/gn;->a(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/gn;->b:Lcom/netease/newsreader/newarch/base/ip;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/holder/ck;->b(Lcom/netease/newsreader/newarch/base/ip;)V

    .line 55
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/gn;->e:Lcom/netease/newsreader/newarch/base/holder/ck$a;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Lcom/netease/newsreader/newarch/base/holder/ck$a;)V

    .line 56
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/gn;->d:Lcom/netease/newsreader/newarch/base/ip;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Lcom/netease/newsreader/newarch/base/ip;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/gn;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/glide/as;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->a:Lcom/netease/newsreader/newarch/glide/as;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/gn;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/at;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/gn;Lcom/netease/newsreader/newarch/base/gn$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/gn;->i:Lcom/netease/newsreader/newarch/base/gn$a;

    .line 266
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/gn;Lcom/netease/newsreader/newarch/base/holder/ck$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/gn;->e:Lcom/netease/newsreader/newarch/base/holder/ck$a;

    .line 258
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/gn;Lcom/netease/newsreader/newarch/base/holder/ck;ILjava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 162
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 163
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/gn;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getItemViewType()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getItemViewType()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 170
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 171
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->i:Lcom/netease/newsreader/newarch/base/gn$a;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->i:Lcom/netease/newsreader/newarch/base/gn$a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/gn;->g:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/netease/newsreader/newarch/base/gn$a;->d(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/base/gn;->c(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/netease/newsreader/newarch/base/gn;->b(Lcom/netease/newsreader/newarch/base/holder/ck;ILjava/util/List;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/gn;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getItemViewType()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->m()V

    .line 132
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->i:Lcom/netease/newsreader/newarch/base/gn$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->i:Lcom/netease/newsreader/newarch/base/gn$a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/gn;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/netease/newsreader/newarch/base/gn$a;->c(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->getItemViewType()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->i:Lcom/netease/newsreader/newarch/base/gn$a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->i:Lcom/netease/newsreader/newarch/base/gn$a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/gn;->g:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/netease/newsreader/newarch/base/gn$a;->d(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/base/gn;->c(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/newsreader/newarch/base/gn;->b(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/gn;Lcom/netease/newsreader/newarch/base/ip;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/gn;->b:Lcom/netease/newsreader/newarch/base/ip;

    .line 250
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/gn;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->h()Z

    move-result v0

    .line 67
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/gn;->f:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/gn;->h:Lcom/netease/newsreader/newarch/base/holder/ck;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/gn;->h:Lcom/netease/newsreader/newarch/base/holder/ck;

    invoke-virtual {v1, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->h()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->notifyDataSetChanged()V

    .line 74
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/gn;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->g()I

    move-result v0

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/gn;->b(Ljava/util/List;Z)V

    .line 199
    if-eqz p2, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->notifyDataSetChanged()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/gn;->d(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/base/gn;->notifyItemRangeChanged(II)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/gn;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 109
    :cond_0
    return p1
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/gn;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/gn;Lcom/netease/newsreader/newarch/base/holder/ck;ILjava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/base/gn;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 239
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/gn;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/base/gn;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/gn;Lcom/netease/newsreader/newarch/base/ip;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/gn;->d:Lcom/netease/newsreader/newarch/base/ip;

    .line 254
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/gn;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->i()Z

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->getItemCount()I

    move-result v1

    .line 87
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/gn;->g:Ljava/lang/Object;

    .line 88
    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/gn;->notifyItemInserted(I)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/gn;->notifyItemChanged(I)V

    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/gn;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/gn;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 123
    :cond_0
    return p1
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/gn;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->h:Lcom/netease/newsreader/newarch/base/holder/ck;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/gn;Lcom/netease/newsreader/newarch/base/ip;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/gn;->c:Lcom/netease/newsreader/newarch/base/ip;

    .line 262
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/base/gn;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 210
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/16 v0, 0x3e8

    .line 216
    :goto_0
    return v0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const/16 v0, 0x3e9

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/gn;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/gn;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method static final d(Lcom/netease/newsreader/newarch/base/gn;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/base/gn;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->g()I

    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 188
    :cond_1
    return v0
.end method

.method static final f(Lcom/netease/newsreader/newarch/base/gn;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static final g(Lcom/netease/newsreader/newarch/base/gn;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final h(Lcom/netease/newsreader/newarch/base/gn;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final i(Lcom/netease/newsreader/newarch/base/gn;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/gn;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/gn;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "HeaderFooterRecyclerAdapter.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/gn;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getRequestManager"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.glide.as"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "11"

    const-string/jumbo v2, "onCreateViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "android.view.ViewGroup:int"

    const-string/jumbo v5, "parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.ck"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getActualPosition"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "11"

    const-string/jumbo v2, "onBindViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "14"

    const-string/jumbo v2, "getBasicPositionOfHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.ck"

    const-string/jumbo v5, "holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "11"

    const-string/jumbo v2, "onBindViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int:java.util.List"

    const-string/jumbo v5, "holder:position:payloads"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "11"

    const-string/jumbo v2, "getItemCount"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicItemCount"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateDataAndNotify"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "java.util.List:boolean"

    const-string/jumbo v5, "data:refresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "11"

    const-string/jumbo v2, "getItemViewType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showHeader"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showFooter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getHeaderData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBindBasicItemView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBindBasicItemView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int:java.util.List"

    const-string/jumbo v5, "holder:basicPos:payloads"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xee

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isEmpty"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setItemClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.ip"

    const-string/jumbo v5, "itemClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnHolderChildEventListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.ip"

    const-string/jumbo v5, "holderChildClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setItemLongClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.ck$a"

    const-string/jumbo v5, "itemLongClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFooterClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.ip"

    const-string/jumbo v5, "footerClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x105

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnBindItemListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.gn$a"

    const-string/jumbo v5, "onBindListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x109

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setHeaderData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "headerData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getHeaderHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.ck"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFooterData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFooterData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "footerData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicPosition"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/gn;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicPosition"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.gn"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.ck"

    const-string/jumbo v5, "baseViewHolder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/gn;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/gt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/gt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/gy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/gy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/ck;

    return-object v0
.end method

.method public abstract a(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
.end method

.method public a(Lcom/netease/newsreader/newarch/base/gn$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/gn$a",
            "<THD;TFD;>;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/ck$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/gv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/gv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/netease/newsreader/newarch/base/holder/ck;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<TT;>;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/gw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/gw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/ip;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 249
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THD;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:TT;>(",
            "Ljava/util/List",
            "<TD;>;Z)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/ha;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/ha;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<THD;>;"
        }
    .end annotation
.end method

.method public b(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/gr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/gr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/he;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/he;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/netease/newsreader/newarch/base/holder/ck;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<TT;>;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/newsreader/newarch/base/ip;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFD;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/gq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/gq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/gs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/gs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract c(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<TFD;>;"
        }
    .end annotation
.end method

.method public c()Lcom/netease/newsreader/newarch/glide/as;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/go;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/go;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/glide/as;

    return-object v0
.end method

.method public c(Lcom/netease/newsreader/newarch/base/ip;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/ip",
            "<TFD;>;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/gu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/gu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THD;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(I)I
.end method

.method public e()Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/ho;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/ho;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/ck;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFD;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/gp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/gp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/gz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/gz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/gx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/gx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/gn;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/netease/newsreader/newarch/base/holder/ck;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/gn;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/netease/newsreader/newarch/base/holder/ck;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/base/gn;->a(Lcom/netease/newsreader/newarch/base/holder/ck;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/gn;->a(Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;

    move-result-object v0

    return-object v0
.end method
