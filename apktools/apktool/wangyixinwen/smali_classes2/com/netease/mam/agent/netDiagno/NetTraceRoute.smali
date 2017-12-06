.class public Lcom/netease/mam/agent/netDiagno/NetTraceRoute;
.super Ljava/lang/Object;
.source "NetTraceRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;
    }
.end annotation


# static fields
.field private static final MATCH_PING_IP:Ljava/lang/String; = "(?<=from ).*(?=: icmp_seq=1 ttl=)"

.field private static final MATCH_PING_TIME:Ljava/lang/String; = "(?<=time=).*?ms"

.field private static final MATCH_TRACE_IP:Ljava/lang/String; = "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-void
.end method

.method public static execTrace(Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string/jumbo v0, "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 19
    const-string/jumbo v0, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 20
    const-string/jumbo v0, "(?<=time=).*?ms"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 24
    const/4 v0, 0x0

    .line 26
    :try_start_0
    const-string/jumbo v2, "traceroute started...\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v1

    .line 28
    :goto_0
    if-nez v0, :cond_a

    :try_start_1
    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->getHop()I

    move-result v3

    const/16 v5, 0x1e

    if-ge v3, v5, :cond_a

    .line 30
    const-string/jumbo v5, ""

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "ping -c 1 -t "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->getHop()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 35
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v2, v5

    .line 37
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 41
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 43
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 47
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v5, Lcom/netease/mam/agent/netDiagno/NetPing$PingTask;

    const/4 v10, 0x1

    invoke-direct {v5, v2, v10}, Lcom/netease/mam/agent/netDiagno/NetPing$PingTask;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-static {v5}, Lcom/netease/mam/agent/netDiagno/NetPing;->execPing(Lcom/netease/mam/agent/netDiagno/NetPing$PingTask;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    .line 52
    const-string/jumbo v0, "unknown host or network error\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    .line 72
    :goto_2
    const-string/jumbo v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move-object v2, v1

    move-object v1, v3

    .line 103
    goto/16 :goto_0

    .line 55
    :cond_1
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 57
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->getHop()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v10, "\t\t"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v2, "\t\t"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v2, "\t"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_4
    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->getHop()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->setHop(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 105
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 110
    if-eqz v1, :cond_2

    .line 111
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 117
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "traceroute ended\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->getHop()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v5, "\t\t"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v2, "\t\t timeout \t"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    if-eqz v1, :cond_4

    .line 111
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 113
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    .line 114
    :catch_2
    move-exception v0

    goto :goto_6

    .line 77
    :cond_5
    :try_start_9
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 79
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 82
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->getHop()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v5, "\t\t"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v0, "\t\t"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v0, "\t"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move v0, v4

    .line 101
    :goto_8
    const-string/jumbo v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :goto_9
    if-eqz v1, :cond_7

    .line 111
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 113
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 115
    :goto_a
    throw v0

    .line 92
    :cond_8
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 93
    const-string/jumbo v0, "unknown host or network error\t"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    .line 94
    goto :goto_8

    .line 96
    :cond_9
    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->getHop()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v2, "\t\t timeout \t"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->getHop()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->setHop(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 110
    :cond_a
    if-eqz v2, :cond_b

    .line 111
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 113
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_6

    .line 114
    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v1

    goto :goto_a

    .line 109
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_9

    .line 106
    :catch_5
    move-exception v0

    move-object v3, v1

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    .line 114
    :catch_8
    move-exception v0

    goto/16 :goto_6

    .line 104
    :catch_9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :catch_a
    move-exception v0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_5

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_5
.end method
