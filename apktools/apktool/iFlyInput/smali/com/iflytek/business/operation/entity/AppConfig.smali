.class public Lcom/iflytek/business/operation/entity/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/iflytek/common/util/i/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/business/operation/entity/AppConfig;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/iflytek/business/operation/entity/AppConfig;->a:Ljava/lang/String;

    return-object v0
.end method
