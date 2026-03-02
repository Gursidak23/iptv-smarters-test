.class public final LB2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LB2/b$e;

.field public static final b:Lc6/d;

.field public static final c:Lc6/d;

.field public static final d:Lc6/d;

.field public static final e:Lc6/d;

.field public static final f:Lc6/d;

.field public static final g:Lc6/d;

.field public static final h:Lc6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB2/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/b$e;->a:LB2/b$e;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LB2/b$e;->b:Lc6/d;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LB2/b$e;->c:Lc6/d;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LB2/b$e;->d:Lc6/d;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LB2/b$e;->e:Lc6/d;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LB2/b$e;->f:Lc6/d;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LB2/b$e;->g:Lc6/d;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LB2/b$e;->h:Lc6/d;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LB2/m;Lc6/f;)V
    .locals 3

    .line 1
    sget-object v0, LB2/b$e;->b:Lc6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/m;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lc6/f;->add(Lc6/d;J)Lc6/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LB2/b$e;->c:Lc6/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LB2/m;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lc6/f;->add(Lc6/d;J)Lc6/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LB2/b$e;->d:Lc6/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LB2/m;->b()LB2/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LB2/b$e;->e:Lc6/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LB2/m;->d()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, LB2/b$e;->f:Lc6/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LB2/m;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 44
    .line 45
    .line 46
    sget-object v0, LB2/b$e;->g:Lc6/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LB2/m;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 53
    .line 54
    .line 55
    sget-object v0, LB2/b$e;->h:Lc6/d;

    .line 56
    .line 57
    invoke-virtual {p1}, LB2/m;->f()LB2/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LB2/m;

    .line 2
    .line 3
    check-cast p2, Lc6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB2/b$e;->a(LB2/m;Lc6/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
