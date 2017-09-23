.class final Lcom/iflytek/a/b/c/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/a/b/b/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iflytek/a/b/b/j;)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p2}, Lcom/iflytek/a/b/b/j;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/iflytek/a/b/b/j;->g()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    iput-object p2, p0, Lcom/iflytek/a/b/c/a;->a:Lcom/iflytek/a/b/b/j;

    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/a/b/c/a;->a:Lcom/iflytek/a/b/b/j;

    invoke-static {p1, v0}, Lcom/iflytek/a/b/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)Z

    .line 22
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/a/b/c/a;->a:Lcom/iflytek/a/b/b/j;

    invoke-static {p1, v0}, Lcom/iflytek/a/b/c/c;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)Z

    .line 33
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/a/b/c/a;->a:Lcom/iflytek/a/b/b/j;

    invoke-static {p1, v0}, Lcom/iflytek/a/b/c/c;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/iflytek/a/b/b/j;)Z

    .line 28
    return-void
.end method
