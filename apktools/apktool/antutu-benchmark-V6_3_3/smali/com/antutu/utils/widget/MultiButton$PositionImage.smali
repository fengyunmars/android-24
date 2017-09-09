.class Lcom/antutu/utils/widget/MultiButton$PositionImage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/widget/MultiButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PositionImage"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/widget/MultiButton;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lcom/antutu/utils/widget/MultiButton;II)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/MultiButton$PositionImage;->this$0:Lcom/antutu/utils/widget/MultiButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/antutu/utils/widget/MultiButton$PositionImage;->x:I

    iput p3, p0, Lcom/antutu/utils/widget/MultiButton$PositionImage;->y:I

    return-void
.end method

.method static synthetic access$000(Lcom/antutu/utils/widget/MultiButton$PositionImage;)I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton$PositionImage;->x:I

    return v0
.end method

.method static synthetic access$100(Lcom/antutu/utils/widget/MultiButton$PositionImage;)I
    .locals 1

    iget v0, p0, Lcom/antutu/utils/widget/MultiButton$PositionImage;->y:I

    return v0
.end method
