.class public final Lcom/google/protobuf/ByteString$b;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/google/protobuf/ByteString$b;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;Lcom/google/protobuf/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$b;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
