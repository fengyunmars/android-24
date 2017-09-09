.class public Lcom/umeng/message/proguard/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field final synthetic d:Lcom/umeng/message/proguard/k;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/k;Landroid/database/Cursor;)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/message/proguard/k$a;->d:Lcom/umeng/message/proguard/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MsgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/k$a;->a:Ljava/lang/String;

    const-string v0, "Time"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/k$a;->b:J

    const-string v0, "ActionType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/proguard/k$a;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/k;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/proguard/k$a;->d:Lcom/umeng/message/proguard/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/message/proguard/k$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/message/proguard/k$a;->c:I

    iput-wide p4, p0, Lcom/umeng/message/proguard/k$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "MsgId"

    iget-object v2, p0, Lcom/umeng/message/proguard/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Time"

    iget-wide v2, p0, Lcom/umeng/message/proguard/k$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ActionType"

    iget v2, p0, Lcom/umeng/message/proguard/k$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
