.class public final LQ5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LQ5/a$d;

.field public static final b:Lc6/d;

.field public static final c:Lc6/d;

.field public static final d:Lc6/d;

.field public static final e:Lc6/d;

.field public static final f:Lc6/d;

.field public static final g:Lc6/d;

.field public static final h:Lc6/d;

.field public static final i:Lc6/d;

.field public static final j:Lc6/d;

.field public static final k:Lc6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ5/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, LQ5/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ5/a$d;->a:LQ5/a$d;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LQ5/a$d;->b:Lc6/d;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LQ5/a$d;->c:Lc6/d;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LQ5/a$d;->d:Lc6/d;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LQ5/a$d;->e:Lc6/d;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LQ5/a$d;->f:Lc6/d;

    .line 47
    .line 48
    const-string v0, "buildVersion"

    .line 49
    .line 50
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LQ5/a$d;->g:Lc6/d;

    .line 55
    .line 56
    const-string v0, "displayVersion"

    .line 57
    .line 58
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LQ5/a$d;->h:Lc6/d;

    .line 63
    .line 64
    const-string v0, "session"

    .line 65
    .line 66
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LQ5/a$d;->i:Lc6/d;

    .line 71
    .line 72
    const-string v0, "ndkPayload"

    .line 73
    .line 74
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LQ5/a$d;->j:Lc6/d;

    .line 79
    .line 80
    const-string v0, "appExitInfo"

    .line 81
    .line 82
    invoke-static {v0}, Lc6/d;->d(Ljava/lang/String;)Lc6/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LQ5/a$d;->k:Lc6/d;

    .line 87
    .line 88
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
.method public a(LQ5/B;Lc6/f;)V
    .locals 2

    .line 1
    sget-object v0, LQ5/a$d;->b:Lc6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ5/B;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LQ5/a$d;->c:Lc6/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ5/B;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LQ5/a$d;->d:Lc6/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LQ5/B;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;I)Lc6/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LQ5/a$d;->e:Lc6/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LQ5/B;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, LQ5/a$d;->f:Lc6/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LQ5/B;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 44
    .line 45
    .line 46
    sget-object v0, LQ5/a$d;->g:Lc6/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LQ5/B;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 53
    .line 54
    .line 55
    sget-object v0, LQ5/a$d;->h:Lc6/d;

    .line 56
    .line 57
    invoke-virtual {p1}, LQ5/B;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 62
    .line 63
    .line 64
    sget-object v0, LQ5/a$d;->i:Lc6/d;

    .line 65
    .line 66
    invoke-virtual {p1}, LQ5/B;->l()LQ5/B$e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 71
    .line 72
    .line 73
    sget-object v0, LQ5/a$d;->j:Lc6/d;

    .line 74
    .line 75
    invoke-virtual {p1}, LQ5/B;->i()LQ5/B$d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 80
    .line 81
    .line 82
    sget-object v0, LQ5/a$d;->k:Lc6/d;

    .line 83
    .line 84
    invoke-virtual {p1}, LQ5/B;->c()LQ5/B$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, v0, p1}, Lc6/f;->add(Lc6/d;Ljava/lang/Object;)Lc6/f;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQ5/B;

    .line 2
    .line 3
    check-cast p2, Lc6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ5/a$d;->a(LQ5/B;Lc6/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
