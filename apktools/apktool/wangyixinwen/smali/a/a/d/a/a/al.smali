.class final La/a/d/a/a/al;
.super Ljava/text/SimpleDateFormat;


# static fields
.field private static final c:La/a/e/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/aq",
            "<",
            "La/a/d/a/a/al;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/d/a/a/am;

    invoke-direct {v0}, La/a/d/a/a/am;-><init>()V

    sput-object v0, La/a/d/a/a/al;->c:La/a/e/a/aq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string/jumbo v0, "E, dd MMM yyyy HH:mm:ss z"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, La/a/d/a/a/an;

    invoke-direct {v0}, La/a/d/a/a/an;-><init>()V

    iput-object v0, p0, La/a/d/a/a/al;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, La/a/d/a/a/ao;

    invoke-direct {v0}, La/a/d/a/a/ao;-><init>()V

    iput-object v0, p0, La/a/d/a/a/al;->b:Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/d/a/a/al;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method synthetic constructor <init>(La/a/d/a/a/am;)V
    .locals 0

    invoke-direct {p0}, La/a/d/a/a/al;-><init>()V

    return-void
.end method

.method static a()La/a/d/a/a/al;
    .locals 1

    sget-object v0, La/a/d/a/a/al;->c:La/a/e/a/aq;

    invoke-virtual {v0}, La/a/e/a/aq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/d/a/a/al;

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/al;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, La/a/d/a/a/al;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_1
    return-object v0
.end method
