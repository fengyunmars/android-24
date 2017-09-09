.class public Lcom/cmcm/support/n;
.super Lcom/cmcm/support/a/g;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/cmcm/support/f;


# direct methods
.method public constructor <init>(Lcom/cmcm/support/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/cmcm/support/a/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmcm/support/n;->b:Lcom/cmcm/support/f;

    iput-object p2, p0, Lcom/cmcm/support/n;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/cmcm/support/n;->b:Lcom/cmcm/support/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/cmcm/support/n;->b:Lcom/cmcm/support/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/n;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/cmcm/support/n;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/n;->b:Lcom/cmcm/support/f;

    iget-object v2, p0, Lcom/cmcm/support/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/cmcm/support/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
