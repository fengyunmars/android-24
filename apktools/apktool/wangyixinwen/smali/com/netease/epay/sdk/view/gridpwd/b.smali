.class Lcom/netease/epay/sdk/view/gridpwd/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/view/gridpwd/a;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/view/gridpwd/a;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/gridpwd/b;->a:Lcom/netease/epay/sdk/view/gridpwd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/epay/sdk/view/gridpwd/b;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/b;->a:Lcom/netease/epay/sdk/view/gridpwd/a;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/gridpwd/a;->a(Lcom/netease/epay/sdk/view/gridpwd/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
