.class public final Lcom/netease/nimlib/k/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/k/a/a/c$a$a;,
        Lcom/netease/nimlib/k/a/a/c$a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/k/a/a/a;

.field private d:J

.field private e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/k/a/a/a;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/k/a/a/c$a;->c:Lcom/netease/nimlib/k/a/a/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nimlib/k/a/a/c$a;->d:J

    sget v0, Lcom/netease/nimlib/k/a/a/c$a$b;->a:I

    iput v0, p0, Lcom/netease/nimlib/k/a/a/c$a;->e:I

    iput-object p1, p0, Lcom/netease/nimlib/k/a/a/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/k/a/a/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/k/a/a/c$a;->c:Lcom/netease/nimlib/k/a/a/a;

    iput-wide p4, p0, Lcom/netease/nimlib/k/a/a/c$a;->d:J

    iput p6, p0, Lcom/netease/nimlib/k/a/a/c$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/k/a/a/a;JIB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/netease/nimlib/k/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/k/a/a/a;JI)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/a/a/c$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nimlib/k/a/a/c$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nimlib/k/a/a/c$a;)Lcom/netease/nimlib/k/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/c$a;->c:Lcom/netease/nimlib/k/a/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nimlib/k/a/a/c$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/k/a/a/c$a;->d:J

    return-wide v0
.end method
