.class public final enum Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum Assist_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Associative_Word_Key_State_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Edit_Action:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Edit_Property:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Keyboard_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Lock_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Notice_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Other_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field public static final enum Select_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

.field private static final synthetic a:[Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Edit_Property"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Edit_Property:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 18
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Edit_Action"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Edit_Action:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 23
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Keyboard_Type"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Keyboard_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 28
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Lock_State"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Lock_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 33
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Select_State"

    invoke-direct {v0, v1, v7}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Select_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 38
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Input_Method"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 43
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Input_Panel"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 48
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Input_Layout"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 53
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Input_State"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 58
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Input_Type"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 63
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Other_Method"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 68
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Other_Layout"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 73
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Notice_State"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Notice_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 78
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Assist_Type"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Assist_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 83
    new-instance v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    const-string/jumbo v1, "Associative_Word_Key_State_Type"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Associative_Word_Key_State_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    .line 8
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Edit_Property:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Edit_Action:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Keyboard_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Lock_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Select_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Other_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Notice_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Assist_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Associative_Word_Key_State_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->a:[Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static count()I
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->values()[Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static number(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 90
    packed-switch p0, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 92
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 94
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 101
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 103
    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    .line 105
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 107
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 109
    :pswitch_7
    const/16 v0, 0x15

    goto :goto_0

    .line 115
    :pswitch_8
    const/4 v0, 0x3

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->a:[Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-virtual {v0}, [Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    return-object v0
.end method
