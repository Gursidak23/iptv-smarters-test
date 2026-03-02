.class public final LM4/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/f5;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LM4/i4;


# direct methods
.method public constructor <init>(LM4/i4;LM4/f5;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/R3;->d:LM4/i4;

    .line 2
    .line 3
    iput-object p2, p0, LM4/R3;->a:LM4/f5;

    .line 4
    .line 5
    iput-object p3, p0, LM4/R3;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/R3;->d:LM4/i4;

    .line 2
    .line 3
    invoke-static {v0}, LM4/i4;->H(LM4/i4;)LM4/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 12
    .line 13
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LM4/x1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, LM4/R3;->a:LM4/f5;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LM4/R3;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v3, p0, LM4/R3;->a:LM4/f5;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, LM4/p1;->z0(Landroid/os/Bundle;LM4/f5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, LM4/R3;->d:LM4/i4;

    .line 40
    .line 41
    iget-object v1, v1, LM4/E2;->a:LM4/l2;

    .line 42
    .line 43
    invoke-virtual {v1}, LM4/l2;->d()LM4/z1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
