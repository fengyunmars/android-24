.class Lcom/cmcm/support/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmcm/support/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/nio/channels/FileChannel;

.field b:Ljava/io/RandomAccessFile;

.field c:Ljava/nio/channels/FileLock;

.field d:I

.field final synthetic e:Lcom/cmcm/support/c/d;


# direct methods
.method constructor <init>(Lcom/cmcm/support/c/d;Ljava/nio/channels/FileLock;ILjava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/c/d$a;->e:Lcom/cmcm/support/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cmcm/support/c/d$a;->c:Ljava/nio/channels/FileLock;

    iput p3, p0, Lcom/cmcm/support/c/d$a;->d:I

    iput-object p4, p0, Lcom/cmcm/support/c/d$a;->b:Ljava/io/RandomAccessFile;

    iput-object p5, p0, Lcom/cmcm/support/c/d$a;->a:Ljava/nio/channels/FileChannel;

    return-void
.end method
