.class public Lcom/antutu/benchmark/view/CommonTitleView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/CommonTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->m:Z

    iput-boolean v3, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->n:Z

    const v0, 0x7f02011a

    iput v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->g:Z

    iput-boolean v1, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->f:Z

    iput-object v2, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->h:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->j:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->i:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->l:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->m:Z

    iput-boolean v1, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->n:Z

    iput p1, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->a:I

    iput-object p2, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->g:Z

    iput-boolean p3, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->f:Z

    iput-object p4, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->h:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/antutu/benchmark/view/CommonTitleView$a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method
