.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public g:Lt/c$a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string p1, "honey"

    const-string p2, "entry"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic r(Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;Lt/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->v(Lt/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;)Lt/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->g:Lt/c$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public p()Ly5/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/a;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/c;->a(Lt/c$c;)Ly5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    const-string v0, "1"

    const-string v1, "honey"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->P(Landroid/content/Context;)Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->s()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Njh0&$@HAH828283636JSJSHS"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "a"

    sget-object v6, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "s"

    sget-object v6, Lm7/a;->T0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "r"

    sget-object v6, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "d"

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sc"

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action"

    sget-object v3, Lm7/a;->c1:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getSBPAdvertisementsMaintance(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass$1;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public final synthetic v(Lt/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->g:Lt/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/sbpmaintenance/WMClass;->t()V

    .line 4
    .line 5
    .line 6
    const-string p1, "HitAPIToGetMaintenanceMode"

    .line 7
    .line 8
    return-object p1
.end method
