.class public Lcom/umeng/message/proguard/k$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/proguard/k;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/k;Landroid/database/Cursor;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/message/proguard/k$c;->c:Lcom/umeng/message/proguard/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MsgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/k$c;->a:Ljava/lang/String;

    const-string v0, "MsgType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/k$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/proguard/k$c;->c:Lcom/umeng/message/proguard/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/message/proguard/k$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/message/proguard/k$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "MsgId"

    iget-object v2, p0, Lcom/umeng/message/proguard/k$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MsgType"

    iget-object v2, p0, Lcom/umeng/message/proguard/k$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method