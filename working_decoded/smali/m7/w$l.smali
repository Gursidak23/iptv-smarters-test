.class public Lm7/w$l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public c:Ljava/util/ArrayList;

.field public d:LB7/d;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lm7/w$l;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm7/w$l;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lm7/w$l;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lm7/w$l;->b:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lm7/w$l;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/w$l;->b:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lm7/w$l;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/w$l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs c([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lm7/w$l;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm7/w$l;->b:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lm7/w$l;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, LB7/d;

    .line 21
    .line 22
    invoke-direct {p1}, LB7/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm7/w$l;->d:LB7/d;

    .line 26
    .line 27
    iget-object v0, p0, Lm7/w$l;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LB7/d;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm7/w$l;->d:LB7/d;

    .line 33
    .line 34
    invoke-virtual {p1}, LB7/d;->b()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lm7/w$l;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object p1, p0, Lm7/w$l;->b:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lm7/w$l;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPGCountWithSourceRef(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lm7/w$l;->b:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    iget-object v1, p0, Lm7/w$l;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "epg"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "epg"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lm7/a;->I0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lm7/w$l;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lm7/w$l$a;

    .line 23
    .line 24
    iget-object v2, p0, Lm7/w$l;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lm7/w$l$a;-><init>(Lm7/w$l;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lm7/w;->r:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :try_start_1
    iget-object p1, p0, Lm7/w$l;->b:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 41
    .line 42
    const-string v1, "0"

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lm7/w$l;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, Lm7/w$l;->b:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 51
    .line 52
    const-string v1, "2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm7/w$l;->c([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm7/w$l;->d(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    return-void
.end method
