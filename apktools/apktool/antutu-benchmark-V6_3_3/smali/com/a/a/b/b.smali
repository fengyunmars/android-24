.class public Lcom/a/a/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/b$c;,
        Lcom/a/a/b/b$a;,
        Lcom/a/a/b/b$b;
    }
.end annotation


# static fields
.field public static a:Lcom/a/a/b/b$a;

.field private static e:Lcom/a/a/b/b;

.field private static f:Lcom/a/a/b/b;

.field private static g:Lcom/a/a/b/b;

.field private static h:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public d:Z

.field private i:I

.field private j:Lcom/a/a/b/b$b;

.field private k:Lcom/a/a/b/b$a;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/Process;

.field private final n:Ljava/io/BufferedReader;

.field private final o:Ljava/io/BufferedReader;

.field private final p:Ljava/io/OutputStreamWriter;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Ljava/lang/Boolean;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;

    sput-object v2, Lcom/a/a/b/b;->f:Lcom/a/a/b/b;

    sput-object v2, Lcom/a/a/b/b;->g:Lcom/a/a/b/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/b/b;->h:[Ljava/lang/String;

    sget-object v0, Lcom/a/a/b/b$a;->a:Lcom/a/a/b/b$a;

    sput-object v0, Lcom/a/a/b/b;->a:Lcom/a/a/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/a/a/b/b$b;Lcom/a/a/b/b$a;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61a8

    iput v0, p0, Lcom/a/a/b/b;->i:I

    iput-object v4, p0, Lcom/a/a/b/b;->j:Lcom/a/a/b/b$b;

    sget-object v0, Lcom/a/a/b/b$a;->a:Lcom/a/a/b/b$a;

    iput-object v0, p0, Lcom/a/a/b/b;->k:Lcom/a/a/b/b$a;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/b/b;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/b;->q:Ljava/util/List;

    iput-boolean v2, p0, Lcom/a/a/b/b;->r:Z

    iput-object v4, p0, Lcom/a/a/b/b;->s:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/a/a/b/b;->b:Z

    iput-boolean v2, p0, Lcom/a/a/b/b;->c:Z

    iput-boolean v2, p0, Lcom/a/a/b/b;->d:Z

    const/16 v0, 0x1388

    iput v0, p0, Lcom/a/a/b/b;->t:I

    iput v2, p0, Lcom/a/a/b/b;->u:I

    iput v2, p0, Lcom/a/a/b/b;->v:I

    iput v2, p0, Lcom/a/a/b/b;->w:I

    iput v2, p0, Lcom/a/a/b/b;->x:I

    iput-boolean v2, p0, Lcom/a/a/b/b;->y:Z

    new-instance v0, Lcom/a/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/a/a/b/b$1;-><init>(Lcom/a/a/b/b;)V

    iput-object v0, p0, Lcom/a/a/b/b;->z:Ljava/lang/Runnable;

    new-instance v0, Lcom/a/a/b/b$3;

    invoke-direct {v0, p0}, Lcom/a/a/b/b$3;-><init>(Lcom/a/a/b/b;)V

    iput-object v0, p0, Lcom/a/a/b/b;->A:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting shell: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/a/a/b/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/a/a/b/b;->j:Lcom/a/a/b/b$b;

    if-lez p4, :cond_0

    :goto_0
    iput p4, p0, Lcom/a/a/b/b;->i:I

    iput-object p3, p0, Lcom/a/a/b/b;->k:Lcom/a/a/b/b$a;

    iget-object v0, p0, Lcom/a/a/b/b;->k:Lcom/a/a/b/b$a;

    sget-object v1, Lcom/a/a/b/b$a;->a:Lcom/a/a/b/b$a;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/b;->m:Ljava/lang/Process;

    :goto_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/a/a/b/b;->m:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/a/a/b/b;->n:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/a/a/b/b;->m:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/a/a/b/b;->o:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/a/a/b/b;->m:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/b/b;->p:Ljava/io/OutputStreamWriter;

    new-instance v0, Lcom/a/a/b/b$c;

    invoke-direct {v0, p0, v4}, Lcom/a/a/b/b$c;-><init>(Lcom/a/a/b/b;Lcom/a/a/b/b$1;)V

    invoke-virtual {v0}, Lcom/a/a/b/b$c;->start()V

    :try_start_0
    iget v1, p0, Lcom/a/a/b/b;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/a/a/b/b$c;->join(J)V

    iget v1, v0, Lcom/a/a/b/b$c;->a:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x38f

    if-ne v1, v2, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/a/a/b/b;->m:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/a/a/b/b;->n:Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Lcom/a/a/b/b;->a(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/a/a/b/b;->o:Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Lcom/a/a/b/b;->a(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/a/a/b/b;->p:Ljava/io/OutputStreamWriter;

    invoke-direct {p0, v1}, Lcom/a/a/b/b;->a(Ljava/io/Writer;)V

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lcom/a/a/b/b;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/a/a/b/b$c;->interrupt()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_0
    iget p4, p0, Lcom/a/a/b/b;->i:I

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/a/a/b/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/a/a/b/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/b/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "SUPERSU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xbe

    if-lt v2, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/b;->k:Lcom/a/a/b/b$a;

    invoke-virtual {v1}, Lcom/a/a/b/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/b;->m:Ljava/lang/Process;

    goto/16 :goto_1

    :cond_2
    const-string v2, "Su binary --context switch not supported!"

    invoke-static {v2}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Su binary display version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Su binary internal version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELinuxEnforcing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/b/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_3
    iget v1, v0, Lcom/a/a/b/b$c;->a:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, -0x2a

    if-ne v1, v2, :cond_4

    :try_start_4
    iget-object v1, p0, Lcom/a/a/b/b;->m:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/a/a/b/b;->n:Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Lcom/a/a/b/b;->a(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/a/a/b/b;->o:Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Lcom/a/a/b/b;->a(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/a/a/b/b;->p:Ljava/io/OutputStreamWriter;

    invoke-direct {p0, v1}, Lcom/a/a/b/b;->a(Ljava/io/Writer;)V

    new-instance v1, Lcom/a/a/a/a;

    const-string v2, "Root Access Denied"

    invoke-direct {v1, v2}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/a/a/b/b;->z:Ljava/lang/Runnable;

    const-string v3, "Shell Input"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/a/a/b/b;->A:Ljava/lang/Runnable;

    const-string v3, "Shell Output"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/a/a/b/b;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/b/b;->v:I

    return p1
.end method

.method public static a(I)Lcom/a/a/b/b;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/a/a/b/b;->f:Lcom/a/a/b/b;

    if-nez v0, :cond_0

    const-string v0, "Starting Shell!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/a/a/b/b;

    const-string v1, "/system/bin/sh"

    sget-object v2, Lcom/a/a/b/b$b;->a:Lcom/a/a/b/b$b;

    sget-object v3, Lcom/a/a/b/b$a;->a:Lcom/a/a/b/b$a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/a/a/b/b;-><init>(Ljava/lang/String;Lcom/a/a/b/b$b;Lcom/a/a/b/b$a;I)V

    sput-object v0, Lcom/a/a/b/b;->f:Lcom/a/a/b/b;

    :goto_0
    sget-object v0, Lcom/a/a/b/b;->f:Lcom/a/a/b/b;

    return-object v0

    :cond_0
    const-string v0, "Using Existing Shell!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public static a(II)Lcom/a/a/b/b;
    .locals 1

    sget-object v0, Lcom/a/a/b/b;->a:Lcom/a/a/b/b$a;

    invoke-static {p0, v0, p1}, Lcom/a/a/b/b;->a(ILcom/a/a/b/b$a;I)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/a/a/b/b$a;I)Lcom/a/a/b/b;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;

    if-nez v1, :cond_3

    const-string v1, "Starting Root Shell!"

    invoke-static {v1}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    const-string v3, "su"

    :goto_0
    sget-object v1, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to open Root Shell, attempt #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/a/a/b/b;

    sget-object v2, Lcom/a/a/b/b$b;->b:Lcom/a/a/b/b$b;

    invoke-direct {v1, v3, v2, p1, p0}, Lcom/a/a/b/b;-><init>(Ljava/lang/String;Lcom/a/a/b/b$b;Lcom/a/a/b/b$a;I)V

    sput-object v1, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/a/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    add-int/lit8 v1, v0, 0x1

    if-lt v0, p2, :cond_0

    const-string v0, "IOException, could not start shell"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    throw v2

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    add-int/lit8 v1, v0, 0x1

    if-lt v0, p2, :cond_1

    const-string v0, "RootDeniedException, could not start shell"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v1

    add-int/lit8 v1, v0, 0x1

    if-lt v0, p2, :cond_2

    const-string v0, "TimeoutException, could not start shell"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;

    iget-object v1, v1, Lcom/a/a/b/b;->k:Lcom/a/a/b/b$a;

    if-eq v1, p1, :cond_5

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is different than open shell, switching context... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;

    iget-object v2, v2, Lcom/a/a/b/b;->k:Lcom/a/a/b/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " VS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;

    invoke-virtual {v1, p1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b$a;)Lcom/a/a/b/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/a/a/a/a; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_4
    :goto_1
    sget-object v0, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;

    return-object v0

    :catch_3
    move-exception v1

    if-lt v0, p2, :cond_4

    const-string v0, "IOException, could not switch context!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v1

    if-lt v0, p2, :cond_4

    const-string v0, "RootDeniedException, could not switch context!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v1

    if-lt v0, p2, :cond_4

    const-string v0, "TimeoutException, could not switch context!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Using Existing Root Shell!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/a/a/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/b;->l:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Z)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    monitor-enter p0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/a/a/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    if-eqz p1, :cond_4

    const-string v0, "su -V"

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_5
    sget-object v1, Lcom/a/a/b/b;->h:[Ljava/lang/String;

    aput-object v0, v1, v2

    :cond_2
    sget-object v0, Lcom/a/a/b/b;->h:[Ljava/lang/String;

    aget-object v0, v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    monitor-exit p0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    :try_start_6
    const-string v0, "su -v"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v1

    goto :goto_6

    :cond_5
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    if-lez v4, :cond_1

    goto :goto_5

    :catch_3
    move-exception v4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method

.method static synthetic a(Lcom/a/a/b/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/b;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/b/b;Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/b;->a(Ljava/io/Reader;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/b;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/b;->a(Ljava/io/Writer;)V

    return-void
.end method

.method private a(Ljava/io/Reader;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/Writer;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/b/b;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/b/b;->u:I

    return p1
.end method

.method public static b()V
    .locals 1

    const-string v0, "Request to close custom shell!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/b/b;->g:Lcom/a/a/b/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/a/a/b/b;->g:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/b;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/a/a/b/b;)I
    .locals 1

    iget v0, p0, Lcom/a/a/b/b;->v:I

    return v0
.end method

.method public static c()V
    .locals 1

    const-string v0, "Request to close root shell!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->a()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/a/a/b/b;)I
    .locals 1

    iget v0, p0, Lcom/a/a/b/b;->t:I

    return v0
.end method

.method public static d()V
    .locals 1

    const-string v0, "Request to close normal shell!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/b/b;->f:Lcom/a/a/b/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/a/a/b/b;->f:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->a()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/a/a/b/b;)I
    .locals 1

    iget v0, p0, Lcom/a/a/b/b;->u:I

    return v0
.end method

.method public static e()V
    .locals 1

    const-string v0, "Request to close all shells!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/b/b;->d()V

    invoke-static {}, Lcom/a/a/b/b;->c()V

    invoke-static {}, Lcom/a/a/b/b;->b()V

    return-void
.end method

.method static synthetic f(Lcom/a/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b/b;->i()V

    return-void
.end method

.method static synthetic g(Lcom/a/a/b/b;)Lcom/a/a/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/b;->k:Lcom/a/a/b/b$a;

    return-object v0
.end method

.method public static h()Lcom/a/a/b/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(II)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/a/a/b/b;)Ljava/io/OutputStreamWriter;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/b;->p:Ljava/io/OutputStreamWriter;

    return-object v0
.end method

.method static synthetic i(Lcom/a/a/b/b;)I
    .locals 1

    iget v0, p0, Lcom/a/a/b/b;->w:I

    return v0
.end method

.method private i()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b/b;->y:Z

    iget v0, p0, Lcom/a/a/b/b;->t:I

    iget v2, p0, Lcom/a/a/b/b;->t:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/a/a/b/b;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/b/b;->u:I

    iget-object v0, p0, Lcom/a/a/b/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/b/b;->v:I

    iput-boolean v1, p0, Lcom/a/a/b/b;->y:Z

    return-void
.end method

.method static synthetic j(Lcom/a/a/b/b;)I
    .locals 2

    iget v0, p0, Lcom/a/a/b/b;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/b/b;->v:I

    return v0
.end method

.method static synthetic k(Lcom/a/a/b/b;)I
    .locals 2

    iget v0, p0, Lcom/a/a/b/b;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/b/b;->w:I

    return v0
.end method

.method static synthetic l(Lcom/a/a/b/b;)Ljava/io/BufferedReader;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/b;->n:Ljava/io/BufferedReader;

    return-object v0
.end method

.method static synthetic m(Lcom/a/a/b/b;)I
    .locals 1

    iget v0, p0, Lcom/a/a/b/b;->x:I

    return v0
.end method

.method static synthetic n(Lcom/a/a/b/b;)I
    .locals 2

    iget v0, p0, Lcom/a/a/b/b;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/b/b;->u:I

    return v0
.end method

.method static synthetic o(Lcom/a/a/b/b;)I
    .locals 2

    iget v0, p0, Lcom/a/a/b/b;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/b/b;->x:I

    return v0
.end method

.method static synthetic p(Lcom/a/a/b/b;)Ljava/lang/Process;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/b;->m:Ljava/lang/Process;

    return-object v0
.end method

.method static synthetic q(Lcom/a/a/b/b;)Ljava/io/BufferedReader;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/b;->o:Ljava/io/BufferedReader;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/b/a;)Lcom/a/a/b/a;
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/b/b;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to add commands to a closed shell"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/a/a/b/b;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/b/a;->g()V

    iget-object v0, p0, Lcom/a/a/b/b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/a/a/b/b;->g()V

    return-object p1
.end method

.method public a(Lcom/a/a/b/b$a;)Lcom/a/a/b/b;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/b;->j:Lcom/a/a/b/b$b;

    sget-object v1, Lcom/a/a/b/b$b;->b:Lcom/a/a/b/b$b;

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/a/a/b/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/a/a/b/b;->i:I

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/a/a/b/b;->a(ILcom/a/a/b/b$a;I)Lcom/a/a/b/b;

    move-result-object p0

    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "Problem closing shell while trying to switch context..."

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Can only switch context on a root shell!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Request to close shell!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/a/a/b/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Waiting on shell to finish executing before closing..."

    invoke-static {v1}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/a/a/b/b;->q:Ljava/util/List;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/a/a/b/b;->r:Z

    invoke-virtual {p0}, Lcom/a/a/b/b;->g()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Shell Closed!"

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;

    if-ne p0, v0, :cond_3

    sput-object v2, Lcom/a/a/b/b;->e:Lcom/a/a/b/b;

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    sget-object v0, Lcom/a/a/b/b;->f:Lcom/a/a/b/b;

    if-ne p0, v0, :cond_4

    sput-object v2, Lcom/a/a/b/b;->f:Lcom/a/a/b/b;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/a/a/b/b;->g:Lcom/a/a/b/b;

    if-ne p0, v0, :cond_2

    sput-object v2, Lcom/a/a/b/b;->g:Lcom/a/a/b/b;

    goto :goto_0
.end method

.method public b(Lcom/a/a/b/a;)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Lcom/a/a/b/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command is in position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->b(Lcom/a/a/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currently executing command at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and the number of commands is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/a/a/b/a;)V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/b;->o:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a/b/b;->o:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v1, p1, Lcom/a/a/b/a;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/a/a/b/a;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/a/a/a$a;->b:Lcom/a/a/a$a;

    invoke-static {v1, v2, v0}, Lcom/a/a/a;->a(Ljava/lang/String;Lcom/a/a/a$a;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public declared-synchronized f()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/b;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_6

    new-instance v0, Ljava/io/File;

    const-string v4, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    const-string v0, "/sys/fs/selinux/enforce"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v5, 0x31

    if-ne v0, v5, :cond_3

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-nez v0, :cond_0

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    :goto_3
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/a/a/b/b;->s:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/a/a/b/b;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    monitor-exit p0

    return v0

    :cond_3
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method protected g()V
    .locals 1

    new-instance v0, Lcom/a/a/b/b$2;

    invoke-direct {v0, p0}, Lcom/a/a/b/b$2;-><init>(Lcom/a/a/b/b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
