.class public Lcom/antutu/benchmark/model/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NORMAL_TYPE"

    iput-object v0, p0, Lcom/antutu/benchmark/model/p;->a:Ljava/lang/String;

    iput p1, p0, Lcom/antutu/benchmark/model/p;->b:I

    iput p2, p0, Lcom/antutu/benchmark/model/p;->c:I

    return-void
.end method

.method public constructor <init>(IIIZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SWITCH_TYPE"

    iput-object v0, p0, Lcom/antutu/benchmark/model/p;->a:Ljava/lang/String;

    iput p1, p0, Lcom/antutu/benchmark/model/p;->b:I

    iput p2, p0, Lcom/antutu/benchmark/model/p;->c:I

    iput p3, p0, Lcom/antutu/benchmark/model/p;->e:I

    iput-object p5, p0, Lcom/antutu/benchmark/model/p;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-boolean p4, p0, Lcom/antutu/benchmark/model/p;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/model/p;->b:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/model/p;->f:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/model/p;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/model/p;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/model/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/model/p;->e:I

    return v0
.end method

.method public f()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/model/p;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/model/p;->f:Z

    return v0
.end method
