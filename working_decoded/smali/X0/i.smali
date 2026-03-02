.class public LX0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LX0/i;


# instance fields
.field public a:LX0/a;

.field public b:LX0/b;

.field public c:LX0/g;

.field public d:LX0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LX0/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX0/a;-><init>(Landroid/content/Context;Lc1/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX0/i;->a:LX0/a;

    .line 14
    .line 15
    new-instance v0, LX0/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LX0/b;-><init>(Landroid/content/Context;Lc1/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX0/i;->b:LX0/b;

    .line 21
    .line 22
    new-instance v0, LX0/g;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX0/g;-><init>(Landroid/content/Context;Lc1/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX0/i;->c:LX0/g;

    .line 28
    .line 29
    new-instance v0, LX0/h;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, LX0/h;-><init>(Landroid/content/Context;Lc1/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX0/i;->d:LX0/h;

    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lc1/a;)LX0/i;
    .locals 2

    .line 1
    const-class v0, LX0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LX0/i;->e:LX0/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX0/i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX0/i;-><init>(Landroid/content/Context;Lc1/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX0/i;->e:LX0/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LX0/i;->e:LX0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public a()LX0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/i;->a:LX0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LX0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/i;->b:LX0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LX0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/i;->c:LX0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LX0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/i;->d:LX0/h;

    .line 2
    .line 3
    return-object v0
.end method
