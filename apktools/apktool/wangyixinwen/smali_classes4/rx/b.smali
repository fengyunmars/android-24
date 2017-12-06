.class public Lrx/b;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b$b;,
        Lrx/b$a;
    }
.end annotation


# static fields
.field static final a:Lrx/b;

.field static final b:Lrx/b;


# instance fields
.field private final c:Lrx/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$1;

    invoke-direct {v1}, Lrx/b$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;Z)V

    sput-object v0, Lrx/b;->a:Lrx/b;

    .line 79
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$2;

    invoke-direct {v1}, Lrx/b$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;Z)V

    sput-object v0, Lrx/b;->b:Lrx/b;

    return-void
.end method

.method protected constructor <init>(Lrx/b$a;)V
    .locals 1

    .prologue
    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    invoke-static {p1}, Lrx/e/c;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    iput-object v0, p0, Lrx/b;->c:Lrx/b$a;

    .line 1003
    return-void
.end method

.method protected constructor <init>(Lrx/b$a;Z)V
    .locals 0

    .prologue
    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    if-eqz p2, :cond_0

    invoke-static {p1}, Lrx/e/c;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrx/b;->c:Lrx/b$a;

    .line 1014
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 829
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 831
    return-object v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 773
    if-nez p0, :cond_0

    .line 774
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 776
    :cond_0
    return-object p0
.end method

.method public static a(Lrx/b$a;)Lrx/b;
    .locals 1

    .prologue
    .line 363
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :try_start_0
    new-instance v0, Lrx/b;

    invoke-direct {v0, p0}, Lrx/b;-><init>(Lrx/b$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    throw v0

    .line 368
    :catch_1
    move-exception v0

    .line 369
    invoke-static {v0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 370
    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Lrx/k;
    .locals 2

    .prologue
    .line 1894
    new-instance v0, Lrx/g/c;

    invoke-direct {v0}, Lrx/g/c;-><init>()V

    .line 1895
    new-instance v1, Lrx/b$3;

    invoke-direct {v1, p0, v0}, Lrx/b$3;-><init>(Lrx/b;Lrx/g/c;)V

    invoke-virtual {p0, v1}, Lrx/b;->a(Lrx/c;)V

    .line 1914
    return-object v0
.end method

.method public final a(Lrx/c;)V
    .locals 1

    .prologue
    .line 2033
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    :try_start_0
    iget-object v0, p0, Lrx/b;->c:Lrx/b$a;

    invoke-static {p0, v0}, Lrx/e/c;->a(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    .line 2037
    invoke-interface {v0, p1}, Lrx/b$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2046
    return-void

    .line 2038
    :catch_0
    move-exception v0

    .line 2039
    throw v0

    .line 2040
    :catch_1
    move-exception v0

    .line 2041
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {v0}, Lrx/e/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2043
    invoke-static {v0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 2044
    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
