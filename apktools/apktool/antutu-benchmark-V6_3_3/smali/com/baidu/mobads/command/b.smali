.class public abstract Lcom/baidu/mobads/command/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;

.field protected c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

.field protected d:Lcom/baidu/mobads/interfaces/IXAdResource;

.field protected e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;Lcom/baidu/mobads/interfaces/IXAdResource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/b;->e:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    iput-object p1, p0, Lcom/baidu/mobads/command/b;->b:Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;

    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/command/b;->c:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iput-object p3, p0, Lcom/baidu/mobads/command/b;->d:Lcom/baidu/mobads/interfaces/IXAdResource;

    return-void
.end method
