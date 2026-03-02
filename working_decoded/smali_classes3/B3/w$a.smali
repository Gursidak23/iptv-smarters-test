.class public final LB3/w$a;
.super LB3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/w$a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LO2/Q1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB3/s;-><init>(LO2/Q1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB3/w$a;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LB3/w$a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static A(LO2/Q1;Ljava/lang/Object;Ljava/lang/Object;)LB3/w$a;
    .locals 1

    .line 1
    new-instance v0, LB3/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LB3/w$a;-><init>(LO2/Q1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic x(LB3/w$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/w$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z(LO2/H0;)LB3/w$a;
    .locals 3

    .line 1
    new-instance v0, LB3/w$a;

    .line 2
    .line 3
    new-instance v1, LB3/w$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LB3/w$b;-><init>(LO2/H0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LO2/Q1$d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, LB3/w$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, LB3/w$a;-><init>(LO2/Q1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, LB3/s;->g:LO2/Q1;

    .line 2
    .line 3
    sget-object v1, LB3/w$a;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LB3/w$a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public l(ILO2/Q1$b;Z)LO2/Q1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/s;->g:LO2/Q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LB3/w$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, LB3/w$a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/s;->g:LO2/Q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO2/Q1;->r(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LB3/w$a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LB3/w$a;->j:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public t(ILO2/Q1$d;J)LO2/Q1$d;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/s;->g:LO2/Q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LO2/Q1;->t(ILO2/Q1$d;J)LO2/Q1$d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LO2/Q1$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, LB3/w$a;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LO2/Q1$d;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, LO2/Q1$d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public y(LO2/Q1;)LB3/w$a;
    .locals 3

    .line 1
    new-instance v0, LB3/w$a;

    .line 2
    .line 3
    iget-object v1, p0, LB3/w$a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB3/w$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LB3/w$a;-><init>(LO2/Q1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
