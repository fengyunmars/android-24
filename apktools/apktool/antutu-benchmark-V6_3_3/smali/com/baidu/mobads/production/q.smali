.class public Lcom/baidu/mobads/production/q;
.super Lcom/baidu/mobads/openad/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/openad/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/openad/e/d;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/baidu/mobads/openad/d/d;

    const-string v1, "URLLoader.Load.Complete"

    invoke-virtual {p1}, Lcom/baidu/mobads/openad/e/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/baidu/mobads/openad/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/q;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    return-void
.end method
