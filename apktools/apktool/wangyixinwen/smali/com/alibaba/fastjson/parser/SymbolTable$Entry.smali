.class Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/parser/SymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation


# instance fields
.field final chars:[C

.field final hashCode:I

.field final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->value:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->chars:[C

    .line 123
    iput p2, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    .line 124
    return-void
.end method
