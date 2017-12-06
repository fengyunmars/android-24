.class public final Lcom/c/b/e$a;
.super Ljava/lang/Object;
.source "SqlBrite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/c/b/e$b;

.field private b:Lrx/d$c;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/c/b/e;->a:Lcom/c/b/e$b;

    iput-object v0, p0, Lcom/c/b/e$a;->a:Lcom/c/b/e$b;

    .line 52
    sget-object v0, Lcom/c/b/e;->b:Lrx/d$c;

    iput-object v0, p0, Lcom/c/b/e$a;->b:Lrx/d$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/c/b/e;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/c/b/e;

    iget-object v1, p0, Lcom/c/b/e$a;->a:Lcom/c/b/e$b;

    iget-object v2, p0, Lcom/c/b/e$a;->b:Lrx/d$c;

    invoke-direct {v0, v1, v2}, Lcom/c/b/e;-><init>(Lcom/c/b/e$b;Lrx/d$c;)V

    return-object v0
.end method
