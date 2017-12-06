.class public Lcom/netease/nimlib/e/a/b;
.super Lcom/netease/nimlib/e/a/a;


# instance fields
.field private final a:Lcom/netease/nimlib/e/a/a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/e/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/e/a/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/e/a/b;->a:Lcom/netease/nimlib/e/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/e/a/b;->a:Lcom/netease/nimlib/e/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/e/a/b;->a:Lcom/netease/nimlib/e/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/e/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/e/a/b;->a:Lcom/netease/nimlib/e/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/netease/nimlib/e/a/d;I)Z
    .locals 6

    iget-object v0, p0, Lcom/netease/nimlib/e/a/b;->a:Lcom/netease/nimlib/e/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/netease/nimlib/e/a/d;I)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/e/a/b;->a:Lcom/netease/nimlib/e/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/e/a/b;->a:Lcom/netease/nimlib/e/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/e/a/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/e/a/b;->a:Lcom/netease/nimlib/e/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/a/a;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/e/a/b;->a:Lcom/netease/nimlib/e/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/a/a;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/e/a/b;->a:Lcom/netease/nimlib/e/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/a/a;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/e/a/b;->a:Lcom/netease/nimlib/e/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/a/a;->e()V

    return-void
.end method
