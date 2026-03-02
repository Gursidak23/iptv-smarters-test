.class public Lcom/onesignal/B0;
.super Lcom/onesignal/q0;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/s0$c;
.implements Lcom/onesignal/p1$c;


# static fields
.field public static final u:Ljava/lang/Object;

.field public static v:Ljava/util/ArrayList;


# instance fields
.field public final a:Lcom/onesignal/P0;

.field public final b:Lcom/onesignal/q1;

.field public final c:LQ7/a;

.field public d:Lcom/onesignal/p1;

.field public e:Lcom/onesignal/M0;

.field public f:Lcom/onesignal/x1;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/util/List;

.field public n:Lcom/onesignal/I0;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/onesignal/A0;

.field public s:Z

.field public t:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/B0;->u:Ljava/lang/Object;

    new-instance v0, Lcom/onesignal/B0$g;

    invoke-direct {v0}, Lcom/onesignal/B0$g;-><init>()V

    sput-object v0, Lcom/onesignal/B0;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/M1;Lcom/onesignal/q1;Lcom/onesignal/P0;Lcom/onesignal/l1;LQ7/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onesignal/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/onesignal/B0;->n:Lcom/onesignal/I0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/onesignal/B0;->o:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/onesignal/B0;->p:Z

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, Lcom/onesignal/B0;->q:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onesignal/B0;->r:Lcom/onesignal/A0;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/onesignal/B0;->s:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/B0;->t:Ljava/util/Date;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/onesignal/B0;->b:Lcom/onesignal/q1;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/onesignal/B0;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/onesignal/B0;->h:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/onesignal/B0;->i:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/onesignal/B0;->j:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/onesignal/B0;->k:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v3, Lcom/onesignal/x1;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/onesignal/x1;-><init>(Lcom/onesignal/s0$c;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/onesignal/B0;->f:Lcom/onesignal/x1;

    .line 71
    .line 72
    new-instance v3, Lcom/onesignal/p1;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/onesignal/p1;-><init>(Lcom/onesignal/p1$c;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/onesignal/B0;->d:Lcom/onesignal/p1;

    .line 78
    .line 79
    iput-object p5, p0, Lcom/onesignal/B0;->c:LQ7/a;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p3, p4}, Lcom/onesignal/B0;->P(Lcom/onesignal/M1;Lcom/onesignal/P0;Lcom/onesignal/l1;)Lcom/onesignal/M0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/onesignal/M0;->m()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/onesignal/M0;->p()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/onesignal/M0;->s()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/onesignal/M0;->l()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/M0;->q()Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iput-object p1, p0, Lcom/onesignal/B0;->t:Ljava/util/Date;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/onesignal/B0;->S()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic A(Lcom/onesignal/B0;Lcom/onesignal/D0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/B0;->r0(Lcom/onesignal/D0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/B0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic f(Lcom/onesignal/B0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/onesignal/B0;Lcom/onesignal/D0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/B0;->s0(Lcom/onesignal/D0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/onesignal/B0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic i(Lcom/onesignal/B0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/B0;->j:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic j(Lcom/onesignal/B0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/B0;->k:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic k(Lcom/onesignal/B0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/B0;->s:Z

    return p0
.end method

.method public static synthetic l(Lcom/onesignal/B0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/B0;->s:Z

    return p1
.end method

.method public static synthetic m(Lcom/onesignal/B0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B0;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lcom/onesignal/B0;)Lcom/onesignal/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/B0;->r:Lcom/onesignal/A0;

    return-object p0
.end method

.method public static synthetic o(Lcom/onesignal/B0;Lcom/onesignal/A0;)Lcom/onesignal/A0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B0;->r:Lcom/onesignal/A0;

    return-object p1
.end method

.method public static synthetic p(Lcom/onesignal/B0;Lorg/json/JSONObject;Lcom/onesignal/D0;)Lcom/onesignal/A0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/B0;->h0(Lorg/json/JSONObject;Lcom/onesignal/D0;)Lcom/onesignal/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/onesignal/B0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/B0;->p:Z

    return p1
.end method

.method public static synthetic r(Lcom/onesignal/B0;Lcom/onesignal/D0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->k0(Lcom/onesignal/D0;)V

    return-void
.end method

.method public static synthetic s(Lcom/onesignal/B0;Lcom/onesignal/D0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->E(Lcom/onesignal/D0;)V

    return-void
.end method

.method public static synthetic t(Lcom/onesignal/B0;)Lcom/onesignal/M0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    return-object p0
.end method

.method public static synthetic u(Lcom/onesignal/B0;)Lcom/onesignal/P0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    return-object p0
.end method

.method public static synthetic v(Lcom/onesignal/B0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/B0;->m0()V

    return-void
.end method

.method public static synthetic w(Lcom/onesignal/B0;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->j0(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic x(Lcom/onesignal/B0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/B0;->H()V

    return-void
.end method

.method public static synthetic y(Lcom/onesignal/B0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/B0;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic z(Lcom/onesignal/B0;Lcom/onesignal/I0;)Lcom/onesignal/I0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B0;->n:Lcom/onesignal/I0;

    return-object p1
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/B0;->d:Lcom/onesignal/p1;

    invoke-virtual {v1}, Lcom/onesignal/p1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v2, "In app message not showing due to system condition not correct"

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayFirstIAMOnQueue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/B0;->U()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v2, "No IAM showing currently, showing first item in the queue!"

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/D0;

    invoke-virtual {p0, v1}, Lcom/onesignal/B0;->F(Lcom/onesignal/D0;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message is currently showing or there are no IAMs left in the queue! isInAppMessageShowing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/B0;->U()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C(Lcom/onesignal/D0;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM showing prompts from IAM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/D0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/v2;->x()V

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/B0;->s0(Lcom/onesignal/D0;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/B0$f;

    invoke-direct {v0, p0}, Lcom/onesignal/B0$f;-><init>(Lcom/onesignal/B0;)V

    const-string v1, "OS_IAM_DB_ACCESS"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lcom/onesignal/D0;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->r0()Lcom/onesignal/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/k1;->i()V

    invoke-virtual {p0}, Lcom/onesignal/B0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v0, "Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    invoke-interface {p1, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/B0;->p:Z

    iget-object v1, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v2, p1, Lcom/onesignal/D0;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v0, "Message already removed from the queue!"

    invoke-interface {p1, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/D0;

    iget-object p1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In app message with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dismissed (removed) from the queue!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message on queue available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/D0;

    iget-object v3, v3, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/D0;

    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->F(Lcom/onesignal/D0;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v0, "In app message dismissed evaluating messages"

    invoke-interface {p1, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/B0;->H()V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lcom/onesignal/D0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/B0;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v0, "In app messaging is currently paused, in app messages will not be shown!"

    invoke-interface {p1, v0}, Lcom/onesignal/P0;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/B0;->p:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/B0;->Q(Lcom/onesignal/D0;Z)V

    iget-object v0, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    sget-object v1, Lcom/onesignal/F1;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->u0(Lcom/onesignal/D0;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/onesignal/B0$d;

    invoke-direct {v4, p0, p1}, Lcom/onesignal/B0$d;-><init>(Lcom/onesignal/B0;Lcom/onesignal/D0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onesignal/M0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/M0$i;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/B0;->p:Z

    new-instance v1, Lcom/onesignal/D0;

    invoke-direct {v1, v0}, Lcom/onesignal/D0;-><init>(Z)V

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/B0;->Q(Lcom/onesignal/D0;Z)V

    iget-object v0, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    sget-object v2, Lcom/onesignal/F1;->d:Ljava/lang/String;

    new-instance v3, Lcom/onesignal/B0$e;

    invoke-direct {v3, p0, v1}, Lcom/onesignal/B0$e;-><init>(Lcom/onesignal/B0;Lcom/onesignal/D0;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/onesignal/M0;->o(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/M0$i;)V

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v1, "Starting evaluateInAppMessages"

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/B0;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/B0;->b:Lcom/onesignal/q1;

    new-instance v1, Lcom/onesignal/B0$j;

    invoke-direct {v1, p0}, Lcom/onesignal/B0$j;-><init>(Lcom/onesignal/B0;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/q1;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/B0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/D0;

    iget-object v2, p0, Lcom/onesignal/B0;->f:Lcom/onesignal/x1;

    invoke-virtual {v2, v1}, Lcom/onesignal/x1;->b(Lcom/onesignal/D0;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/onesignal/B0;->o0(Lcom/onesignal/D0;)V

    iget-object v2, p0, Lcom/onesignal/B0;->h:Ljava/util/Set;

    iget-object v3, v1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/D0;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/onesignal/B0;->k0(Lcom/onesignal/D0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/B0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/B0;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v2, "Delaying task due to redisplay data not retrieved yet"

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/B0;->b:Lcom/onesignal/q1;

    invoke-virtual {v1, p1}, Lcom/onesignal/q1;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J(Lcom/onesignal/z0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/z0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/z0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/z0;->f()Lcom/onesignal/z0$a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/z0$a;->BROWSER:Lcom/onesignal/z0$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/z0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/OSUtils;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/z0;->f()Lcom/onesignal/z0$a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/z0$a;->IN_APP_WEBVIEW:Lcom/onesignal/z0$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/z0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/onesignal/K1;->b(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->r0()Lcom/onesignal/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/k1;->h(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/F1;->w1(Ljava/util/List;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Lcom/onesignal/z0;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/onesignal/F1;->a:Ljava/util/List;

    return-void
.end method

.method public final M(Lcom/onesignal/D0;Lcom/onesignal/z0;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->u0(Lcom/onesignal/D0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/z0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onesignal/D0;->e()Lcom/onesignal/L0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/L0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, Lcom/onesignal/D0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/B0;->k:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onesignal/B0;->k:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v6}, Lcom/onesignal/D0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    sget-object v1, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onesignal/OSUtils;

    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->e()I

    move-result v4

    iget-object v5, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/onesignal/z0;->g()Z

    move-result v7

    iget-object v8, p0, Lcom/onesignal/B0;->k:Ljava/util/Set;

    new-instance v9, Lcom/onesignal/B0$a;

    invoke-direct {v9, p0, v6, p1}, Lcom/onesignal/B0$a;-><init>(Lcom/onesignal/B0;Ljava/lang/String;Lcom/onesignal/D0;)V

    invoke-virtual/range {v0 .. v9}, Lcom/onesignal/M0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/onesignal/M0$i;)V

    return-void
.end method

.method public final N(Lcom/onesignal/D0;Lcom/onesignal/G0;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->u0(Lcom/onesignal/D0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/G0;->a()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/B0;->j:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already sent page impression for id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/onesignal/P0;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/B0;->j:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    sget-object v1, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onesignal/OSUtils;

    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->e()I

    move-result v4

    iget-object v5, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/onesignal/B0;->j:Ljava/util/Set;

    new-instance v8, Lcom/onesignal/B0$n;

    invoke-direct {v8, p0, p2}, Lcom/onesignal/B0$n;-><init>(Lcom/onesignal/B0;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v8}, Lcom/onesignal/M0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/onesignal/M0$i;)V

    return-void
.end method

.method public final O(Lcom/onesignal/z0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/z0;->e()Lcom/onesignal/N0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/z0;->e()Lcom/onesignal/N0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/N0;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/N0;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/F1;->y1(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/N0;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/N0;->b()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/F1;->E(Lorg/json/JSONArray;Lcom/onesignal/F1$s;)V

    :cond_1
    return-void
.end method

.method public P(Lcom/onesignal/M1;Lcom/onesignal/P0;Lcom/onesignal/l1;)Lcom/onesignal/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/M0;

    invoke-direct {v0, p1, p2, p3}, Lcom/onesignal/M0;-><init>(Lcom/onesignal/M1;Lcom/onesignal/P0;Lcom/onesignal/l1;)V

    iput-object v0, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    :cond_0
    iget-object p1, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    return-object p1
.end method

.method public final Q(Lcom/onesignal/D0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/B0;->s:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/D0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/B0;->s:Z

    new-instance v0, Lcom/onesignal/B0$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/B0$c;-><init>(Lcom/onesignal/B0;ZLcom/onesignal/D0;)V

    invoke-static {v0}, Lcom/onesignal/F1;->u0(Lcom/onesignal/F1$w;)V

    :cond_1
    return-void
.end method

.method public final R(Lcom/onesignal/D0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->f:Lcom/onesignal/x1;

    invoke-virtual {v0, p1}, Lcom/onesignal/x1;->e(Lcom/onesignal/D0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/D0;->g()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/D0;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/onesignal/D0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/D0;->i()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public S()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/B0$h;

    invoke-direct {v0, p0}, Lcom/onesignal/B0$h;-><init>(Lcom/onesignal/B0;)V

    iget-object v1, p0, Lcom/onesignal/B0;->b:Lcom/onesignal/q1;

    invoke-virtual {v1, v0}, Lcom/onesignal/q1;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/onesignal/B0;->b:Lcom/onesignal/q1;

    invoke-virtual {v0}, Lcom/onesignal/q1;->f()V

    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWithCachedInAppMessages with already in memory messages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/B0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    invoke-virtual {v0}, Lcom/onesignal/M0;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithCachedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/onesignal/B0;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/B0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/onesignal/B0;->j0(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/B0;->p:Z

    return v0
.end method

.method public final V(Lcom/onesignal/z0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/z0;->e()Lcom/onesignal/N0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/z0;->e()Lcom/onesignal/N0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/N0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/z0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/z0;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final W(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/D0;

    invoke-virtual {v1}, Lcom/onesignal/D0;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/B0;->f:Lcom/onesignal/x1;

    invoke-virtual {v2, v1, p1}, Lcom/onesignal/x1;->d(Lcom/onesignal/D0;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trigger changed for message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/onesignal/D0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/onesignal/D0;->p(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X(Lcom/onesignal/D0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/B0;->Y(Lcom/onesignal/D0;Z)V

    return-void
.end method

.method public Y(Lcom/onesignal/D0;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/onesignal/D0;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/B0;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    iget-object v0, p0, Lcom/onesignal/B0;->h:Ljava/util/Set;

    invoke-virtual {p2, v0}, Lcom/onesignal/M0;->x(Ljava/util/Set;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/onesignal/B0;->t:Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->i0(Lcom/onesignal/D0;)V

    :cond_0
    iget-object p2, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSInAppMessageController messageWasDismissed dismissedMessages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/B0;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/B0;->q0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->b0(Lcom/onesignal/D0;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->E(Lcom/onesignal/D0;)V

    return-void
.end method

.method public Z(Lcom/onesignal/D0;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/z0;

    invoke-direct {v0, p2}, Lcom/onesignal/z0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/onesignal/D0;->q()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/onesignal/z0;->j(Z)V

    iget-object p2, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/B0;->L(Ljava/lang/String;Lcom/onesignal/z0;)V

    invoke-virtual {v0}, Lcom/onesignal/z0;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/B0;->C(Lcom/onesignal/D0;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/B0;->J(Lcom/onesignal/z0;)V

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/B0;->M(Lcom/onesignal/D0;Lcom/onesignal/z0;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/B0;->O(Lcom/onesignal/z0;)V

    iget-object p1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal/z0;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/B0;->K(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/B0;->B()V

    return-void
.end method

.method public a0(Lcom/onesignal/D0;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/z0;

    invoke-direct {v0, p2}, Lcom/onesignal/z0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/onesignal/D0;->q()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/onesignal/z0;->j(Z)V

    iget-object p2, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/B0;->L(Ljava/lang/String;Lcom/onesignal/z0;)V

    invoke-virtual {v0}, Lcom/onesignal/z0;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/B0;->C(Lcom/onesignal/D0;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/B0;->J(Lcom/onesignal/z0;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/B0;->V(Lcom/onesignal/z0;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v1, "messageTriggerConditionChanged called"

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/B0;->H()V

    return-void
.end method

.method public b0(Lcom/onesignal/D0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v0, "OSInAppMessageController onMessageDidDismiss: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/P0;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageDynamicTriggerCompleted called with triggerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/onesignal/B0;->W(Ljava/util/Collection;)V

    return-void
.end method

.method public c0(Lcom/onesignal/D0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v0, "OSInAppMessageController onMessageDidDisplay: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/P0;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public d0(Lcom/onesignal/D0;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->c0(Lcom/onesignal/D0;)V

    iget-boolean v0, p1, Lcom/onesignal/D0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/B0;->i:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/B0;->i:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->u0(Lcom/onesignal/D0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    sget-object v3, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    move-result v6

    iget-object v7, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/onesignal/B0;->i:Ljava/util/Set;

    new-instance v9, Lcom/onesignal/B0$k;

    invoke-direct {v9, p0, p1}, Lcom/onesignal/B0$k;-><init>(Lcom/onesignal/B0;Lcom/onesignal/D0;)V

    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/M0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/onesignal/M0$i;)V

    return-void
.end method

.method public e0(Lcom/onesignal/D0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v0, "OSInAppMessageController onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/P0;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public f0(Lcom/onesignal/D0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    const-string v0, "OSInAppMessageController onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/P0;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lcom/onesignal/D0;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/G0;

    invoke-direct {v0, p2}, Lcom/onesignal/G0;-><init>(Lorg/json/JSONObject;)V

    iget-boolean p2, p1, Lcom/onesignal/D0;->k:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/B0;->N(Lcom/onesignal/D0;Lcom/onesignal/G0;)V

    return-void
.end method

.method public final h0(Lorg/json/JSONObject;Lcom/onesignal/D0;)Lcom/onesignal/A0;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/A0;

    invoke-direct {v0, p1}, Lcom/onesignal/A0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/onesignal/A0;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/onesignal/D0;->n(D)V

    return-object v0
.end method

.method public final i0(Lcom/onesignal/D0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/onesignal/D0;->e()Lcom/onesignal/L0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/onesignal/L0;->h(J)V

    invoke-virtual {p1}, Lcom/onesignal/D0;->e()Lcom/onesignal/L0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/L0;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onesignal/D0;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/D0;->o(Z)V

    new-instance v0, Lcom/onesignal/B0$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/B0$b;-><init>(Lcom/onesignal/B0;Lcom/onesignal/D0;)V

    const-string v1, "OS_IAM_DB_ACCESS"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "persistInAppMessageForRedisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/D0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with msg array data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/B0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onesignal/D0;

    invoke-direct {v4, v3}, Lcom/onesignal/D0;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, v4, Lcom/onesignal/y0;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/onesignal/B0;->g:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/onesignal/B0;->H()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k0(Lcom/onesignal/D0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/B0;->B()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l0(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/M0;->y(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/B0$i;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/B0$i;-><init>(Lcom/onesignal/B0;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/B0;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/D0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/onesignal/D0;->o(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/s0;->e()V

    return-void
.end method

.method public final o0(Lcom/onesignal/D0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/D0;

    invoke-virtual {p1}, Lcom/onesignal/D0;->e()Lcom/onesignal/L0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/D0;->e()Lcom/onesignal/L0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/L0;->g(Lcom/onesignal/L0;)V

    invoke-virtual {v0}, Lcom/onesignal/D0;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/D0;->o(Z)V

    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->R(Lcom/onesignal/D0;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataForRedisplay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/D0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " triggerHasChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/D0;->e()Lcom/onesignal/L0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/L0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/D0;->e()Lcom/onesignal/L0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/L0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataForRedisplay message available for redisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/B0;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/B0;->i:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/B0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/onesignal/B0;->e:Lcom/onesignal/M0;

    iget-object v1, p0, Lcom/onesignal/B0;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/onesignal/M0;->C(Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/onesignal/D0;->b()V

    :cond_0
    return-void
.end method

.method public p0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/B0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/B0;->m:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/B0;->b:Lcom/onesignal/q1;

    invoke-virtual {v1}, Lcom/onesignal/q1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->n:Lcom/onesignal/I0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0(Lcom/onesignal/D0;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    sget v1, Lcom/onesignal/g2;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    sget v2, Lcom/onesignal/g2;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/onesignal/F1;->P()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/onesignal/B0$m;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/B0$m;-><init>(Lcom/onesignal/B0;Lcom/onesignal/D0;Ljava/util/List;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final s0(Lcom/onesignal/D0;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/I0;

    invoke-virtual {v1}, Lcom/onesignal/I0;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/onesignal/B0;->n:Lcom/onesignal/I0;

    :cond_1
    iget-object v0, p0, Lcom/onesignal/B0;->n:Lcom/onesignal/I0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM prompt to handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/B0;->n:Lcom/onesignal/I0;

    invoke-virtual {v2}, Lcom/onesignal/I0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/B0;->n:Lcom/onesignal/I0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/I0;->d(Z)V

    iget-object v0, p0, Lcom/onesignal/B0;->n:Lcom/onesignal/I0;

    new-instance v1, Lcom/onesignal/B0$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/B0$l;-><init>(Lcom/onesignal/B0;Lcom/onesignal/D0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/I0;->b(Lcom/onesignal/F1$x;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/onesignal/B0;->a:Lcom/onesignal/P0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No IAM prompt to handle, dismiss message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/B0;->X(Lcom/onesignal/D0;)V

    :goto_0
    return-void
.end method

.method public t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "\n\n<script>\n    setPlayerTags(%s);\n</script>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lcom/onesignal/D0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->c:LQ7/a;

    invoke-virtual {v0}, LQ7/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/B0;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/onesignal/D0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/onesignal/D0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "default"

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
