.class public Lcom/onesignal/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onesignal/S1$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/h1;->a:Lcom/onesignal/S1$f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/h1;->a:Lcom/onesignal/S1$f;

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "GT_FIREBASE_TRACKING_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/onesignal/S1$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/h1;->a:Lcom/onesignal/S1$f;

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/h1;->a:Lcom/onesignal/S1$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onesignal/S1$f;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LOCATION_SHARED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/h1;->a:Lcom/onesignal/S1$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "OS_RESTORE_TTL_FILTER"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    invoke-static {v0, v1, p1}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LOCATION_SHARED"

    invoke-static {v0, v1, p1}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    invoke-static {v0, v1, p1}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    invoke-static {v0, v1, p1}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public q(Lcom/onesignal/S1$f;LO7/e;Lcom/onesignal/l1;Lcom/onesignal/P0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/h1;->a:Lcom/onesignal/S1$f;

    .line 2
    .line 3
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/onesignal/S1$f;->f:Z

    .line 6
    .line 7
    const-string v2, "GT_FIREBASE_TRACKING_ENABLED"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/onesignal/S1$f;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/onesignal/h1;->r(Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    .line 18
    .line 19
    iget-boolean v2, p1, Lcom/onesignal/S1$f;->h:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lcom/onesignal/l1;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v1, p1, Lcom/onesignal/S1$f;->n:Lcom/onesignal/S1$e;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/onesignal/S1$e;->h:Z

    .line 31
    .line 32
    invoke-static {v0, p3, v1}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p3, p1, Lcom/onesignal/S1$f;->i:Z

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/onesignal/h1;->p(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "OneSignal saveInfluenceParams: "

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/onesignal/S1$f;->n:Lcom/onesignal/S1$e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/onesignal/S1$e;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p4, p3}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p1, Lcom/onesignal/S1$f;->n:Lcom/onesignal/S1$e;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, LO7/e;->j(Lcom/onesignal/S1$e;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lcom/onesignal/S1$f;->j:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Lcom/onesignal/h1;->m(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p2, p1, Lcom/onesignal/S1$f;->k:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/onesignal/h1;->s(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p2, p1, Lcom/onesignal/S1$f;->l:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Lcom/onesignal/F1;->K1(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p1, Lcom/onesignal/S1$f;->m:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/onesignal/h1;->o(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/onesignal/R1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/h1;->a:Lcom/onesignal/S1$f;

    iget-boolean v0, v0, Lcom/onesignal/S1$f;->g:Z

    const-string v1, "OS_RESTORE_TTL_FILTER"

    invoke-static {p1, v1, v0}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    invoke-static {v0, v1, p1}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
