.class public Lb/a/w$i;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lb/a/w$i;->a:I

    iput-object v1, p0, Lb/a/w$i;->b:Ljava/lang/String;

    iput-object v1, p0, Lb/a/w$i;->c:Ljava/lang/String;

    iput-wide v2, p0, Lb/a/w$i;->d:J

    iput-wide v2, p0, Lb/a/w$i;->e:J

    iput v0, p0, Lb/a/w$i;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/w$i;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lb/a/w;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/w$i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lb/a/t;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/w$i;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    :try_start_0
    iget v0, p0, Lb/a/w$i;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/w$g;

    iget-object v4, v0, Lb/a/w$g;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lb/a/w$g;->a:Ljava/lang/String;

    iget-object v5, p0, Lb/a/w$i;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v2, v2, Lb/a/w$l;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lb/a/w$g;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v2, v2, Lb/a/w$l;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lb/a/w$g;

    invoke-direct {v0}, Lb/a/w$g;-><init>()V

    iget-object v2, p0, Lb/a/w$i;->b:Ljava/lang/String;

    iput-object v2, v0, Lb/a/w$g;->a:Ljava/lang/String;

    iget-object v2, v0, Lb/a/w$g;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v2, v2, Lb/a/w$l;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v2, v2, Lb/a/w$l;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_2
    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    :try_start_1
    iget v0, p0, Lb/a/w$i;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    :goto_3
    if-ge v1, v2, :cond_7

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/w$g;

    iget-object v3, v0, Lb/a/w$g;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lb/a/w$g;->a:Ljava/lang/String;

    iget-object v4, p0, Lb/a/w$i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v1, v1, Lb/a/w$l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb/a/w$g;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v1, v1, Lb/a/w$l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/ap;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    :try_start_2
    new-instance v0, Lb/a/w$g;

    invoke-direct {v0}, Lb/a/w$g;-><init>()V

    iget-object v2, p0, Lb/a/w$i;->b:Ljava/lang/String;

    iput-object v2, v0, Lb/a/w$g;->a:Ljava/lang/String;

    iget-object v2, v0, Lb/a/w$g;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v2, v2, Lb/a/w$l;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lb/a/ap;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    :try_start_3
    new-instance v0, Lb/a/w$g;

    invoke-direct {v0}, Lb/a/w$g;-><init>()V

    iget-object v1, p0, Lb/a/w$i;->b:Ljava/lang/String;

    iput-object v1, v0, Lb/a/w$g;->a:Ljava/lang/String;

    iget-object v1, v0, Lb/a/w$g;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v1, v1, Lb/a/w$l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lb/a/w$g;

    invoke-direct {v0}, Lb/a/w$g;-><init>()V

    iget-object v1, p0, Lb/a/w$i;->b:Ljava/lang/String;

    iput-object v1, v0, Lb/a/w$g;->a:Ljava/lang/String;

    iget-object v1, v0, Lb/a/w$g;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v1, v1, Lb/a/w$l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method
