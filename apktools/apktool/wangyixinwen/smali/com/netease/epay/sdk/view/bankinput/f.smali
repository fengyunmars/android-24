.class public Lcom/netease/epay/sdk/view/bankinput/f;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field public c:Landroid/view/View$OnClickListener;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/epay/sdk/view/bankinput/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/netease/epay/sdk/view/bankinput/f;->f:Z

    iput v1, p0, Lcom/netease/epay/sdk/view/bankinput/f;->h:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/netease/epay/sdk/view/bankinput/f;->k:I

    iput-boolean v1, p0, Lcom/netease/epay/sdk/view/bankinput/f;->l:Z

    sget v0, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_tips:I

    iput v0, p0, Lcom/netease/epay/sdk/view/bankinput/f;->n:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/epay/sdk/view/bankinput/f;->o:Ljava/lang/String;

    iput p1, p0, Lcom/netease/epay/sdk/view/bankinput/f;->a:I

    mul-int/lit8 v0, p1, 0x32

    iput v0, p0, Lcom/netease/epay/sdk/view/bankinput/f;->d:I

    iput-object p2, p0, Lcom/netease/epay/sdk/view/bankinput/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/epay/sdk/view/bankinput/f;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/epay/sdk/view/bankinput/f;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/DialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
