.class Lcom/baidu/mobads/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/al$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/AdView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->b(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/production/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a/a;->j()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->b(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/production/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/production/a/a;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->c(Lcom/baidu/mobads/AdView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->b(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/production/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/production/a/a;->a(Z)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->b(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/production/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/production/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->c(Lcom/baidu/mobads/AdView;)V

    iget-object v0, p0, Lcom/baidu/mobads/c;->a:Lcom/baidu/mobads/AdView;

    invoke-static {v0}, Lcom/baidu/mobads/AdView;->b(Lcom/baidu/mobads/AdView;)Lcom/baidu/mobads/production/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a/a;->i()V

    return-void
.end method
