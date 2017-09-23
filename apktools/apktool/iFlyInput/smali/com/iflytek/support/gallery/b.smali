.class final Lcom/iflytek/support/gallery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/support/gallery/EcoGallery;


# direct methods
.method constructor <init>(Lcom/iflytek/support/gallery/EcoGallery;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/iflytek/support/gallery/b;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/iflytek/support/gallery/b;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-static {v0}, Lcom/iflytek/support/gallery/EcoGallery;->b(Lcom/iflytek/support/gallery/EcoGallery;)V

    .line 1103
    return-void
.end method
