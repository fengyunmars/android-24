.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/a;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    return-void
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/c$a;Z)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<*>;I",
            "Lcom/google/protobuf/c$a;",
            "Z)",
            "Lcom/google/protobuf/GeneratedMessageLite$b",
            "<TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/google/protobuf/GeneratedMessageLite$b;

    new-instance v0, Lcom/google/protobuf/h;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/c$a;ZZB)V

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/g;)V

    return-object v8
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/c$a;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<*>;I",
            "Lcom/google/protobuf/c$a;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$b",
            "<TContainingType;TType;>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v7, Lcom/google/protobuf/GeneratedMessageLite$b;

    new-instance v0, Lcom/google/protobuf/h;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/c$a;ZZB)V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/g;)V

    return-object v7
.end method


# virtual methods
.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/i;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method
