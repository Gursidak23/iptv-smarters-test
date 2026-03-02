.class public Lm7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/j$c;,
        Lm7/j$b;
    }
.end annotation


# static fields
.field public static F:Landroid/content/SharedPreferences;

.field public static G:Landroid/content/SharedPreferences;


# instance fields
.field public A:[I

.field public B:Ljava/net/HttpURLConnection;

.field public final C:I

.field public D:Lm7/j$b;

.field public E:Lm7/j$c;

.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/app/NotificationManager;

.field public j:Landroid/app/NotificationManager;

.field public k:Landroid/app/Notification;

.field public l:LD/l$e;

.field public m:LD/l$e;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/CountDownTimer;

.field public t:Landroid/os/CountDownTimer;

.field public final u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lm7/j;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lm7/j;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lm7/j;->h:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x392f7

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lm7/j;->n:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lm7/j;->o:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lm7/j;->p:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lm7/j;->q:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lm7/j;->r:Z

    .line 26
    .line 27
    const-string v2, "CANCELLED"

    .line 28
    .line 29
    iput-object v2, p0, Lm7/j;->u:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Lm7/j;->v:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lm7/j;->w:Z

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    iput-wide v2, p0, Lm7/j;->x:J

    .line 38
    .line 39
    iput v0, p0, Lm7/j;->y:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lm7/j;->z:Z

    .line 42
    .line 43
    filled-new-array {v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lm7/j;->A:[I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lm7/j;->B:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    iput v0, p0, Lm7/j;->C:I

    .line 55
    .line 56
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->m()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lm7/j;->a:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p1, p0, Lm7/j;->f:Ljava/lang/String;

    .line 63
    .line 64
    mul-int/lit8 p1, p2, 0x3c

    .line 65
    .line 66
    const v1, 0xea60

    .line 67
    .line 68
    .line 69
    mul-int p2, p2, v1

    .line 70
    .line 71
    iput p2, p0, Lm7/j;->c:I

    .line 72
    .line 73
    iput p2, p0, Lm7/j;->e:I

    .line 74
    .line 75
    iput p1, p0, Lm7/j;->b:I

    .line 76
    .line 77
    iput-boolean p4, p0, Lm7/j;->r:Z

    .line 78
    .line 79
    iput-object p5, p0, Lm7/j;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p3, p0, Lm7/j;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lz0/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sput-object p1, Lm7/j;->G:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-virtual {p0}, Lm7/j;->S()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic A(Lm7/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm7/j;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic B(Lm7/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lm7/j;->x:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic C(Lm7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/j;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lm7/j;)Lm7/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->E:Lm7/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lm7/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm7/j;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lm7/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/j;->v:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Lm7/j;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->A:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lm7/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lm7/j;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->k:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lm7/j;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/j;->k:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lm7/j;->O(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lm7/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lm7/j;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Lm7/j;)LD/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->l:LD/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static O(I)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    rem-int/lit16 v1, p0, 0xe10

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3c

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    rem-int/lit8 p0, p0, 0x3c

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object p0, v2, v0

    .line 32
    .line 33
    const-string p0, "%02d:%02d:%02d"

    .line 34
    .line 35
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "downloadStatus"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Lm7/j;->F:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic a(Lm7/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm7/j;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lm7/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/j;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lm7/j;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->t:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lm7/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm7/j;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lm7/j;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/j;->t:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lm7/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lm7/j;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lm7/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm7/j;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm7/j;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lm7/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/j;->V(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lm7/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm7/j;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lm7/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/j;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lm7/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm7/j;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lm7/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/j;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lm7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/j;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lm7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/j;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lm7/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lm7/j;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->B:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lm7/j;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/j;->B:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(Lm7/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lm7/j;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lm7/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lm7/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lm7/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm7/j;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic w(Lm7/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lm7/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Lm7/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lm7/j;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm7/j;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lm7/j;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm7/j;->G:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CANCELLED"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lm7/j;->n:I

    .line 23
    .line 24
    iget-object v1, p0, Lm7/j;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NotificationActivity;->a(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lm7/j;->l:LD/l$e;

    .line 38
    .line 39
    sget v2, La7/e;->A2:I

    .line 40
    .line 41
    const-string v3, "Stop"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, LD/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LD/l$e;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public P(Lm7/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/j;->E:Lm7/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public final Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/j;->i:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm7/j;->j:Landroid/app/NotificationManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lm7/j;->z:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lm7/j;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, La7/j;->e1:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lm7/j;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v2, "notification"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/NotificationManager;

    .line 48
    .line 49
    iput-object v0, p0, Lm7/j;->i:Landroid/app/NotificationManager;

    .line 50
    .line 51
    new-instance v0, LD/l$e;

    .line 52
    .line 53
    iget-object v2, p0, Lm7/j;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LD/l$e;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lm7/j;->l:LD/l$e;

    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/16 v5, 0x64

    .line 66
    .line 67
    if-lt v2, v3, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/amplifyframework/storage/s3/service/c;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lm7/j;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, La7/j;->Y5:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "ksjadf87"

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v2, v0, v3}, Lcom/amplifyframework/storage/s3/service/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Landroid/app/Notification$Builder;

    .line 92
    .line 93
    iget-object v6, p0, Lm7/j;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v3, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lm7/j;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget v7, La7/j;->U2:I

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v6, p0, Lm7/j;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget v7, La7/j;->Y5:I

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v6, La7/i;->a:I

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v5, v1, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lm7/j;->k:Landroid/app/Notification;

    .line 149
    .line 150
    iget-object v1, p0, Lm7/j;->i:Landroid/app/NotificationManager;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/amplifyframework/storage/s3/service/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lm7/j;->i:Landroid/app/NotificationManager;

    .line 156
    .line 157
    iget v1, p0, Lm7/j;->n:I

    .line 158
    .line 159
    iget-object v2, p0, Lm7/j;->k:Landroid/app/Notification;

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v2, p0, Lm7/j;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v3, La7/j;->U2:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, LD/l$e;->n(Ljava/lang/CharSequence;)LD/l$e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v5, v1, v4}, LD/l$e;->B(IIZ)LD/l$e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lm7/j;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v2, La7/j;->Y5:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, LD/l$e;->m(Ljava/lang/CharSequence;)LD/l$e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, La7/i;->a:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LD/l$e;->D(I)LD/l$e;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lm7/j;->i:Landroid/app/NotificationManager;

    .line 207
    .line 208
    iget v1, p0, Lm7/j;->n:I

    .line 209
    .line 210
    iget-object v2, p0, Lm7/j;->l:LD/l$e;

    .line 211
    .line 212
    invoke-virtual {v2}, LD/l$e;->c()Landroid/app/Notification;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_0

    .line 217
    :goto_1
    invoke-virtual {p0}, Lm7/j;->R()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7/j;->s:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm7/j;->t:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lm7/j$a;

    .line 16
    .line 17
    const-wide/16 v3, 0x4e20

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lm7/j$a;-><init>(Lm7/j;JJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lm7/j;->s:Landroid/os/CountDownTimer;

    .line 31
    .line 32
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    new-instance v0, Lm7/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm7/j$b;-><init>(Lm7/j;Lm7/j$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lm7/j;->D:Lm7/j$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Void;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadingTask: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm7/j;->D:Lm7/j$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "countDownTimer: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lm7/j;->s:Landroid/os/CountDownTimer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "countDownTimerInternal: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lm7/j;->t:Landroid/os/CountDownTimer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lm7/j;->D:Lm7/j$b;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 76
    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lm7/j;->D:Lm7/j$b;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lm7/j;->s:Landroid/os/CountDownTimer;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lm7/j;->s:Landroid/os/CountDownTimer;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lm7/j;->t:Landroid/os/CountDownTimer;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lm7/j;->t:Landroid/os/CountDownTimer;

    .line 103
    .line 104
    :cond_2
    const-string v0, "stopped"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lm7/j;->V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/j;->i:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/j;->t:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, LD/l$e;

    .line 14
    .line 15
    iget-object v1, p0, Lm7/j;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LD/l$e;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, La7/i;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LD/l$e;->D(I)LD/l$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lm7/j;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, La7/j;->U2:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LD/l$e;->n(Ljava/lang/CharSequence;)LD/l$e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lm7/j;->m:LD/l$e;

    .line 43
    .line 44
    const-string v0, "completed"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lm7/j;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lm7/j;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lm7/j;->w:Z

    .line 60
    .line 61
    iget-object p1, p0, Lm7/j;->m:LD/l$e;

    .line 62
    .line 63
    iget-object v0, p0, Lm7/j;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, La7/j;->X0:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LD/l$e;->m(Ljava/lang/CharSequence;)LD/l$e;

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lm7/j;->z:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lm7/j;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, La7/j;->X0:I

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v0, "failed"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lm7/j;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lm7/j;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lm7/j;->m:LD/l$e;

    .line 116
    .line 117
    iget-object v0, p0, Lm7/j;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, La7/j;->Y0:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, LD/l$e;->m(Ljava/lang/CharSequence;)LD/l$e;

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lm7/j;->z:Z

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lm7/j;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, La7/j;->Y0:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v0, "stopped"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lm7/j;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lm7/j;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lm7/j;->m:LD/l$e;

    .line 159
    .line 160
    iget-object v0, p0, Lm7/j;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, La7/j;->f1:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, LD/l$e;->m(Ljava/lang/CharSequence;)LD/l$e;

    .line 173
    .line 174
    .line 175
    iget-boolean p1, p0, Lm7/j;->z:Z

    .line 176
    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lm7/j;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, La7/j;->f1:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    :goto_1
    iget-object p1, p0, Lm7/j;->a:Landroid/content/Context;

    .line 189
    .line 190
    const-string v0, "notification"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/app/NotificationManager;

    .line 197
    .line 198
    iput-object p1, p0, Lm7/j;->j:Landroid/app/NotificationManager;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lm7/j;->m:LD/l$e;

    .line 203
    .line 204
    invoke-virtual {v0}, LD/l$e;->c()Landroid/app/Notification;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0x1c7

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void
.end method
