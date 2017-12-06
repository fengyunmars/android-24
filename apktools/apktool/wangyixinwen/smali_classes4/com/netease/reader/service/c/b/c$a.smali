.class public final Lcom/netease/reader/service/c/b/c$a;
.super Ljava/lang/Object;
.source "FontTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/service/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/c/b/c$a;->a:Landroid/content/ContentValues;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/reader/service/c/b/c$a;->a:Landroid/content/ContentValues;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/reader/service/c/b/c$a;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/reader/service/c/b/c$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "font_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/reader/service/c/b/c$a;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/reader/service/c/b/c$a;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "font_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method
