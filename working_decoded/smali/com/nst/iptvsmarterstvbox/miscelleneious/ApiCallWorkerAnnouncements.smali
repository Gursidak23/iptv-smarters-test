.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public p()Ly5/b;
    .locals 10

    .line 1
    invoke-static {}, Ly5/e;->x()Ly5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements;->g:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements$a;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements;Ly5/e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnAnnouncementReceived;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements;->h:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v3, "yyyy-MM"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v1, Lb7/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements;->r()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lm7/a;->S0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "*"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "Njh0&$@HAH828283636JSJSHS"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v3, Lb7/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements;->h:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 91
    .line 92
    sget-object v5, Lm7/a;->S0:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lm7/a;->T0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAnnouncements;->g:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {v4 .. v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "jaskirat"

    .line 106
    .line 107
    const-string v2, "final exit"

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
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
