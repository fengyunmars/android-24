.class final Lcom/iflytek/support/gallery/a;
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
    .line 81
    iput-object p1, p0, Lcom/iflytek/support/gallery/a;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/support/gallery/a;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-static {v0}, Lcom/iflytek/support/gallery/EcoGallery;->a(Lcom/iflytek/support/gallery/EcoGallery;)Z

    .line 84
    iget-object v0, p0, Lcom/iflytek/support/gallery/a;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/EcoGallery;->f()V

    .line 85
    return-void
.end method
