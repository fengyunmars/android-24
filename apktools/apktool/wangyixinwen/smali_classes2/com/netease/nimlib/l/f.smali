.class public final enum Lcom/netease/nimlib/l/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/l/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/l/f;

.field public static final enum b:Lcom/netease/nimlib/l/f;

.field public static final c:[Lcom/netease/nimlib/l/f;

.field public static final d:[Lcom/netease/nimlib/l/f;

.field private static final synthetic g:[Lcom/netease/nimlib/l/f;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/netease/nimlib/l/f;

    const-string/jumbo v1, "MESSAGE"

    const-string/jumbo v2, "MESSAGE"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/netease/nimlib/l/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/l/f;->a:Lcom/netease/nimlib/l/f;

    new-instance v0, Lcom/netease/nimlib/l/f;

    const-string/jumbo v1, "ADD_BUDDY"

    const-string/jumbo v2, "ADD_BUDDY"

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/netease/nimlib/l/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/l/f;->b:Lcom/netease/nimlib/l/f;

    new-array v0, v5, [Lcom/netease/nimlib/l/f;

    sget-object v1, Lcom/netease/nimlib/l/f;->a:Lcom/netease/nimlib/l/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/l/f;->b:Lcom/netease/nimlib/l/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/nimlib/l/f;->g:[Lcom/netease/nimlib/l/f;

    new-array v0, v5, [Lcom/netease/nimlib/l/f;

    sget-object v1, Lcom/netease/nimlib/l/f;->a:Lcom/netease/nimlib/l/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/l/f;->b:Lcom/netease/nimlib/l/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/nimlib/l/f;->c:[Lcom/netease/nimlib/l/f;

    new-array v0, v5, [Lcom/netease/nimlib/l/f;

    sget-object v1, Lcom/netease/nimlib/l/f;->a:Lcom/netease/nimlib/l/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/l/f;->b:Lcom/netease/nimlib/l/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/nimlib/l/f;->d:[Lcom/netease/nimlib/l/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netease/nimlib/l/f;->e:Ljava/lang/String;

    iput p4, p0, Lcom/netease/nimlib/l/f;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/l/f;
    .locals 1

    const-class v0, Lcom/netease/nimlib/l/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/l/f;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/l/f;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/l/f;->g:[Lcom/netease/nimlib/l/f;

    invoke-virtual {v0}, [Lcom/netease/nimlib/l/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/l/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/l/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/l/f;->f:I

    return v0
.end method
