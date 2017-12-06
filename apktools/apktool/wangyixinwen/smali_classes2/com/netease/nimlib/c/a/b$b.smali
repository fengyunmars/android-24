.class final Lcom/netease/nimlib/c/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/netease/nimlib/c/a/b$b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/netease/nimlib/c/a/b$b;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/netease/nimlib/c/a/b$b;->a:I

    iput v0, p0, Lcom/netease/nimlib/c/a/b$b;->d:I

    iput-object p1, p0, Lcom/netease/nimlib/c/a/b$b;->b:Ljava/lang/Runnable;

    iput p2, p0, Lcom/netease/nimlib/c/a/b$b;->c:I

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/c/a/b$b;Lcom/netease/nimlib/c/a/b$b;)I
    .locals 2

    iget v0, p0, Lcom/netease/nimlib/c/a/b$b;->c:I

    iget v1, p1, Lcom/netease/nimlib/c/a/b$b;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/netease/nimlib/c/a/b$b;->c:I

    iget v1, p0, Lcom/netease/nimlib/c/a/b$b;->c:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/nimlib/c/a/b$b;->d:I

    iget v1, p1, Lcom/netease/nimlib/c/a/b$b;->d:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/c/a/b$b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/c/a/b$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
