.class Lcom/umeng/analytics/b$3;
.super Lb/a/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/analytics/b;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/b$3;->b:Lcom/umeng/analytics/b;

    iput-object p2, p0, Lcom/umeng/analytics/b$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lb/a/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/b$3;->b:Lcom/umeng/analytics/b;

    iget-object v1, p0, Lcom/umeng/analytics/b$3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/b$3;->b:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;)Lb/a/ci;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/ci;->c()V

    return-void
.end method
