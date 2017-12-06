.class public final Lcom/netease/nimlib/c/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netease/nimlib/c/a/b$a;->a:I

    iput p2, p0, Lcom/netease/nimlib/c/a/b$a;->b:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/netease/nimlib/c/a/b$a;->c:I

    iput-boolean p3, p0, Lcom/netease/nimlib/c/a/b$a;->d:Z

    return-void
.end method
