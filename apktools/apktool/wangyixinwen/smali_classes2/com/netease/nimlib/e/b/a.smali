.class public final Lcom/netease/nimlib/e/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/e/b/a$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/netease/nimlib/e/b/a$a;


# direct methods
.method public constructor <init>([Lcom/netease/nimlib/e/a/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lcom/netease/nimlib/e/b/a$a;

    iput-object v0, p0, Lcom/netease/nimlib/e/b/a;->a:[Lcom/netease/nimlib/e/b/a$a;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/e/b/a;->a:[Lcom/netease/nimlib/e/b/a$a;

    new-instance v2, Lcom/netease/nimlib/e/b/a$a;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/netease/nimlib/e/b/a$a;-><init>(Lcom/netease/nimlib/e/a/d;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4

    iget-object v1, p0, Lcom/netease/nimlib/e/b/a;->a:[Lcom/netease/nimlib/e/b/a$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Lcom/netease/nimlib/e/b/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    iget-object v1, p0, Lcom/netease/nimlib/e/b/a;->a:[Lcom/netease/nimlib/e/b/a$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, Lcom/netease/nimlib/e/b/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
