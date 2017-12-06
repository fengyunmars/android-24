.class public abstract Lcom/bumptech/glide/f/b/k;
.super Lcom/bumptech/glide/f/b/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/f/b/a",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/f/b/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/f/b/k;->b:Z

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/bumptech/glide/f/b/k;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/a;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "View must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/f/b/k;->a:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/bumptech/glide/f/b/k$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/f/b/k$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/f/b/k;->d:Lcom/bumptech/glide/f/b/k$a;

    .line 54
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/bumptech/glide/f/b/k;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bumptech/glide/f/b/k;->b:Z

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/f/b/k;->c:Ljava/lang/Integer;

    .line 80
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lcom/bumptech/glide/f/b/k;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/f/b/k;->b:Z

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/f/b/k;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/bumptech/glide/f/b/k;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/f/b/k;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/f/c;
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/k;->c()Ljava/lang/Object;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    instance-of v1, v0, Lcom/bumptech/glide/f/c;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 126
    :goto_0
    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/f/b/h;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k;->d:Lcom/bumptech/glide/f/b/k$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/b/k$a;->a(Lcom/bumptech/glide/f/b/h;)V

    .line 101
    return-void
.end method

.method public a(Lcom/bumptech/glide/f/c;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/b/k;->a(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public q_()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k;->a:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/f/b/k;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
