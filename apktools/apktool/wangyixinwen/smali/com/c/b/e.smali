.class public final Lcom/c/b/e;
.super Ljava/lang/Object;
.source "SqlBrite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/e$b;,
        Lcom/c/b/e$c;,
        Lcom/c/b/e$a;
    }
.end annotation


# static fields
.field static final a:Lcom/c/b/e$b;

.field static final b:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<",
            "Lcom/c/b/e$c;",
            "Lcom/c/b/e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/c/b/e$b;

.field private final d:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<",
            "Lcom/c/b/e$c;",
            "Lcom/c/b/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/c/b/e$1;

    invoke-direct {v0}, Lcom/c/b/e$1;-><init>()V

    sput-object v0, Lcom/c/b/e;->a:Lcom/c/b/e$b;

    .line 44
    new-instance v0, Lcom/c/b/e$2;

    invoke-direct {v0}, Lcom/c/b/e$2;-><init>()V

    sput-object v0, Lcom/c/b/e;->b:Lrx/d$c;

    return-void
.end method

.method constructor <init>(Lcom/c/b/e$b;Lrx/d$c;)V
    .locals 0
    .param p1    # Lcom/c/b/e$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrx/d$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/e$b;",
            "Lrx/d$c",
            "<",
            "Lcom/c/b/e$c;",
            "Lcom/c/b/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/c/b/e;->c:Lcom/c/b/e$b;

    .line 92
    iput-object p2, p0, Lcom/c/b/e;->d:Lrx/d$c;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteOpenHelper;Lrx/g;)Lcom/c/b/a;
    .locals 3
    .param p1    # Landroid/database/sqlite/SQLiteOpenHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrx/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/c/b/a;

    iget-object v1, p0, Lcom/c/b/e;->c:Lcom/c/b/e$b;

    iget-object v2, p0, Lcom/c/b/e;->d:Lrx/d$c;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/c/b/a;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/c/b/e$b;Lrx/g;Lrx/d$c;)V

    return-object v0
.end method
