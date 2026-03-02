.class public final LO2/H0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/H0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LO2/H0$g$a;->a:J

    iput-wide v0, p0, LO2/H0$g$a;->b:J

    iput-wide v0, p0, LO2/H0$g$a;->c:J

    const v0, -0x800001

    iput v0, p0, LO2/H0$g$a;->d:F

    iput v0, p0, LO2/H0$g$a;->e:F

    return-void
.end method

.method public constructor <init>(LO2/H0$g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LO2/H0$g;->a:J

    iput-wide v0, p0, LO2/H0$g$a;->a:J

    iget-wide v0, p1, LO2/H0$g;->c:J

    iput-wide v0, p0, LO2/H0$g$a;->b:J

    iget-wide v0, p1, LO2/H0$g;->d:J

    iput-wide v0, p0, LO2/H0$g$a;->c:J

    iget v0, p1, LO2/H0$g;->e:F

    iput v0, p0, LO2/H0$g$a;->d:F

    iget p1, p1, LO2/H0$g;->f:F

    iput p1, p0, LO2/H0$g$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(LO2/H0$g;LO2/H0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LO2/H0$g$a;-><init>(LO2/H0$g;)V

    return-void
.end method

.method public static synthetic a(LO2/H0$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/H0$g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(LO2/H0$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/H0$g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(LO2/H0$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/H0$g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(LO2/H0$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, LO2/H0$g$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LO2/H0$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, LO2/H0$g$a;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()LO2/H0$g;
    .locals 2

    .line 1
    new-instance v0, LO2/H0$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO2/H0$g;-><init>(LO2/H0$g$a;LO2/H0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(J)LO2/H0$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LO2/H0$g$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)LO2/H0$g$a;
    .locals 0

    .line 1
    iput p1, p0, LO2/H0$g$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)LO2/H0$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LO2/H0$g$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)LO2/H0$g$a;
    .locals 0

    .line 1
    iput p1, p0, LO2/H0$g$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)LO2/H0$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LO2/H0$g$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
