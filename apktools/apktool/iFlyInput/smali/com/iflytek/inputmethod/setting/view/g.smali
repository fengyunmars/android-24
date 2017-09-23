.class public final Lcom/iflytek/inputmethod/setting/view/g;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private c:Landroid/content/Intent;

.field private d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/g;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/g;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 236
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/g;->c:Landroid/content/Intent;

    .line 64
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 69
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 74
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 82
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x2900

    return v0
.end method

.method public final onConnected()V
    .locals 9

    .prologue
    const/16 v0, 0x711

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 208
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/g;->c:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/g;->c:Landroid/content/Intent;

    .line 1085
    const-string/jumbo v2, "extra_ime"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1086
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 1087
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1088
    const-string/jumbo v3, "LingXiHandleView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleIntent"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_0
    const-string/jumbo v3, "extra_skin_local"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1091
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1092
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    const-string/jumbo v2, "d_local"

    const-string/jumbo v3, "webapp"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/util/Map;)V

    .line 1095
    const-string/jumbo v1, "1122"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/lang/String;)V

    .line 1096
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/g;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v1, v0, v6, v7}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 1172
    :cond_1
    :goto_0
    return-void

    .line 1097
    :cond_2
    const-string/jumbo v3, "extra_skin_recommend"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1100
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1101
    const/16 v0, 0x712

    .line 1102
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1103
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    const-string/jumbo v2, "d_recommend"

    const-string/jumbo v3, "webapp"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    :goto_1
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/util/Map;)V

    .line 1112
    const-string/jumbo v1, "1122"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/lang/String;)V

    .line 1113
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/g;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v1, v0, v6, v7}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1107
    :cond_3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1108
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13001"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const-string/jumbo v2, "d_local"

    const-string/jumbo v3, "webapp"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1114
    :cond_4
    const-string/jumbo v0, "extra_hotword"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1115
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1116
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    const-string/jumbo v1, "d_word_plus"

    const-string/jumbo v2, "webapp"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/util/Map;)V

    .line 1119
    const-string/jumbo v0, "1123"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v1, 0x751

    invoke-interface {v0, v1, v6, v7}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1121
    :cond_5
    const-string/jumbo v0, "extra_app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1122
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1123
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13002"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    const-string/jumbo v2, "d_app_main"

    const-string/jumbo v3, "webapp"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/util/Map;)V

    .line 1127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110026"

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 1129
    if-ne v0, v8, :cond_6

    .line 1130
    const/16 v0, 0x741

    .line 1134
    :goto_2
    const-string/jumbo v2, "1124"

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/lang/String;)V

    .line 1135
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/g;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v2, v0, v6, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1132
    :cond_6
    const/16 v0, 0x2801

    goto :goto_2

    .line 1136
    :cond_7
    const-string/jumbo v0, "extra_game"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1137
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1138
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    const-string/jumbo v1, "d_app_game"

    const-string/jumbo v2, "webapp"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/util/Map;)V

    .line 1142
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110026"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 1144
    if-ne v0, v8, :cond_8

    .line 1145
    const/16 v0, 0x742

    .line 1149
    :goto_3
    const-string/jumbo v1, "1216"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/lang/String;)V

    .line 1150
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/g;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v1, v0, v6, v7}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1147
    :cond_8
    const/16 v0, 0x2802

    goto :goto_3

    .line 1151
    :cond_9
    const-string/jumbo v0, "extra_setting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v1, 0x720

    invoke-interface {v0, v1, v6, v7}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1153
    :cond_a
    const-string/jumbo v0, "extra_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v1, 0x730

    invoke-interface {v0, v1, v6, v7}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1155
    :cond_b
    const-string/jumbo v0, "extra_plugin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1156
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1157
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    const-string/jumbo v1, "d_plus"

    const-string/jumbo v2, "webapp"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/util/Map;)V

    .line 1161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/g;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1162
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1164
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1165
    const-string/jumbo v0, "1125"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v0, v7}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 1167
    :cond_c
    const-string/jumbo v0, "extra_expression"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1168
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1169
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13005"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    const-string/jumbo v1, "d_emoji"

    const-string/jumbo v2, "webapp"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/g;->a(Ljava/util/Map;)V

    .line 1172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v1, 0x3400

    invoke-interface {v0, v1, v6, v7}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1174
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->b:Landroid/content/Context;

    .line 1180
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/g;->b:Landroid/content/Context;

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/g;->b:Landroid/content/Context;

    const v3, 0x7f0d01ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/g;->b:Landroid/content/Context;

    const v4, 0x7f0d0021

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/h;

    invoke-direct {v4, p0, v0}, Lcom/iflytek/inputmethod/setting/view/h;-><init>(Lcom/iflytek/inputmethod/setting/view/g;Landroid/content/Context;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/g;->b:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iflytek/inputmethod/setting/view/i;

    invoke-direct {v6, p0}, Lcom/iflytek/inputmethod/setting/view/i;-><init>(Lcom/iflytek/inputmethod/setting/view/g;)V

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 1196
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1197
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/g;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 222
    return-void
.end method
