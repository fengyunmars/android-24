.class public Lcom/baidu/mobads/openad/e/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field private f:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mobads/openad/e/d;->c:J

    const-string v0, "text/plain"

    iput-object v0, p0, Lcom/baidu/mobads/openad/e/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/openad/e/d;->e:I

    iput-object p1, p0, Lcom/baidu/mobads/openad/e/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mobads/openad/e/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/openad/e/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->getFixedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/openad/e/d;->e:I

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/openad/e/d;->f:Landroid/net/Uri$Builder;

    return-void
.end method

.method public b()Landroid/net/Uri$Builder;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/e/d;->f:Landroid/net/Uri$Builder;

    return-object v0
.end method
