.class public final Lcom/iflytek/greenplug/common/utils/AttributeCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final array:Landroid/content/res/TypedArray;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/iflytek/greenplug/common/utils/AttributeCache$Entry;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/iflytek/greenplug/common/utils/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    .line 60
    return-void
.end method
