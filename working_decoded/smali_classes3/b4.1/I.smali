.class public final Lb4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/I$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final c:Lb4/s;

.field public final d:I

.field public final e:Lb4/P;

.field public final f:Lb4/I$a;

.field public volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4/o;Landroid/net/Uri;ILb4/I$a;)V
    .locals 1

    .line 1
    new-instance v0, Lb4/s$b;

    invoke-direct {v0}, Lb4/s$b;-><init>()V

    invoke-virtual {v0, p2}, Lb4/s$b;->i(Landroid/net/Uri;)Lb4/s$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb4/s$b;->b(I)Lb4/s$b;

    move-result-object p2

    invoke-virtual {p2}, Lb4/s$b;->a()Lb4/s;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lb4/I;-><init>(Lb4/o;Lb4/s;ILb4/I$a;)V

    return-void
.end method

.method public constructor <init>(Lb4/o;Lb4/s;ILb4/I$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/P;

    invoke-direct {v0, p1}, Lb4/P;-><init>(Lb4/o;)V

    iput-object v0, p0, Lb4/I;->e:Lb4/P;

    iput-object p2, p0, Lb4/I;->c:Lb4/s;

    iput p3, p0, Lb4/I;->d:I

    iput-object p4, p0, Lb4/I;->f:Lb4/I$a;

    invoke-static {}, LB3/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lb4/I;->a:J

    return-void
.end method

.method public static g(Lb4/o;Lb4/I$a;Lb4/s;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb4/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lb4/I;-><init>(Lb4/o;Lb4/s;ILb4/I$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb4/I;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lb4/I;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/I;->e:Lb4/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/P;->v()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb4/q;

    .line 7
    .line 8
    iget-object v1, p0, Lb4/I;->e:Lb4/P;

    .line 9
    .line 10
    iget-object v2, p0, Lb4/I;->c:Lb4/s;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lb4/q;-><init>(Lb4/o;Lb4/s;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lb4/q;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb4/I;->e:Lb4/P;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb4/P;->getUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Lb4/I;->f:Lb4/I$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lb4/I$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lb4/I;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Ld4/k0;->o(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Ld4/k0;->o(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/I;->e:Lb4/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/P;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/I;->e:Lb4/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/P;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/I;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/I;->e:Lb4/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/P;->t()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
