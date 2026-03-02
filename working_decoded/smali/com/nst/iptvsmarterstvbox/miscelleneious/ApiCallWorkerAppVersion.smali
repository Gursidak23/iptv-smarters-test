.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public p()Ly5/b;
    .locals 7

    .line 1
    invoke-static {}, Ly5/e;->x()Ly5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lm7/w;->D0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v4, "yyyy-MM"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;->r()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lm7/a;->S0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "*"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "Njh0&$@HAH828283636JSJSHS"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lb7/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "a"

    .line 90
    .line 91
    sget-object v6, Lm7/a;->S0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "s"

    .line 97
    .line 98
    sget-object v6, Lm7/a;->T0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "r"

    .line 104
    .line 105
    sget-object v6, Lb7/b;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "d"

    .line 111
    .line 112
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "sc"

    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "action"

    .line 121
    .line 122
    sget-object v3, Lm7/a;->d1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v4}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getDownloadInfo(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;Ly5/e;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method
