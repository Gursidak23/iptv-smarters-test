.class public Lm7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/c;
.implements Lz7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/z$c;,
        Lm7/z$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/app/Activity;

.field public i:Ln7/d;

.field public j:Landroid/content/SharedPreferences$Editor;

.field public k:Landroid/content/SharedPreferences;

.field public l:Landroid/app/ProgressDialog;

.field public m:Z

.field public n:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public o:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm7/z;->h:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p2, Ln7/d;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Ln7/d;-><init>(Lz7/f;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lm7/z;->i:Ln7/d;

    .line 14
    .line 15
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lm7/z;->n:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 21
    .line 22
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lm7/z;->o:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 28
    .line 29
    const-string p2, "loginPrefsserverurl"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lm7/z;->k:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    new-instance p2, Landroid/app/ProgressDialog;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lm7/z;->l:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v1, La7/j;->t5:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lm7/z;->l:Landroid/app/ProgressDialog;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lm7/z;->l:Landroid/app/ProgressDialog;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lm7/z;->l:Landroid/app/ProgressDialog;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lm7/z;->i:Ln7/d;

    .line 70
    .line 71
    iget-object v1, p0, Lm7/z;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lm7/z;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lm7/z;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lm7/z;->a:Landroid/content/Context;

    .line 96
    .line 97
    const-string v1, "Your Account is invalid or has expired !"

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic f(Lm7/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/z;->r()V

    return-void
.end method

.method public static synthetic g(Lm7/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/z;->z()V

    return-void
.end method

.method public static synthetic h(Lm7/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/z;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lm7/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/z;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lm7/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/z;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lm7/z;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/z;->h:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lm7/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/z;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/z;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm7/z$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lm7/z$c;-><init>(Lm7/z;Lm7/z$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic K0(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm7/z;->w(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/z;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b0(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm7/z;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getClientSecurityUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lm7/a;->W0:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lm7/z;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Lm7/z$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lm7/z$a;-><init>(Lm7/z;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->G(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lm7/z;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getClientSecurityUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lm7/z;->h:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v0, Lm7/x;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lm7/x;-><init>(Lm7/z;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lm7/z;->h:Landroid/app/Activity;

    .line 54
    .line 55
    new-instance v0, Lm7/y;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lm7/y;-><init>(Lm7/z;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/z;->p()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm7/z;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lm7/a;->n:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lm7/z;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, La7/j;->C2:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lm7/z;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "Your Account is invalid or has expired !"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/z;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/z;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v2, :cond_8

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "Active"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v2, v1, Lm7/z;->a:Landroid/content/Context;

    .line 152
    .line 153
    move-object/from16 p1, v7

    .line 154
    .line 155
    const-string v7, "loginPrefs"

    .line 156
    .line 157
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v7, v1, Lm7/z;->a:Landroid/content/Context;

    .line 166
    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    const-string v8, "loginprefsmultiuser"

    .line 170
    .line 171
    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v3, "name"

    .line 180
    .line 181
    move-object/from16 v17, v15

    .line 182
    .line 183
    const-string v15, ""

    .line 184
    .line 185
    move-object/from16 v18, v14

    .line 186
    .line 187
    invoke-interface {v7, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object/from16 v19, v14

    .line 192
    .line 193
    const-string v14, "username"

    .line 194
    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object/from16 v21, v5

    .line 202
    .line 203
    const-string v5, "password"

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    invoke-interface {v7, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v23, v9

    .line 212
    .line 213
    sget-object v9, Lm7/a;->L:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v7, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v7, v1, Lm7/z;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v8, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    sget-object v7, Lm7/a;->L:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    .line 236
    .line 237
    move-object/from16 v24, v8

    .line 238
    .line 239
    iget-object v8, v1, Lm7/z;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v1, Lm7/z;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v7, v8, v6}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->updateMultiUser(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move/from16 v25, v8

    .line 254
    .line 255
    iget-boolean v8, v1, Lm7/z;->m:Z

    .line 256
    .line 257
    if-eqz v8, :cond_0

    .line 258
    .line 259
    iget-object v8, v1, Lm7/z;->c:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v26, v10

    .line 262
    .line 263
    iget-object v10, v1, Lm7/z;->d:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v27, v11

    .line 266
    .line 267
    iget-object v11, v1, Lm7/z;->e:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v28, Lm7/a;->Z:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v29, v3

    .line 272
    .line 273
    move-object/from16 v3, p1

    .line 274
    .line 275
    move-object/from16 p1, v2

    .line 276
    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    move/from16 v8, v25

    .line 282
    .line 283
    move-object/from16 v31, v9

    .line 284
    .line 285
    move-object/from16 v30, v15

    .line 286
    .line 287
    move-object/from16 v15, v23

    .line 288
    .line 289
    move-object/from16 v9, v16

    .line 290
    .line 291
    move-object/from16 v1, v26

    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    move-object/from16 v3, v27

    .line 296
    .line 297
    move-object/from16 v23, v2

    .line 298
    .line 299
    move-object v2, v12

    .line 300
    move-object/from16 v12, v28

    .line 301
    .line 302
    move-object/from16 v26, v15

    .line 303
    .line 304
    move-object v15, v13

    .line 305
    move-object v13, v6

    .line 306
    invoke-virtual/range {v7 .. v13}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->updateEditMultiUserdetails(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_0
    move-object/from16 v7, v22

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_0
    move-object/from16 v29, v3

    .line 313
    .line 314
    move-object/from16 v31, v9

    .line 315
    .line 316
    move-object v1, v10

    .line 317
    move-object v3, v11

    .line 318
    move-object/from16 v30, v15

    .line 319
    .line 320
    move-object/from16 v26, v23

    .line 321
    .line 322
    move-object v15, v13

    .line 323
    move-object/from16 v23, v16

    .line 324
    .line 325
    move-object/from16 v16, p1

    .line 326
    .line 327
    move-object/from16 p1, v2

    .line 328
    .line 329
    move-object v2, v12

    .line 330
    goto :goto_0

    .line 331
    :goto_1
    invoke-interface {v7, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    const-string v0, "serverPort"

    .line 338
    .line 339
    move-object/from16 v4, v20

    .line 340
    .line 341
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    const-string v0, "serverUrl"

    .line 345
    .line 346
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    const-string v0, "expDate"

    .line 350
    .line 351
    move-object/from16 v4, v18

    .line 352
    .line 353
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    const-string v0, "isTrial"

    .line 357
    .line 358
    move-object/from16 v4, v17

    .line 359
    .line 360
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    const-string v0, "activeCons"

    .line 364
    .line 365
    invoke-interface {v7, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    const-string v0, "createdAt"

    .line 369
    .line 370
    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    const-string v0, "maxConnections"

    .line 374
    .line 375
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lm7/a;->L:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    const-string v0, "serverProtocol"

    .line 384
    .line 385
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    const-string v0, "serverPortHttps"

    .line 389
    .line 390
    move-object/from16 v1, v26

    .line 391
    .line 392
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    const-string v0, "serverPortRtmp"

    .line 396
    .line 397
    move-object/from16 v1, v23

    .line 398
    .line 399
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    const-string v0, "serverTimeZone"

    .line 403
    .line 404
    move-object/from16 v1, v16

    .line 405
    .line 406
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410
    .line 411
    .line 412
    invoke-interface/range {v24 .. v24}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    .line 418
    .line 419
    const-string v2, "allowedFormat"

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v5, v1, Lm7/z;->a:Landroid/content/Context;

    .line 431
    .line 432
    const-string v7, "timeFormat"

    .line 433
    .line 434
    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v8, v30

    .line 443
    .line 444
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    const-string v0, "ts"

    .line 457
    .line 458
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    :cond_1
    sget-object v0, Lm7/a;->E0:Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_2

    .line 471
    .line 472
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_2

    .line 477
    .line 478
    sget-object v0, Lm7/a;->E0:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 484
    .line 485
    .line 486
    :cond_2
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    .line 487
    .line 488
    const-string v2, "sharedprefremberme"

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v2, "savelogin"

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lm7/z;->p()V

    .line 509
    .line 510
    .line 511
    :try_start_0
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget v3, La7/j;->b3:I

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 534
    .line 535
    .line 536
    :goto_2
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    .line 537
    .line 538
    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    .line 539
    .line 540
    if-eqz v0, :cond_3

    .line 541
    .line 542
    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v3, v19

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_3

    .line 551
    .line 552
    iget-object v0, v1, Lm7/z;->d:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v3, v21

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_3

    .line 561
    .line 562
    iget-object v0, v1, Lm7/z;->e:Ljava/lang/String;

    .line 563
    .line 564
    move-object/from16 v3, p1

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_3

    .line 571
    .line 572
    move-object/from16 v3, v31

    .line 573
    .line 574
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_3

    .line 579
    .line 580
    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v3, v24

    .line 583
    .line 584
    move-object/from16 v4, v29

    .line 585
    .line 586
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    .line 593
    .line 594
    sput-object v0, Lm7/a;->m:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v0, Landroid/content/Intent;

    .line 597
    .line 598
    iget-object v3, v1, Lm7/z;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    :goto_3
    iget-object v2, v1, Lm7/z;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    .line 609
    .line 610
    check-cast v0, Landroid/app/Activity;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_3
    move-object/from16 v3, v24

    .line 618
    .line 619
    move-object/from16 v4, v29

    .line 620
    .line 621
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    .line 622
    .line 623
    if-eqz v0, :cond_a

    .line 624
    .line 625
    iget-boolean v0, v1, Lm7/z;->m:Z

    .line 626
    .line 627
    if-eqz v0, :cond_6

    .line 628
    .line 629
    iget-object v0, v1, Lm7/z;->n:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPGCount()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-lez v0, :cond_4

    .line 636
    .line 637
    iget-object v0, v1, Lm7/z;->n:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 638
    .line 639
    if-eqz v0, :cond_4

    .line 640
    .line 641
    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v5, v1, Lm7/z;->n:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 646
    .line 647
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPG()V

    .line 648
    .line 649
    .line 650
    iget-object v5, v1, Lm7/z;->n:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 651
    .line 652
    const-string v6, "EPG"

    .line 653
    .line 654
    const-string v7, "2"

    .line 655
    .line 656
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateDBStatusAndDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    :cond_4
    iget-boolean v0, v1, Lm7/z;->g:Z

    .line 660
    .line 661
    if-eqz v0, :cond_5

    .line 662
    .line 663
    move/from16 v5, v25

    .line 664
    .line 665
    invoke-virtual {v1, v5}, Lm7/z;->v(I)V

    .line 666
    .line 667
    .line 668
    :cond_5
    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    .line 669
    .line 670
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 671
    .line 672
    .line 673
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    .line 677
    .line 678
    sput-object v0, Lm7/a;->m:Ljava/lang/String;

    .line 679
    .line 680
    new-instance v0, Landroid/content/Intent;

    .line 681
    .line 682
    iget-object v3, v1, Lm7/z;->a:Landroid/content/Context;

    .line 683
    .line 684
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_6
    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 691
    .line 692
    .line 693
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    .line 697
    .line 698
    sput-object v0, Lm7/a;->m:Ljava/lang/String;

    .line 699
    .line 700
    new-instance v0, Landroid/content/Intent;

    .line 701
    .line 702
    iget-object v3, v1, Lm7/z;->a:Landroid/content/Context;

    .line 703
    .line 704
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    .line 706
    .line 707
    goto :goto_3

    .line 708
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lm7/z;->p()V

    .line 709
    .line 710
    .line 711
    iget-object v2, v1, Lm7/z;->a:Landroid/content/Context;

    .line 712
    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    iget-object v4, v1, Lm7/z;->a:Landroid/content/Context;

    .line 719
    .line 720
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    sget v5, La7/j;->H2:I

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 746
    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lm7/z;->p()V

    .line 750
    .line 751
    .line 752
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget v4, La7/j;->D2:I

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_4

    .line 769
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lm7/z;->p()V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sget v2, La7/j;->F2:I

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1, v0}, Lm7/z;->d(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_a
    :goto_5
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/z;->l:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm7/z;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->j(Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lm7/z;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "m3u"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v4, "-unknown-"

    .line 31
    .line 32
    const-string v5, "playlist"

    .line 33
    .line 34
    const-string v6, "*"

    .line 35
    .line 36
    const-string v7, "-"

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Lm7/z;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v8}, Lb7/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lm7/z;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v6}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lb7/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lm7/z;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v8}, Lb7/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lm7/z;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v6}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lm7/z;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    sput-object v4, Lb7/g;->b:Ljava/util/List;

    .line 152
    .line 153
    const-string v6, "m"

    .line 154
    .line 155
    const-string v7, "gu"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v4, Lb7/g;->b:Ljava/util/List;

    .line 165
    .line 166
    iget-object v6, p0, Lm7/z;->h:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-static {v6}, Lb7/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v7, "k"

    .line 173
    .line 174
    invoke-static {v7, v6}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v4, Lb7/g;->b:Ljava/util/List;

    .line 182
    .line 183
    const-string v6, "sc"

    .line 184
    .line 185
    invoke-static {v6, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lm7/z;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v3, "u"

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    sget-object v2, Lb7/g;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v3, v5}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_1
    sget-object v2, Lb7/g;->b:Ljava/util/List;

    .line 217
    .line 218
    iget-object v4, p0, Lm7/z;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3, v4}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_2

    .line 225
    :goto_3
    sget-object v2, Lb7/g;->b:Ljava/util/List;

    .line 226
    .line 227
    const-string v3, "pw"

    .line 228
    .line 229
    const-string v4, "no_password"

    .line 230
    .line 231
    invoke-static {v3, v4}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v2, Lb7/g;->b:Ljava/util/List;

    .line 239
    .line 240
    const-string v3, "r"

    .line 241
    .line 242
    sget-object v4, Lb7/b;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v3, v4}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object v2, Lb7/g;->b:Ljava/util/List;

    .line 252
    .line 253
    const-string v3, "av"

    .line 254
    .line 255
    invoke-static {v3, v0}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v0, Lb7/g;->b:Ljava/util/List;

    .line 263
    .line 264
    const-string v2, "dt"

    .line 265
    .line 266
    const-string v3, "unknown"

    .line 267
    .line 268
    invoke-static {v2, v3}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v0, Lb7/g;->b:Ljava/util/List;

    .line 276
    .line 277
    const-string v2, "d"

    .line 278
    .line 279
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->n()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2, v3}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object v0, Lb7/g;->b:Ljava/util/List;

    .line 291
    .line 292
    const-string v2, "do"

    .line 293
    .line 294
    invoke-static {v2, v1}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v0, Lb7/g;->c:Lb7/g;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Lb7/g;->b(Lb7/c;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lm7/z;->m:Z

    .line 2
    .line 3
    iput-object p1, p0, Lm7/z;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lm7/z;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lm7/z;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lm7/z;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lm7/z;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lm7/z;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 14
    .line 15
    iget-object v2, p0, Lm7/z;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 24
    .line 25
    iget-object v2, p0, Lm7/z;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->deleteALLSeriesRecentwatch()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 34
    .line 35
    iget-object v2, p0, Lm7/z;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteExtraLiveRecentlyWatched()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteALLLiveRecentlyWatched()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "su"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p3, :cond_6

    .line 10
    .line 11
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object p2, Lb7/b;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string p1, "status"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "true"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lb7/b;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string p3, "ndd"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Lm7/z;->h:Landroid/app/Activity;

    .line 49
    .line 50
    sget-object p3, Lb7/b;->a:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2, p3}, Lb7/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lb7/b;->a:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lm7/z;->h:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {p3}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object p3, Lb7/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p3, Lb7/b;->a:Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string v0, "sc"

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    const-string p2, ""

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const-string p3, ","

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :cond_0
    const/4 p2, 0x0

    .line 154
    :goto_0
    if-eqz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-lez p3, :cond_2

    .line 161
    .line 162
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-ge v2, p3, :cond_2

    .line 167
    .line 168
    iget-object p3, p0, Lm7/z;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lm7/z;->B(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_3
    iget-object p1, p0, Lm7/z;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget p3, La7/j;->A0:I

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception p1

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    iget-object p1, p0, Lm7/z;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget p3, La7/j;->M7:I

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    iget-object p1, p0, Lm7/z;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget p3, La7/j;->A0:I

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_5
    return-void
.end method

.method public w0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lm7/z;->i:Ln7/d;

    .line 36
    .line 37
    iget-object v0, p0, Lm7/z;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lm7/z;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, p1}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lm7/z;->b()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lm7/a;->n:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lm7/z;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, La7/j;->C2:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lm7/z;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string p2, "Your Account is invalid or has expired !"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/z;->l:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public y(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    const-string v2, "Your Account is invalid or has expired !"

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Active"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v1, Lm7/z;->a:Landroid/content/Context;

    move-object/from16 p1, v7

    const-string v7, "loginPrefs"

    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v7, v1, Lm7/z;->a:Landroid/content/Context;

    move-object/from16 p3, v8

    const-string v8, "loginprefsmultiuser"

    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v3, "name"

    move-object/from16 v16, v15

    const-string v15, ""

    move-object/from16 v17, v14

    invoke-interface {v7, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    const-string v14, "username"

    move-object/from16 v19, v4

    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    const-string v4, "password"

    move-object/from16 v21, v5

    invoke-interface {v7, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v9

    sget-object v9, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v7, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, Lm7/z;->c:Ljava/lang/String;

    invoke-interface {v8, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v7, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    move-object/from16 v23, v8

    iget-object v8, v1, Lm7/z;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v8, v1, Lm7/z;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8, v6}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->updateMultiUser(ILjava/lang/String;)V

    move/from16 v24, v8

    iget-boolean v8, v1, Lm7/z;->m:Z

    if-eqz v8, :cond_1

    iget-object v8, v1, Lm7/z;->c:Ljava/lang/String;

    move-object/from16 v25, v10

    iget-object v10, v1, Lm7/z;->d:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-object v11, v1, Lm7/z;->e:Ljava/lang/String;

    sget-object v27, Lm7/a;->Z:Ljava/lang/String;

    move-object/from16 v28, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v5

    move-object/from16 v29, v8

    move-object/from16 v5, p3

    move/from16 v8, v24

    move-object/from16 v30, v9

    move-object/from16 p3, v15

    move-object/from16 v15, v22

    move-object/from16 v9, v29

    move-object/from16 v1, v25

    move-object/from16 v22, v3

    move-object/from16 v3, v26

    move-object/from16 v25, v5

    move-object v5, v12

    move-object/from16 v12, v27

    move-object/from16 v26, v15

    move-object v15, v13

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->updateEditMultiUserdetails(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v7, v21

    goto :goto_1

    :cond_1
    move-object/from16 v25, p3

    move-object/from16 v28, v3

    move-object/from16 v30, v9

    move-object v1, v10

    move-object v3, v11

    move-object/from16 p3, v15

    move-object/from16 v26, v22

    move-object/from16 v22, p1

    move-object/from16 p1, v5

    move-object v5, v12

    move-object v15, v13

    goto :goto_0

    :goto_1
    invoke-interface {v7, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPort"

    move-object/from16 v2, v19

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverUrl"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "expDate"

    move-object/from16 v2, v17

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "isTrial"

    move-object/from16 v2, v16

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "activeCons"

    invoke-interface {v7, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "createdAt"

    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "maxConnections"

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverProtocol"

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortHttps"

    move-object/from16 v1, v26

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortRtmp"

    move-object/from16 v1, v25

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverTimeZone"

    move-object/from16 v1, v22

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    const-string v2, "allowedFormat"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, v1, Lm7/z;->a:Landroid/content/Context;

    const-string v7, "timeFormat"

    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v8, p3

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ts"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sget-object v0, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    const-string v2, "sharedprefremberme"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "savelogin"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lm7/z;->p()V

    :try_start_0
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->b3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lm7/z;->d:Ljava/lang/String;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lm7/z;->e:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v3, v30

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    move-object/from16 v3, v23

    move-object/from16 v4, v28

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    sput-object v0, Lm7/a;->m:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lm7/z;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    iget-object v2, v1, Lm7/z;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_4
    move-object/from16 v3, v23

    move-object/from16 v4, v28

    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lm7/z;->m:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lm7/z;->g:Z

    if-eqz v0, :cond_5

    move/from16 v5, v24

    invoke-virtual {v1, v5}, Lm7/z;->v(I)V

    :cond_5
    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    sput-object v0, Lm7/a;->m:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lm7/z;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lm7/z;->c:Ljava/lang/String;

    sput-object v0, Lm7/a;->m:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lm7/z;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    :try_start_1
    iget-object v2, v1, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lm7/z;->i:Ln7/d;

    iget-object v3, v1, Lm7/z;->d:Ljava/lang/String;

    iget-object v4, v1, Lm7/z;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    :try_start_2
    iget-object v2, v1, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lm7/z;->i:Ln7/d;

    iget-object v3, v1, Lm7/z;->d:Ljava/lang/String;

    iget-object v4, v1, Lm7/z;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    :try_start_3
    iget-object v2, v1, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lm7/z;->i:Ln7/d;

    iget-object v3, v1, Lm7/z;->d:Ljava/lang/String;

    iget-object v4, v1, Lm7/z;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lm7/z;->p()V

    iget-object v0, v1, Lm7/z;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    :try_start_4
    iget-object v2, v1, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lm7/z;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lm7/z;->i:Ln7/d;

    iget-object v3, v1, Lm7/z;->d:Ljava/lang/String;

    iget-object v4, v1, Lm7/z;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_c
    :goto_5
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/z;->i:Ln7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/z;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm7/z;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ln7/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
