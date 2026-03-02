.class public final LD3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LO2/z0;

.field public final d:Ld3/h;

.field public e:LO2/z0;

.field public f:Ld3/w;

.field public g:J


# direct methods
.method public constructor <init>(IILO2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD3/e$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LD3/e$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LD3/e$a;->c:LO2/z0;

    .line 9
    .line 10
    new-instance p1, Ld3/h;

    .line 11
    .line 12
    invoke-direct {p1}, Ld3/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LD3/e$a;->d:Ld3/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic a(Lb4/k;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld3/v;->a(Ld3/w;Lb4/k;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic b(Ld4/M;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/v;->b(Ld3/w;Ld4/M;I)V

    return-void
.end method

.method public c(Ld4/M;II)V
    .locals 0

    .line 1
    iget-object p3, p0, LD3/e$a;->f:Ld3/w;

    .line 2
    .line 3
    invoke-static {p3}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ld3/w;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Ld3/w;->b(Ld4/M;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(LO2/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/e$a;->c:LO2/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LO2/z0;->l(LO2/z0;)LO2/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LD3/e$a;->e:LO2/z0;

    .line 10
    .line 11
    iget-object p1, p0, LD3/e$a;->f:Ld3/w;

    .line 12
    .line 13
    invoke-static {p1}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ld3/w;

    .line 18
    .line 19
    iget-object v0, p0, LD3/e$a;->e:LO2/z0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ld3/w;->d(LO2/z0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lb4/k;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, LD3/e$a;->f:Ld3/w;

    .line 2
    .line 3
    invoke-static {p4}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ld3/w;

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Ld3/w;->a(Lb4/k;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(JIIILd3/w$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LD3/e$a;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LD3/e$a;->d:Ld3/h;

    .line 17
    .line 18
    iput-object v0, p0, LD3/e$a;->f:Ld3/w;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LD3/e$a;->f:Ld3/w;

    .line 21
    .line 22
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ld3/w;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g(LD3/g$b;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LD3/e$a;->d:Ld3/h;

    .line 4
    .line 5
    iput-object p1, p0, LD3/e$a;->f:Ld3/w;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, LD3/e$a;->g:J

    .line 9
    .line 10
    iget p2, p0, LD3/e$a;->a:I

    .line 11
    .line 12
    iget p3, p0, LD3/e$a;->b:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, LD3/g$b;->e(II)Ld3/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LD3/e$a;->f:Ld3/w;

    .line 19
    .line 20
    iget-object p2, p0, LD3/e$a;->e:LO2/z0;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ld3/w;->d(LO2/z0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
