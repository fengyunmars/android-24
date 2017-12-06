.class public Lcom/netease/mobsecurity/poly/a;
.super Ljava/lang/Object;


# static fields
.field public static o:I

.field public static p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcom/netease/mobsecurity/poly/a;->o:I

    const/4 v0, 0x0

    sput v0, Lcom/netease/mobsecurity/poly/a;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v1, ""

    const-string/jumbo v0, "p?x\\~8x\u0000~\"2}t#jGr4QO\u007f0{Kc"

    const-string/jumbo v2, "}SL\u0000\u007fDN:yS"

    const-string/jumbo v3, "7EOR0PTH<\\I[1"

    :try_start_0
    const-string/jumbo v4, "\u0011Q\u001c."

    invoke-static {v0, v4}, Lcom/netease/mobsecurity/poly/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v4, "\u001a68S"

    invoke-static {v2, v4}, Lcom/netease/mobsecurity/poly/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "^5\'="

    invoke-static {v3, v6}, Lcom/netease/mobsecurity/poly/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/netease/mobsecurity/poly/c;->a(Landroid/os/IBinder;)Lcom/netease/mobsecurity/poly/b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne p0, v7, :cond_0

    invoke-interface {v0}, Lcom/netease/mobsecurity/poly/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    invoke-interface {v0}, Lcom/netease/mobsecurity/poly/b;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    array-length v4, v1

    rem-int v4, v0, v4

    aget-char v4, v1, v4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
