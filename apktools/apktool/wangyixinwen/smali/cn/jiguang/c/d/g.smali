.class final Lcn/jiguang/c/d/g;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/jiguang/c/d/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method private constructor <init>(Lcn/jiguang/c/d/e;)V
    .locals 1

    iput-object p1, p0, Lcn/jiguang/c/d/g;->a:Lcn/jiguang/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/jiguang/c/d/g;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/jiguang/c/d/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/c/d/g;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/c/d/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/c/d/g;-><init>(Lcn/jiguang/c/d/e;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/c/d/g;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/c/d/g;->d:I

    return p1
.end method

.method static synthetic a(Lcn/jiguang/c/d/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/c/d/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/c/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/c/d/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/jiguang/c/d/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/c/d/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/jiguang/c/d/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/c/d/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcn/jiguang/c/d/g;)I
    .locals 1

    iget v0, p0, Lcn/jiguang/c/d/g;->d:I

    return v0
.end method