.class public final Lcom/netease/nimlib/e/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/netease/nimlib/e/a/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/e/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/e/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/e/b/a$a;->a:Lcom/netease/nimlib/e/a/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/e/a/d;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/e/b/a$a;->b:Ljava/util/List;

    return-void
.end method

.method private a(I)I
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/e/b/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/e/b/a$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/e/a/d$a;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/a/d$a;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4

    iget-object v0, p0, Lcom/netease/nimlib/e/b/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/e/a/d$a;

    const-string/jumbo v1, "db"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create: table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " target "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/e/a/d$a;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/e/b/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nimlib/e/b/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/e/a/d$a;

    iget-object v1, p0, Lcom/netease/nimlib/e/b/a$a;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/e/a/d$a;

    const-string/jumbo v2, "db"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upgrade: table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " initial "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " target "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/e/a/d$a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/e/b/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/netease/nimlib/e/b/a$a;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/e/b/a$a;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/netease/nimlib/e/b/a$a;->a(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/netease/nimlib/e/b/a$a;->a(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gez v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/netease/nimlib/e/b/a$a;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/e/b/a$a;->a:Lcom/netease/nimlib/e/a/d;

    invoke-virtual {v2}, Lcom/netease/nimlib/e/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/netease/nimlib/e/b/a$a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nimlib/e/b/a$a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/e/b/a$a;->a:Lcom/netease/nimlib/e/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
