.class public final LO2/H0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/H0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LO2/H0$d$a;->b:J

    return-void
.end method

.method public constructor <init>(LO2/H0$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LO2/H0$d;->a:J

    iput-wide v0, p0, LO2/H0$d$a;->a:J

    iget-wide v0, p1, LO2/H0$d;->c:J

    iput-wide v0, p0, LO2/H0$d$a;->b:J

    iget-boolean v0, p1, LO2/H0$d;->d:Z

    iput-boolean v0, p0, LO2/H0$d$a;->c:Z

    iget-boolean v0, p1, LO2/H0$d;->e:Z

    iput-boolean v0, p0, LO2/H0$d$a;->d:Z

    iget-boolean p1, p1, LO2/H0$d;->f:Z

    iput-boolean p1, p0, LO2/H0$d$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LO2/H0$d;LO2/H0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LO2/H0$d$a;-><init>(LO2/H0$d;)V

    return-void
.end method

.method public static synthetic a(LO2/H0$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/H0$d$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(LO2/H0$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/H0$d$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(LO2/H0$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO2/H0$d$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LO2/H0$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO2/H0$d$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LO2/H0$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO2/H0$d$a;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()LO2/H0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/H0$d$a;->g()LO2/H0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()LO2/H0$e;
    .locals 2

    .line 1
    new-instance v0, LO2/H0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO2/H0$e;-><init>(LO2/H0$d$a;LO2/H0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(J)LO2/H0$d$a;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Ld4/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LO2/H0$d$a;->b:J

    .line 21
    .line 22
    return-object p0
.end method

.method public i(Z)LO2/H0$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LO2/H0$d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)LO2/H0$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LO2/H0$d$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)LO2/H0$d$a;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, LO2/H0$d$a;->a:J

    .line 14
    .line 15
    return-object p0
.end method

.method public l(Z)LO2/H0$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LO2/H0$d$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
