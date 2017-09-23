.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final aa:Landroid/support/v4/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:I

.field I:Landroid/view/ViewGroup;

.field J:Landroid/view/View;

.field K:Landroid/view/View;

.field L:Z

.field M:Z

.field N:Landroid/support/v4/app/ar;

.field O:Z

.field P:Z

.field Q:Ljava/lang/Object;

.field R:Ljava/lang/Object;

.field S:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field U:Ljava/lang/Object;

.field V:Ljava/lang/Object;

.field W:Ljava/lang/Boolean;

.field X:Ljava/lang/Boolean;

.field Y:Landroid/support/v4/app/cx;

.field Z:Landroid/support/v4/app/cx;

.field b:I

.field c:Landroid/view/View;

.field d:I

.field e:Landroid/os/Bundle;

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/os/Bundle;

.field j:Landroid/support/v4/app/Fragment;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:Landroid/support/v4/app/t;

.field u:Landroid/support/v4/app/r;

.field v:Landroid/support/v4/app/t;

.field w:Landroid/support/v4/app/Fragment;

.field x:I

.field y:I

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Landroid/support/v4/b/l;

    invoke-direct {v0}, Landroid/support/v4/b/l;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->aa:Landroid/support/v4/b/l;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 197
    iput v2, p0, Landroid/support/v4/app/Fragment;->g:I

    .line 209
    iput v2, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 280
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 302
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 308
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/Object;

    .line 309
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->R:Ljava/lang/Object;

    .line 310
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->S:Ljava/lang/Object;

    .line 311
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->T:Ljava/lang/Object;

    .line 312
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->U:Ljava/lang/Object;

    .line 313
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->V:Ljava/lang/Object;

    .line 317
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/support/v4/app/cx;

    .line 318
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->Z:Landroid/support/v4/app/cx;

    .line 391
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 417
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->aa:Landroid/support/v4/b/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 418
    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 421
    sget-object v1, Landroid/support/v4/app/Fragment;->aa:Landroid/support/v4/b/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/b/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 424
    if-eqz p2, :cond_1

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 426
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 428
    :cond_1
    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 433
    :catch_1
    move-exception v0

    .line 434
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 437
    :catch_2
    move-exception v0

    .line 438
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 454
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->aa:Landroid/support/v4/b/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 455
    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 458
    sget-object v1, Landroid/support/v4/app/Fragment;->aa:Landroid/support/v4/b/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/b/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 462
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 945
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public static g()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1170
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()V
    .locals 0

    .prologue
    .line 1227
    return-void
.end method

.method public static m()V
    .locals 0

    .prologue
    .line 1459
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    goto :goto_0
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 480
    iput p1, p0, Landroid/support/v4/app/Fragment;->g:I

    .line 481
    if-eqz p2, :cond_0

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1163
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1164
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 928
    return-void
.end method

.method public final e()Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2696
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-nez v1, :cond_0

    .line 2697
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()V

    .line 2698
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 2699
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()V

    .line 1078
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-static {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/af;)V

    .line 1079
    return-object v0

    .line 2700
    :cond_1
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 2701
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v1}, Landroid/support/v4/app/t;->i()V

    goto :goto_0

    .line 2702
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 2703
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v1}, Landroid/support/v4/app/t;->h()V

    goto :goto_0

    .line 2704
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    if-lez v1, :cond_0

    .line 2705
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v1}, Landroid/support/v4/app/t;->g()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 496
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1125
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1126
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1127
    :goto_0
    if-eqz v0, :cond_0

    .line 1128
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 4140
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1131
    :cond_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1278
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1280
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 1281
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1282
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_0

    .line 1283
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 1284
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Ljava/lang/String;)Landroid/support/v4/app/ar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    .line 1286
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    if-eqz v0, :cond_1

    .line 1287
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->b()V

    .line 1290
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1343
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1344
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1368
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1371
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_0

    .line 1372
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 1373
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Ljava/lang/String;)Landroid/support/v4/app/ar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    .line 1375
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->g()V

    .line 1378
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1415
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1416
    return-void
.end method

.method final n()V
    .locals 3

    .prologue
    .line 1916
    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0}, Landroid/support/v4/app/t;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    .line 1917
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    new-instance v2, Landroid/support/v4/app/j;

    invoke-direct {v2, p0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/r;Landroid/support/v4/app/p;Landroid/support/v4/app/Fragment;)V

    .line 1932
    return-void
.end method

.method final o()Landroid/view/View;
    .locals 2

    .prologue
    .line 1959
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1960
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    .line 5032
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/t;->t:Z

    .line 1962
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1325
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1326
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1512
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1513
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1348
    return-void
.end method

.method final p()V
    .locals 2

    .prologue
    .line 2143
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    .line 5069
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(I)V

    .line 2146
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_2

    .line 2147
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 2148
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_1

    .line 2149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 2150
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Ljava/lang/String;)Landroid/support/v4/app/ar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    .line 2152
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    if-eqz v0, :cond_2

    .line 2153
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2154
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->d()V

    .line 2160
    :cond_2
    :goto_0
    return-void

    .line 2156
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->c()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 509
    invoke-static {p0, v0}, Landroid/support/v4/b/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 510
    iget v1, p0, Landroid/support/v4/app/Fragment;->g:I

    if-ltz v1, :cond_0

    .line 511
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget v1, p0, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->x:I

    if-eqz v1, :cond_1

    .line 515
    const-string/jumbo v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget v1, p0, Landroid/support/v4/app/Fragment;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 519
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
