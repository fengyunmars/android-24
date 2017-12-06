.class Lcom/netease/epay/sdk/view/gridpwd/a;
.super Landroid/text/method/PasswordTransformationMethod;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/view/gridpwd/a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/view/gridpwd/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/view/gridpwd/b;

    invoke-direct {v0, p0, p1}, Lcom/netease/epay/sdk/view/gridpwd/b;-><init>(Lcom/netease/epay/sdk/view/gridpwd/a;Ljava/lang/CharSequence;)V

    return-object v0
.end method
