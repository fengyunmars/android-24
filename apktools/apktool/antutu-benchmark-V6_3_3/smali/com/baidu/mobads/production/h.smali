.class Lcom/baidu/mobads/production/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/vo/d;

.field final synthetic b:Lcom/baidu/mobads/production/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/a;Lcom/baidu/mobads/vo/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/production/h;->b:Lcom/baidu/mobads/production/a;

    iput-object p2, p0, Lcom/baidu/mobads/production/h;->a:Lcom/baidu/mobads/vo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/h;->b:Lcom/baidu/mobads/production/a;

    iget-object v1, p0, Lcom/baidu/mobads/production/h;->a:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/a;->b(Lcom/baidu/mobads/vo/d;)V

    return-void
.end method
