.class public Lcom/antutu/benchmark/averify/logic/d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/averify/logic/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

.field private d:Lcom/antutu/benchmark/averify/logic/d$a;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antutu/benchmark/averify/logic/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/averify/logic/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/antutu/benchmark/averify/logic/d$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/averify/logic/d;->d:Lcom/antutu/benchmark/averify/logic/d$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/averify/logic/d;->e:Z

    iput-object p1, p0, Lcom/antutu/benchmark/averify/logic/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/antutu/benchmark/averify/logic/d;->d:Lcom/antutu/benchmark/averify/logic/d$a;

    iput-boolean p2, p0, Lcom/antutu/benchmark/averify/logic/d;->e:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;
    .locals 4

    const-string v0, ""

    iget-boolean v1, p0, Lcom/antutu/benchmark/averify/logic/d;->e:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/averify/logic/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/antutu/benchmark/averify/logic/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/antutu/benchmark/averify/logic/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antutu/utils/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    invoke-direct {v1}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;-><init>()V

    iput-object v1, p0, Lcom/antutu/benchmark/averify/logic/d;->c:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    iget-object v1, p0, Lcom/antutu/benchmark/averify/logic/d;->c:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/antutu/benchmark/averify/logic/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/averify/logic/d;->c:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    invoke-virtual {v2}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/antutu/benchmark/averify/logic/Verifier;

    iget-object v1, p0, Lcom/antutu/benchmark/averify/logic/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/averify/logic/Verifier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier;->b()Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/averify/logic/d;->c:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    iget-object v0, p0, Lcom/antutu/benchmark/averify/logic/d;->c:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/averify/logic/d;->c:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    invoke-virtual {v0}, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/averify/logic/d;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/antutu/benchmark/averify/logic/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/logic/d;->d:Lcom/antutu/benchmark/averify/logic/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/averify/logic/d;->d:Lcom/antutu/benchmark/averify/logic/d$a;

    iget-object v1, p0, Lcom/antutu/benchmark/averify/logic/d;->c:Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/averify/logic/d$a;->a(Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/averify/logic/d;->a([Ljava/lang/Void;)Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/averify/logic/d;->a(Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
