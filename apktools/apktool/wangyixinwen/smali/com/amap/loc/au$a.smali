.class Lcom/amap/loc/au$a;
.super Ljava/lang/Object;
.source "APS.java"

# interfaces
.implements Lcom/amap/loc/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/au;


# direct methods
.method constructor <init>(Lcom/amap/loc/au;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/au$a;->a:Lcom/amap/loc/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/au$a;->a:Lcom/amap/loc/au;

    iput p1, v0, Lcom/amap/loc/au;->b:I

    return-void
.end method
