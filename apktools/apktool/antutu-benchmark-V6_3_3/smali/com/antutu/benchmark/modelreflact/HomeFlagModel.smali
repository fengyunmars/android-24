.class public Lcom/antutu/benchmark/modelreflact/HomeFlagModel;
.super Ljava/lang/Object;


# static fields
.field public static final IS_SHOW_3D_AD:Ljava/lang/String; = "IS_SHOW_3D_AD"

.field public static final IS_SHOW_3D_TEST:Ljava/lang/String; = "IS_SHOW_3D_TEST"

.field public static final IS_SHOW_BAOGUANG:Ljava/lang/String; = "IS_SHOW_BAOGUANG"

.field public static final IS_SHOW_HOTNEWS:Ljava/lang/String; = "IS_SHOW_HOTNEWS"

.field public static final IS_SHOW_JIASU:Ljava/lang/String; = "IS_SHOW_JIASU"

.field public static final IS_SHOW_LONG_TEST:Ljava/lang/String; = "IS_SHOW_LONG_TEST"

.field public static final IS_SHOW_MORE_TEST:Ljava/lang/String; = "IS_SHOW_MORE_TEST"

.field public static final IS_SHOW_PINGLUN:Ljava/lang/String; = "IS_SHOW_PINGLUN"

.field public static final IS_SHOW_YANJI:Ljava/lang/String; = "IS_SHOW_YANJI"


# instance fields
.field private isshow:Ljava/lang/Integer;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->isshow:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getIsshow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->isshow:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public setIsshow(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->isshow:Ljava/lang/Integer;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->label:Ljava/lang/String;

    return-void
.end method
