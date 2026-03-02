.class public LW1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/a;


# static fields
.field public static f:LW1/e;


# instance fields
.field public final a:LW1/c;

.field public final b:LW1/j;

.field public final c:Ljava/io/File;

.field public final d:I

.field public e:LP1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW1/c;

    .line 5
    .line 6
    invoke-direct {v0}, LW1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW1/e;->a:LW1/c;

    .line 10
    .line 11
    iput-object p1, p0, LW1/e;->c:Ljava/io/File;

    .line 12
    .line 13
    iput p2, p0, LW1/e;->d:I

    .line 14
    .line 15
    new-instance p1, LW1/j;

    .line 16
    .line 17
    invoke-direct {p1}, LW1/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LW1/e;->b:LW1/j;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized d(Ljava/io/File;I)LW1/a;
    .locals 2

    .line 1
    const-class v0, LW1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LW1/e;->f:LW1/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LW1/e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LW1/e;-><init>(Ljava/io/File;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LW1/e;->f:LW1/e;

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
    sget-object p0, LW1/e;->f:LW1/e;
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
.method public a(LS1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/e;->b:LW1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW1/j;->a(LS1/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, LW1/e;->e()LP1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LP1/a;->V(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 v0, 0x5

    .line 17
    const-string v1, "DiskLruCacheWrapper"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Unable to delete from disk cache"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public b(LS1/c;LW1/a$b;)V
    .locals 3

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    .line 2
    .line 3
    iget-object v1, p0, LW1/e;->b:LW1/j;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LW1/j;->a(LS1/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LW1/e;->a:LW1/c;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LW1/c;->a(LS1/c;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, LW1/e;->e()LP1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, LP1/a;->o(Ljava/lang/String;)LP1/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v1, v2}, LP1/a$b;->f(I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v2}, LW1/a$b;->a(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LP1/a$b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, LP1/a$b;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    invoke-virtual {v1}, LP1/a$b;->b()V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :cond_1
    :goto_2
    iget-object p2, p0, LW1/e;->a:LW1/c;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LW1/c;->b(LS1/c;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_3
    const/4 v1, 0x5

    .line 60
    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "Unable to put to disk cache"

    .line 67
    .line 68
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_4
    return-void

    .line 73
    :goto_5
    iget-object v0, p0, LW1/e;->a:LW1/c;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LW1/c;->b(LS1/c;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public c(LS1/c;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LW1/e;->b:LW1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW1/j;->a(LS1/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LW1/e;->e()LP1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LP1/a;->q(Ljava/lang/String;)LP1/a$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, LP1/a$d;->a(I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const/4 v1, 0x5

    .line 26
    const-string v2, "DiskLruCacheWrapper"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Unable to get from disk cache"

    .line 35
    .line 36
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized e()LP1/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW1/e;->e:LP1/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LW1/e;->c:Ljava/io/File;

    .line 7
    .line 8
    iget v1, p0, LW1/e;->d:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v3, v3, v1, v2}, LP1/a;->s(Ljava/io/File;IIJ)LP1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LW1/e;->e:LP1/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LW1/e;->e:LP1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method
