.class Lcom/baidu/mobads/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/g/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/g/b;->a:Lcom/baidu/mobads/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/g/b;->a:Lcom/baidu/mobads/g/a;

    iget-object v0, v0, Lcom/baidu/mobads/g/a;->a:Lcom/baidu/mobads/g/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/g/b;->a:Lcom/baidu/mobads/g/a;

    iget-object v0, v0, Lcom/baidu/mobads/g/a;->a:Lcom/baidu/mobads/g/a$c;

    invoke-interface {v0}, Lcom/baidu/mobads/g/a$c;->a()V

    :cond_0
    return-void
.end method
