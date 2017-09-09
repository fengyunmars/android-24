.class Lcom/baidu/mobads/production/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/e/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/production/e/b;->a:Lcom/baidu/mobads/production/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/production/e/b;->a:Lcom/baidu/mobads/production/e/a;

    new-instance v1, Lcom/baidu/mobads/f/a;

    const-string v2, "AdLoaded"

    invoke-direct {v1, v2}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/e/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    return-void
.end method
