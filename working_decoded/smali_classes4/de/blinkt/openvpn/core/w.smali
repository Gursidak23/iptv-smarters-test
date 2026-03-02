.class public Lde/blinkt/openvpn/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:[Ljava/lang/String;

.field public c:Ljava/lang/Process;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lde/blinkt/openvpn/core/OpenVPNService;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+).(\\d+) ([0-9a-f])+ (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/blinkt/openvpn/core/w;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lde/blinkt/openvpn/core/OpenVPNService;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/blinkt/openvpn/core/w;->h:Z

    iput-boolean v0, p0, Lde/blinkt/openvpn/core/w;->i:Z

    iput-object p2, p0, Lde/blinkt/openvpn/core/w;->a:[Ljava/lang/String;

    iput-object p3, p0, Lde/blinkt/openvpn/core/w;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/blinkt/openvpn/core/w;->e:Ljava/lang/String;

    iput-object p1, p0, Lde/blinkt/openvpn/core/w;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/ProcessBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "/cache/.*$"

    const-string v1, "/lib"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object p2

    const-string v0, "LD_LIBRARY_PATH"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ":"

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/w;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/blinkt/openvpn/core/w;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/blinkt/openvpn/core/w;->i:Z

    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lde/blinkt/openvpn/core/w;->a([Ljava/lang/String;Ljava/lang/ProcessBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v0

    const-string v2, "LD_LIBRARY_PATH"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object p1

    const-string v0, "TMPDIR"

    iget-object v2, p0, Lde/blinkt/openvpn/core/w;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/core/w;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lde/blinkt/openvpn/core/w;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "Dump path: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lde/blinkt/openvpn/core/w;->g:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_1
    const-string v2, "/data/data/de.blinkt.openvpn/cache/pievpn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "syntax error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean p1, p0, Lde/blinkt/openvpn/core/w;->h:Z

    :cond_3
    sget-object v2, Lde/blinkt/openvpn/core/w;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v4, v0, 0xf

    sget-object v5, Lde/blinkt/openvpn/core/G$c;->INFO:Lde/blinkt/openvpn/core/G$c;

    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    sget-object v5, Lde/blinkt/openvpn/core/G$c;->ERROR:Lde/blinkt/openvpn/core/G$c;

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    :goto_2
    sget-object v5, Lde/blinkt/openvpn/core/G$c;->WARNING:Lde/blinkt/openvpn/core/G$c;

    goto :goto_3

    :cond_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    sget-object v5, Lde/blinkt/openvpn/core/G$c;->VERBOSE:Lde/blinkt/openvpn/core/G$c;

    :cond_7
    :goto_3
    const-string v0, "MANAGEMENT: CMD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_8
    const-string v0, "md too weak"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "OpenSSL: error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "error:140AB18E"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-static {v5, v4, v2}, Lde/blinkt/openvpn/core/G;->x(Lde/blinkt/openvpn/core/G$c;ILjava/lang/String;)V

    if-ne v0, p1, :cond_d

    const-string v0, "OpenSSL reported a certificate with a weak hash, please the in app FAQ about weak hashes"

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->u(Ljava/lang/String;)V

    :cond_d
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/InterruptedException;

    const-string v0, "OpenVpn process was killed form java code"

    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const-string v0, "Error reading from output of OpenVPN process"

    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/G;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/w;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/w;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Exiting"

    const-string v3, "Writing minidump log: "

    const-string v4, "\n"

    const-string v5, " "

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    const-string v7, ".log"

    const-string v8, "No process running."

    const-string v9, "NOPROCESS"

    const-string v10, "PIE Version could not be executed. Trying no PIE version"

    const-string v11, "Process exited with exit value "

    const-string v12, "Illegal Thread state: "

    const-string v13, "InterruptedException: "

    const-string v14, "OpenVPN"

    :try_start_0
    const-string v0, "Starting openvpn"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lde/blinkt/openvpn/core/w;->c([Ljava/lang/String;)V

    const-string v0, "OpenVPN process exited"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->c:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    iget-boolean v0, v1, Lde/blinkt/openvpn/core/w;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->a:[Ljava/lang/String;

    invoke-static {v0}, Lde/blinkt/openvpn/core/F;->e([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lde/blinkt/openvpn/core/w;->a:[Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    iput-object v0, v1, Lde/blinkt/openvpn/core/w;->a:[Ljava/lang/String;

    invoke-static {v10}, Lde/blinkt/openvpn/core/G;->u(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/w;->run()V

    :cond_1
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/w;->i:Z

    if-nez v0, :cond_2

    sget v0, La7/j;->z7:I

    sget-object v10, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    invoke-static {v9, v8, v0, v10}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    :cond_2
    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/FileWriter;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lde/blinkt/openvpn/core/w;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lde/blinkt/openvpn/core/G;->j()[Lde/blinkt/openvpn/core/k;

    move-result-object v6

    array-length v8, v6

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v8, :cond_3

    aget-object v9, v6, v15

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v9}, Lde/blinkt/openvpn/core/k;->a()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lde/blinkt/openvpn/core/w;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v9, v10}, Lde/blinkt/openvpn/core/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    sget v0, La7/j;->E3:I

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->n(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    :cond_4
    :goto_7
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/w;->i:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->F1()V

    :cond_5
    :goto_8
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    :goto_9
    move-object v15, v0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    :try_start_3
    const-string v15, "Starting OpenVPN Thread"

    invoke-static {v15, v0}, Lde/blinkt/openvpn/core/G;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v2

    :try_start_4
    const-string v2, "OpenVPNThread Got "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->c:Ljava/lang/Process;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_c

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_6
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    iget-boolean v0, v1, Lde/blinkt/openvpn/core/w;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->a:[Ljava/lang/String;

    invoke-static {v0}, Lde/blinkt/openvpn/core/F;->e([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lde/blinkt/openvpn/core/w;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v0, v1, Lde/blinkt/openvpn/core/w;->a:[Ljava/lang/String;

    invoke-static {v10}, Lde/blinkt/openvpn/core/G;->u(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/w;->run()V

    :cond_7
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/w;->i:Z

    if-nez v0, :cond_8

    sget v0, La7/j;->z7:I

    sget-object v2, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    invoke-static {v9, v8, v0, v2}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    :cond_8
    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_6
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lde/blinkt/openvpn/core/w;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lde/blinkt/openvpn/core/G;->j()[Lde/blinkt/openvpn/core/k;

    move-result-object v6

    array-length v7, v6

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v7, :cond_9

    aget-object v8, v6, v15

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v8}, Lde/blinkt/openvpn/core/k;->a()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lde/blinkt/openvpn/core/w;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v8, v9}, Lde/blinkt/openvpn/core/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_10

    :cond_9
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    sget v0, La7/j;->E3:I

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->n(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_11

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    :cond_a
    :goto_11
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/w;->i:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->F1()V

    :cond_b
    move-object/from16 v2, v16

    goto/16 :goto_8

    :goto_12
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_9

    :goto_13
    :try_start_7
    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->c:Ljava/lang/Process;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_16

    :goto_14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_c
    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    iget-boolean v0, v1, Lde/blinkt/openvpn/core/w;->h:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->a:[Ljava/lang/String;

    invoke-static {v0}, Lde/blinkt/openvpn/core/F;->e([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lde/blinkt/openvpn/core/w;->a:[Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    iput-object v0, v1, Lde/blinkt/openvpn/core/w;->a:[Ljava/lang/String;

    invoke-static {v10}, Lde/blinkt/openvpn/core/G;->u(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/w;->run()V

    :cond_d
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/w;->i:Z

    if-nez v0, :cond_e

    sget v0, La7/j;->z7:I

    sget-object v10, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    invoke-static {v9, v8, v0, v10}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    :cond_e
    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    :try_start_8
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/FileWriter;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lde/blinkt/openvpn/core/w;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lde/blinkt/openvpn/core/G;->j()[Lde/blinkt/openvpn/core/k;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_f

    aget-object v10, v6, v9

    new-instance v11, Ljava/util/Date;

    invoke-virtual {v10}, Lde/blinkt/openvpn/core/k;->a()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lde/blinkt/openvpn/core/w;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v10, v11}, Lde/blinkt/openvpn/core/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :catch_9
    move-exception v0

    goto :goto_1a

    :cond_f
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    sget v0, La7/j;->E3:I

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->n(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_1b

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    :cond_10
    :goto_1b
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/w;->i:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lde/blinkt/openvpn/core/w;->f:Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->F1()V

    :cond_11
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v15
.end method
