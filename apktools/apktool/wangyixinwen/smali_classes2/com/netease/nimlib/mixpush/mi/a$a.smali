.class public final Lcom/netease/nimlib/mixpush/mi/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/mixpush/mi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/mixpush/mi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netease/nimlib/mixpush/mi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/mixpush/mi/a;-><init>(B)V

    sput-object v0, Lcom/netease/nimlib/mixpush/mi/a$a;->a:Lcom/netease/nimlib/mixpush/mi/a;

    return-void
.end method