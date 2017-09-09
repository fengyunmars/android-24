.class public Lcom/umeng/message/proguard/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field final synthetic e:Lcom/umeng/message/proguard/k;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/k;Landroid/database/Cursor;)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/message/proguard/k$b;->e:Lcom/umeng/message/proguard/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MsgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/k$b;->a:Ljava/lang/String;

    const-string v0, "TaskId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/k$b;->b:Ljava/lang/String;

    const-string v0, "MsgStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/k$b;->c:Ljava/lang/String;

    const-string v0, "Time"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/k$b;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/message/proguard/k$b;->e:Lcom/umeng/message/proguard/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/message/proguard/k$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/message/proguard/k$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/message/proguard/k$b;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/umeng/message/proguard/k$b;->d:J

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "MsgId"

    iget-object v2, p0, Lcom/umeng/message/proguard/k$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TaskId"

    iget-object v2, p0, Lcom/umeng/message/proguard/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MsgStatus"

    iget-object v2, p0, Lcom/umeng/message/proguard/k$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Time"

    iget-wide v2, p0, Lcom/umeng/message/proguard/k$b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
