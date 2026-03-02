.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerMaintenceMode;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerMaintenceMode;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public p()Ly5/b;
    .locals 8

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
    invoke-static {v1}, Lm7/w;->P(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    const-string v2, "server base url"

    .line 24
    .line 25
    const-string v3, "isworkschedule<<<>>>>"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v5, "yyyy-MM"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerMaintenceMode;->r()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lm7/a;->S0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "*"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "Njh0&$@HAH828283636JSJSHS"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lb7/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 92
    .line 93
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "a"

    .line 97
    .line 98
    sget-object v7, Lm7/a;->S0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "s"

    .line 104
    .line 105
    sget-object v7, Lm7/a;->T0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "r"

    .line 111
    .line 112
    sget-object v7, Lb7/b;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "d"

    .line 118
    .line 119
    invoke-virtual {v5, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "sc"

    .line 123
    .line 124
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "action"

    .line 128
    .line 129
    sget-object v4, Lm7/a;->c1:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "params added"

    .line 135
    .line 136
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v5}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getSBPAdvertisementsMaintance(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerMaintenceMode$a;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerMaintenceMode$a;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerMaintenceMode;Ly5/e;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 149
    .line 150
    .line 151
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
