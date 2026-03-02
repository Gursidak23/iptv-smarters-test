.class public final LM4/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic e:LM4/i4;


# direct methods
.method public constructor <init>(LM4/i4;LM4/v;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/T3;->e:LM4/i4;

    .line 2
    .line 3
    iput-object p2, p0, LM4/T3;->a:LM4/v;

    .line 4
    .line 5
    iput-object p3, p0, LM4/T3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LM4/T3;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LM4/T3;->e:LM4/i4;

    .line 3
    .line 4
    invoke-static {v1}, LM4/i4;->H(LM4/i4;)LM4/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LM4/E2;->a:LM4/l2;

    .line 11
    .line 12
    invoke-virtual {v1}, LM4/l2;->d()LM4/z1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LM4/x1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LM4/T3;->e:LM4/i4;

    .line 26
    .line 27
    iget-object v1, v1, LM4/E2;->a:LM4/l2;

    .line 28
    .line 29
    invoke-virtual {v1}, LM4/l2;->N()LM4/a5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LM4/T3;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LM4/a5;->H(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, LM4/T3;->a:LM4/v;

    .line 40
    .line 41
    iget-object v3, p0, LM4/T3;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, LM4/p1;->F(LM4/v;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LM4/T3;->e:LM4/i4;

    .line 48
    .line 49
    invoke-static {v1}, LM4/i4;->N(LM4/i4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_2
    iget-object v2, p0, LM4/T3;->e:LM4/i4;

    .line 57
    .line 58
    iget-object v2, v2, LM4/E2;->a:LM4/l2;

    .line 59
    .line 60
    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Failed to send event to the service to bundle"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v2, p0, LM4/T3;->e:LM4/i4;

    .line 75
    .line 76
    iget-object v2, v2, LM4/E2;->a:LM4/l2;

    .line 77
    .line 78
    invoke-virtual {v2}, LM4/l2;->N()LM4/a5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, LM4/T3;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, LM4/a5;->H(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method
