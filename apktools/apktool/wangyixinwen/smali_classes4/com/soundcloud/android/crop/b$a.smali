.class Lcom/soundcloud/android/crop/b$a;
.super Lcom/soundcloud/android/crop/d$a;
.source "CropUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/soundcloud/android/crop/d;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/d;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/soundcloud/android/crop/d$a;-><init>()V

    .line 160
    new-instance v0, Lcom/soundcloud/android/crop/b$a$1;

    invoke-direct {v0, p0}, Lcom/soundcloud/android/crop/b$a$1;-><init>(Lcom/soundcloud/android/crop/b$a;)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/b$a;->e:Ljava/lang/Runnable;

    .line 170
    iput-object p1, p0, Lcom/soundcloud/android/crop/b$a;->a:Lcom/soundcloud/android/crop/d;

    .line 171
    iput-object p3, p0, Lcom/soundcloud/android/crop/b$a;->b:Landroid/app/ProgressDialog;

    .line 172
    iput-object p2, p0, Lcom/soundcloud/android/crop/b$a;->c:Ljava/lang/Runnable;

    .line 173
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->a:Lcom/soundcloud/android/crop/d;

    invoke-virtual {v0, p0}, Lcom/soundcloud/android/crop/d;->b(Lcom/soundcloud/android/crop/d$b;)V

    .line 174
    iput-object p4, p0, Lcom/soundcloud/android/crop/b$a;->d:Landroid/os/Handler;

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/b$a;)Lcom/soundcloud/android/crop/d;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->a:Lcom/soundcloud/android/crop/d;

    return-object v0
.end method

.method static synthetic b(Lcom/soundcloud/android/crop/b$a;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/soundcloud/android/crop/d;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 190
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/soundcloud/android/crop/b$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public b(Lcom/soundcloud/android/crop/d;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 196
    return-void
.end method

.method public c(Lcom/soundcloud/android/crop/d;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 201
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/soundcloud/android/crop/b$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/soundcloud/android/crop/b$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    return-void

    .line 181
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/b$a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/soundcloud/android/crop/b$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
