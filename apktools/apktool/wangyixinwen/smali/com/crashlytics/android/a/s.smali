.class final Lcom/crashlytics/android/a/s;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/a/s$1;,
        Lcom/crashlytics/android/a/s$a;,
        Lcom/crashlytics/android/a/s$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/a/t;

.field public final b:J

.field public final c:Lcom/crashlytics/android/a/s$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/a/t;JLcom/crashlytics/android/a/s$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/a/t;",
            "J",
            "Lcom/crashlytics/android/a/s$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/crashlytics/android/a/s;->a:Lcom/crashlytics/android/a/t;

    .line 75
    iput-wide p2, p0, Lcom/crashlytics/android/a/s;->b:J

    .line 76
    iput-object p4, p0, Lcom/crashlytics/android/a/s;->c:Lcom/crashlytics/android/a/s$b;

    .line 77
    iput-object p5, p0, Lcom/crashlytics/android/a/s;->d:Ljava/util/Map;

    .line 78
    iput-object p6, p0, Lcom/crashlytics/android/a/s;->e:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lcom/crashlytics/android/a/s;->f:Ljava/util/Map;

    .line 80
    iput-object p8, p0, Lcom/crashlytics/android/a/s;->g:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Lcom/crashlytics/android/a/s;->h:Ljava/util/Map;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/a/t;JLcom/crashlytics/android/a/s$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/a/s$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p9}, Lcom/crashlytics/android/a/s;-><init>(Lcom/crashlytics/android/a/t;JLcom/crashlytics/android/a/s$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lcom/crashlytics/android/a/s$a;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/crashlytics/android/a/s$a;

    sget-object v1, Lcom/crashlytics/android/a/s$b;->f:Lcom/crashlytics/android/a/s$b;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/s$a;-><init>(Lcom/crashlytics/android/a/s$b;)V

    return-object v0
.end method

.method public static a(Lcom/crashlytics/android/a/s$b;Landroid/app/Activity;)Lcom/crashlytics/android/a/s$a;
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/crashlytics/android/a/s$a;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/a/s$a;-><init>(Lcom/crashlytics/android/a/s$b;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/a/s$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/a/s$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/crashlytics/android/a/s$a;
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "sessionId"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/crashlytics/android/a/s$a;

    sget-object v2, Lcom/crashlytics/android/a/s$b;->e:Lcom/crashlytics/android/a/s$b;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/a/s$a;-><init>(Lcom/crashlytics/android/a/s$b;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/a/s$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/a/s$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/s$a;
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Lcom/crashlytics/android/a/s;->a(Ljava/lang/String;)Lcom/crashlytics/android/a/s$a;

    move-result-object v0

    const-string/jumbo v1, "exceptionName"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/s$a;->b(Ljava/util/Map;)Lcom/crashlytics/android/a/s$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/crashlytics/android/a/s;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/crashlytics/android/a/s;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/s;->c:Lcom/crashlytics/android/a/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/s;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", customType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/s;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", predefinedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", predefinedAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/s;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", metadata=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/a/s;->a:Lcom/crashlytics/android/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/s;->i:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/a/s;->i:Ljava/lang/String;

    return-object v0
.end method
