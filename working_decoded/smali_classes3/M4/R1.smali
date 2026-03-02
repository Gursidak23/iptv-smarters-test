.class public final LM4/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic c:LM4/S1;


# direct methods
.method public constructor <init>(LM4/S1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/R1;->c:LM4/S1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LM4/R1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(LM4/R1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/R1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LM4/R1;->c:LM4/S1;

    .line 10
    .line 11
    iget-object p1, p1, LM4/S1;->a:LM4/l2;

    .line 12
    .line 13
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LM4/z1;->w()LM4/x1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Install Referrer Service implementation was not found"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LM4/x1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, LM4/R1;->c:LM4/S1;

    .line 30
    .line 31
    iget-object p2, p2, LM4/S1;->a:LM4/l2;

    .line 32
    .line 33
    invoke-virtual {p2}, LM4/l2;->d()LM4/z1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, LM4/z1;->v()LM4/x1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "Install Referrer Service connected"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LM4/x1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LM4/R1;->c:LM4/S1;

    .line 47
    .line 48
    iget-object p2, p2, LM4/S1;->a:LM4/l2;

    .line 49
    .line 50
    invoke-virtual {p2}, LM4/l2;->f()LM4/i2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, LM4/Q1;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p0}, LM4/Q1;-><init>(LM4/R1;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, LM4/i2;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    iget-object p2, p0, LM4/R1;->c:LM4/S1;

    .line 64
    .line 65
    iget-object p2, p2, LM4/S1;->a:LM4/l2;

    .line 66
    .line 67
    invoke-virtual {p2}, LM4/l2;->d()LM4/z1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, LM4/z1;->w()LM4/x1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p1, p0, LM4/R1;->c:LM4/S1;

    .line 82
    .line 83
    iget-object p1, p1, LM4/S1;->a:LM4/l2;

    .line 84
    .line 85
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LM4/z1;->w()LM4/x1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Install Referrer connection returned with null binder"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, LM4/x1;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM4/R1;->c:LM4/S1;

    .line 2
    .line 3
    iget-object p1, p1, LM4/S1;->a:LM4/l2;

    .line 4
    .line 5
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LM4/z1;->v()LM4/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Install Referrer Service disconnected"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LM4/x1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
