.class Lcom/antutu/utils/library/Titanic$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/library/TitanicTextView$AnimationSetupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/library/Titanic;->start(Lcom/antutu/utils/library/TitanicTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/library/Titanic;

.field final synthetic val$animate:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/antutu/utils/library/Titanic;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/library/Titanic$2;->this$0:Lcom/antutu/utils/library/Titanic;

    iput-object p2, p0, Lcom/antutu/utils/library/Titanic$2;->val$animate:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetupAnimation(Lcom/antutu/utils/library/TitanicTextView;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/library/Titanic$2;->val$animate:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
