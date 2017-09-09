.class public Lcom/antutu/benchmark/d/f;
.super Lcom/antutu/benchmark/d/b;


# static fields
.field private static d:Lcom/antutu/benchmark/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/benchmark/d/f;->d:Lcom/antutu/benchmark/d/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/d/b;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/d/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/antutu/benchmark/d/f;
    .locals 2

    sget-object v0, Lcom/antutu/benchmark/d/f;->d:Lcom/antutu/benchmark/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/d/f;

    const-string v1, "news_info"

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/d/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/antutu/benchmark/d/f;->d:Lcom/antutu/benchmark/d/f;

    :cond_0
    sget-object v0, Lcom/antutu/benchmark/d/f;->d:Lcom/antutu/benchmark/d/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS news_info (t_id integer PRIMARY KEY AUTOINCREMENT,id TEXT,picture TEXT,title TEXT,addtime long,origin TEXT,hits TEXT,url TEXT,summary TEXT,style TEXT,IMG1 TEXT,IMG2 TEXT,IMG3 TEXT,extend_type TEXT,apk_url TEXT,love long,comment long )"

    return-object v0
.end method
