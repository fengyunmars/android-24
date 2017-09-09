.class public Lcom/antutu/benchmark/a/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/antutu/benchmark/model/a$a;


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antutu/benchmark/a/m$a;->b:I

    iput p2, p0, Lcom/antutu/benchmark/a/m$a;->c:I

    iput-object p3, p0, Lcom/antutu/benchmark/a/m$a;->d:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/a/m$a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/antutu/benchmark/model/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/a/m$a;->e:Lcom/antutu/benchmark/model/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/benchmark/a/m$a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/m$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/a/m$a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/antutu/benchmark/a/m$a;)Lcom/antutu/benchmark/model/a$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/m$a;->e:Lcom/antutu/benchmark/model/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/a/m$a;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/a/m$a;->b:I

    return v0
.end method

.method static synthetic d(Lcom/antutu/benchmark/a/m$a;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/a/m$a;->c:I

    return v0
.end method

.method static synthetic e(Lcom/antutu/benchmark/a/m$a;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/m$a;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method
