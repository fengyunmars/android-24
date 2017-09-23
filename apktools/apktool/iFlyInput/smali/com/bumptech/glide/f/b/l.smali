.class public abstract Lcom/bumptech/glide/f/b/l;
.super Lcom/bumptech/glide/f/b/a;
.source "SourceFile"


# annotations
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

.field private final d:Lcom/bumptech/glide/f/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/f/b/l;->b:Z

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/bumptech/glide/f/b/l;->c:Ljava/lang/Integer;

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
    .line 74
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/a;-><init>()V

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "View must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/f/b/l;->a:Landroid/view/View;

    .line 79
    new-instance v0, Lcom/bumptech/glide/f/b/m;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/f/b/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/f/b/l;->d:Lcom/bumptech/glide/f/b/m;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/f/b/l;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/f/b/h;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/f/b/l;->d:Lcom/bumptech/glide/f/b/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/b/m;->a(Lcom/bumptech/glide/f/b/h;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/bumptech/glide/f/c;)V
    .locals 2

    .prologue
    .line 110
    .line 1140
    sget-object v0, Lcom/bumptech/glide/f/b/l;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1141
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/f/b/l;->b:Z

    .line 1142
    iget-object v0, p0, Lcom/bumptech/glide/f/b/l;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b/l;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/f/b/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()Lcom/bumptech/glide/f/c;
    .locals 2

    .prologue
    .line 127
    .line 1149
    sget-object v0, Lcom/bumptech/glide/f/b/l;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/bumptech/glide/f/b/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 128
    :goto_0
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    instance-of v1, v0, Lcom/bumptech/glide/f/c;

    if-eqz v1, :cond_1

    .line 131
    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 136
    :goto_1
    return-object v0

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b/l;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/f/b/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/f/b/l;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
