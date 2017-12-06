.class public final enum Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;
.super Ljava/lang/Enum;
.source "PageAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TURNRESULT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

.field public static final enum TURNFAIL:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

.field public static final enum TURNOVER:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

.field public static final enum TURNSUCCESS:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    const-string/jumbo v1, "TURNSUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNSUCCESS:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    .line 24
    new-instance v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    const-string/jumbo v1, "TURNFAIL"

    invoke-direct {v0, v1, v3, v3}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNFAIL:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    .line 25
    new-instance v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    const-string/jumbo v1, "TURNOVER"

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNOVER:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    sget-object v1, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNSUCCESS:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNFAIL:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNOVER:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->$VALUES:[Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->value:I

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    return-object v0
.end method

.method public static values()[Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->$VALUES:[Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    invoke-virtual {v0}, [Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->value:I

    return v0
.end method
