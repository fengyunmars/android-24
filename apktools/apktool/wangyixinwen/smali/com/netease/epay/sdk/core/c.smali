.class public Lcom/netease/epay/sdk/core/c;
.super Ljava/lang/Object;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:Lcom/netease/epay/sdk/a/a;

.field public static F:Ljava/util/ArrayList;

.field public static G:Lcom/netease/epay/sdk/a/c;

.field public static H:Z

.field public static I:Z

.field public static J:Z

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/math/BigDecimal;

.field public static Q:Ljava/math/BigDecimal;

.field public static R:Ljava/math/BigDecimal;

.field public static S:Ljava/math/BigDecimal;

.field public static T:Ljava/math/BigDecimal;

.field public static U:Ljava/lang/String;

.field public static V:Ljava/lang/String;

.field public static W:Lcom/netease/epay/sdk/net/au;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Lorg/json/JSONObject;

.field public static o:Lorg/json/JSONObject;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->H:Z

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->I:Z

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->J:Z

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->K:Z

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->L:Z

    sput-boolean v0, Lcom/netease/epay/sdk/core/c;->M:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/epay/sdk/core/c;->N:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v2, 0x7

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    const-string/jumbo v2, "****"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/epay/sdk/core/c;->d:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->c:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->b:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->a:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->e:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->f:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->k:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->j:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->i:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->h:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->g:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->l:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->m:Ljava/lang/String;

    sput v1, Lcom/netease/epay/sdk/core/c;->D:I

    sput v1, Lcom/netease/epay/sdk/core/c;->C:I

    sput v1, Lcom/netease/epay/sdk/core/c;->B:I

    sput v1, Lcom/netease/epay/sdk/core/c;->A:I

    sput v1, Lcom/netease/epay/sdk/core/c;->z:I

    sput v1, Lcom/netease/epay/sdk/core/c;->y:I

    sput-object v0, Lcom/netease/epay/sdk/core/c;->u:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->w:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->v:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->t:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->E:Lcom/netease/epay/sdk/a/a;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->F:Ljava/util/ArrayList;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->x:Ljava/lang/String;

    sput-boolean v1, Lcom/netease/epay/sdk/core/c;->H:Z

    sput-object v0, Lcom/netease/epay/sdk/core/c;->s:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->r:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->q:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->p:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->V:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->O:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->U:Ljava/lang/String;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->T:Ljava/math/BigDecimal;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->S:Ljava/math/BigDecimal;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->R:Ljava/math/BigDecimal;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->Q:Ljava/math/BigDecimal;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->P:Ljava/math/BigDecimal;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->n:Lorg/json/JSONObject;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->o:Lorg/json/JSONObject;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->W:Lcom/netease/epay/sdk/net/au;

    sput-object v0, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    sput-boolean v1, Lcom/netease/epay/sdk/core/c;->K:Z

    sput-boolean v1, Lcom/netease/epay/sdk/core/c;->I:Z

    sput-boolean v1, Lcom/netease/epay/sdk/core/c;->J:Z

    sput-boolean v1, Lcom/netease/epay/sdk/core/c;->M:Z

    sput-boolean v1, Lcom/netease/epay/sdk/core/c;->L:Z

    sput-object v0, Lcom/netease/epay/sdk/core/c;->N:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/epay/sdk/core/c;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/core/c;->u:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0571-26201166"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e3a\u4e86\u60a8\u7684\u8d26\u6237\u8d44\u91d1\u5b89\u5168\uff0c\u53ea\u80fd\u7ed1\u5b9a\u6301\u5361\u4eba\u672c\u4eba\u7684\u94f6\u884c\u5361\u3002\n\n\u83b7\u53d6\u66f4\u591a\u5e2e\u52a9\uff0c\u8bf7\u81f4\u7535\u7f51\u6613\u652f\u4ed8\u5ba2\u670d\u7535\u8bdd\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/epay/sdk/core/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u94f6\u884c\u9884\u7559\u7684\u624b\u673a\u53f7\u662f\u529e\u7406\u8be5\u94f6\u884c\u5361\u65f6\u6240\u586b\u5199\u7684\u624b\u673a\u53f7\u7801\u3002\n\u6ca1\u6709\u9884\u7559\u624b\u673a\u53f7\u3001\u5fd8\u8bb0\u624b\u673a\u53f7\u3001\u6216\u624b\u673a\u5df2\u505c\u7528\uff0c\u8bf7\u8054\u7cfb\u94f6\u884c\u5ba2\u670d\u66f4\u65b0\u5904\u7406\u3002"

    return-object v0
.end method

.method public static e()Ljava/math/BigDecimal;
    .locals 3

    sget-object v0, Lcom/netease/epay/sdk/core/c;->R:Ljava/math/BigDecimal;

    sget-object v1, Lcom/netease/epay/sdk/core/c;->G:Lcom/netease/epay/sdk/a/c;

    iget-boolean v1, v1, Lcom/netease/epay/sdk/a/c;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/netease/epay/sdk/a/c;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, Lcom/netease/epay/sdk/a/c;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const-string/jumbo v1, "0.00"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
