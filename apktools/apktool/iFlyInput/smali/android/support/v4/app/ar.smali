.class final Landroid/support/v4/app/ar;
.super Landroid/support/v4/app/ap;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/m",
            "<",
            "Landroid/support/v4/app/as;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/m",
            "<",
            "Landroid/support/v4/app/as;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field private g:Landroid/support/v4/app/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/ar;->a:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/ar;->g:Landroid/support/v4/app/r;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/support/v4/app/r;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Landroid/support/v4/app/ar;->g:Landroid/support/v4/app/r;

    .line 534
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 853
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Active Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 855
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 856
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    .line 857
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v4, v1}, Landroid/support/v4/b/m;->a(I)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string/jumbo v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/as;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v3, p2}, Landroid/support/v4/app/as;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ar;->c:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 863
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Inactive Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ar;->c:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 866
    iget-object v0, p0, Landroid/support/v4/app/ar;->c:Landroid/support/v4/b/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/b/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    .line 867
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/ar;->c:Landroid/support/v4/b/m;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/m;->a(I)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 868
    const-string/jumbo v3, ": "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/as;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/as;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 865
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 872
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 876
    .line 877
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 878
    :goto_0
    if-ge v2, v4, :cond_1

    .line 879
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/b/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    .line 880
    iget-boolean v5, v0, Landroid/support/v4/app/as;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/as;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 878
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 880
    goto :goto_1

    .line 882
    :cond_1
    return v3
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 752
    sget-boolean v0, Landroid/support/v4/app/ar;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Starting in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ar;->e:Z

    if-eqz v0, :cond_2

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 756
    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    :cond_1
    return-void

    .line 760
    :cond_2
    iput-boolean v5, p0, Landroid/support/v4/app/ar;->e:Z

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 765
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    .line 1242
    iget-boolean v2, v0, Landroid/support/v4/app/as;->i:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Landroid/support/v4/app/as;->j:Z

    if-eqz v2, :cond_4

    .line 1246
    iput-boolean v5, v0, Landroid/support/v4/app/as;->h:Z

    .line 764
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1250
    :cond_4
    iget-boolean v2, v0, Landroid/support/v4/app/as;->h:Z

    if-nez v2, :cond_3

    .line 1255
    iput-boolean v5, v0, Landroid/support/v4/app/as;->h:Z

    .line 1257
    sget-boolean v2, Landroid/support/v4/app/ar;->a:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  Starting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    :cond_5
    iget-object v2, v0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    if-nez v2, :cond_6

    iget-object v2, v0, Landroid/support/v4/app/as;->c:Landroid/support/v4/app/aq;

    if-eqz v2, :cond_6

    .line 1259
    iget-object v2, v0, Landroid/support/v4/app/as;->c:Landroid/support/v4/app/aq;

    invoke-interface {v2}, Landroid/support/v4/app/aq;->a()Landroid/support/v4/content/c;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    .line 1261
    :cond_6
    iget-object v2, v0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    if-eqz v2, :cond_3

    .line 1262
    iget-object v2, v0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1264
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1268
    :cond_7
    iget-boolean v2, v0, Landroid/support/v4/app/as;->m:Z

    if-nez v2, :cond_8

    .line 1269
    iget-object v2, v0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    iget v3, v0, Landroid/support/v4/app/as;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/content/c;->a(ILandroid/support/v4/content/e;)V

    .line 1270
    iget-object v2, v0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {v2, v0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/d;)V

    .line 1271
    iput-boolean v5, v0, Landroid/support/v4/app/as;->m:Z

    .line 1273
    :cond_8
    iget-object v0, v0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->a()V

    goto/16 :goto_1
.end method

.method final c()V
    .locals 4

    .prologue
    .line 770
    sget-boolean v0, Landroid/support/v4/app/ar;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stopping in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ar;->e:Z

    if-nez v0, :cond_1

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 774
    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 779
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    invoke-virtual {v0}, Landroid/support/v4/app/as;->a()V

    .line 778
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 781
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ar;->e:Z

    goto :goto_0
.end method

.method final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 785
    sget-boolean v0, Landroid/support/v4/app/ar;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Retaining in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ar;->e:Z

    if-nez v0, :cond_2

    .line 787
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 789
    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    :cond_1
    return-void

    .line 793
    :cond_2
    iput-boolean v6, p0, Landroid/support/v4/app/ar;->f:Z

    .line 794
    iput-boolean v5, p0, Landroid/support/v4/app/ar;->e:Z

    .line 795
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 796
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    .line 1278
    sget-boolean v2, Landroid/support/v4/app/ar;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  Retaining: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    :cond_3
    iput-boolean v6, v0, Landroid/support/v4/app/as;->i:Z

    .line 1280
    iget-boolean v2, v0, Landroid/support/v4/app/as;->h:Z

    iput-boolean v2, v0, Landroid/support/v4/app/as;->j:Z

    .line 1281
    iput-boolean v5, v0, Landroid/support/v4/app/as;->h:Z

    .line 1282
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/as;->c:Landroid/support/v4/app/aq;

    .line 795
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 813
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/as;->k:Z

    .line 812
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 819
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    .line 1311
    iget-boolean v2, v0, Landroid/support/v4/app/as;->h:Z

    if-eqz v2, :cond_0

    .line 1312
    iget-boolean v2, v0, Landroid/support/v4/app/as;->k:Z

    if-eqz v2, :cond_0

    .line 1313
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/as;->k:Z

    .line 1314
    iget-boolean v2, v0, Landroid/support/v4/app/as;->e:Z

    if-eqz v2, :cond_0

    .line 1315
    iget-object v2, v0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    iget-object v3, v0, Landroid/support/v4/app/as;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/as;->a(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 818
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 821
    :cond_1
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 824
    iget-boolean v0, p0, Landroid/support/v4/app/ar;->f:Z

    if-nez v0, :cond_2

    .line 825
    sget-boolean v0, Landroid/support/v4/app/ar;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Destroying Active in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 827
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    invoke-virtual {v0}, Landroid/support/v4/app/as;->b()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ar;->b:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->b()V

    .line 832
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/ar;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Destroying Inactive in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ar;->c:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 834
    iget-object v0, p0, Landroid/support/v4/app/ar;->c:Landroid/support/v4/b/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/as;

    invoke-virtual {v0}, Landroid/support/v4/app/as;->b()V

    .line 833
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 836
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ar;->c:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->b()V

    .line 837
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    const-string/jumbo v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v1, p0, Landroid/support/v4/app/ar;->g:Landroid/support/v4/app/r;

    invoke-static {v1, v0}, Landroid/support/v4/b/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 846
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method