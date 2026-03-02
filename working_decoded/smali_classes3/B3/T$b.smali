.class public final LB3/T$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb4/o$a;

.field public b:LB3/M$a;

.field public c:LV2/B;

.field public d:Lb4/F;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4/o$a;LB3/M$a;)V
    .locals 6

    .line 1
    new-instance v3, LV2/l;

    invoke-direct {v3}, LV2/l;-><init>()V

    new-instance v4, Lb4/A;

    invoke-direct {v4}, Lb4/A;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LB3/T$b;-><init>(Lb4/o$a;LB3/M$a;LV2/B;Lb4/F;I)V

    return-void
.end method

.method public constructor <init>(Lb4/o$a;LB3/M$a;LV2/B;Lb4/F;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/T$b;->a:Lb4/o$a;

    iput-object p2, p0, LB3/T$b;->b:LB3/M$a;

    iput-object p3, p0, LB3/T$b;->c:LV2/B;

    iput-object p4, p0, LB3/T$b;->d:Lb4/F;

    iput p5, p0, LB3/T$b;->e:I

    return-void
.end method

.method public constructor <init>(Lb4/o$a;Ld3/o;)V
    .locals 1

    .line 3
    new-instance v0, LB3/U;

    invoke-direct {v0, p2}, LB3/U;-><init>(Ld3/o;)V

    invoke-direct {p0, p1, v0}, LB3/T$b;-><init>(Lb4/o$a;LB3/M$a;)V

    return-void
.end method

.method public static synthetic e(Ld3/o;LP2/v0;)LB3/M;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB3/T$b;->g(Ld3/o;LP2/v0;)LB3/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld3/o;LP2/v0;)LB3/M;
    .locals 0

    .line 1
    new-instance p1, LB3/c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LB3/c;-><init>(Ld3/o;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lb4/F;)LB3/C$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/T$b;->i(Lb4/F;)LB3/T$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LO2/H0;)LB3/C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/T$b;->f(LO2/H0;)LB3/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic d(LV2/B;)LB3/C$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/T$b;->h(LV2/B;)LB3/T$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(LO2/H0;)LB3/T;
    .locals 8

    .line 1
    iget-object v0, p1, LO2/H0;->c:LO2/H0$h;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LO2/H0;->c:LO2/H0$h;

    .line 7
    .line 8
    iget-object v1, v0, LO2/H0$h;->j:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LB3/T$b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v0, LO2/H0$h;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LB3/T$b;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LO2/H0;->b()LO2/H0$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LB3/T$b;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LO2/H0$c;->l(Ljava/lang/Object;)LO2/H0$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    iget-object v0, p0, LB3/T$b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LO2/H0$c;->d(Ljava/lang/String;)LO2/H0$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-virtual {p1}, LO2/H0$c;->a()LO2/H0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    move-object v1, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LO2/H0;->b()LO2/H0$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LB3/T$b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LO2/H0$c;->l(Ljava/lang/Object;)LO2/H0$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, LO2/H0;->b()LO2/H0$c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :goto_3
    new-instance p1, LB3/T;

    .line 77
    .line 78
    iget-object v2, p0, LB3/T$b;->a:Lb4/o$a;

    .line 79
    .line 80
    iget-object v3, p0, LB3/T$b;->b:LB3/M$a;

    .line 81
    .line 82
    iget-object v0, p0, LB3/T$b;->c:LV2/B;

    .line 83
    .line 84
    invoke-interface {v0, v1}, LV2/B;->a(LO2/H0;)LV2/y;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, LB3/T$b;->d:Lb4/F;

    .line 89
    .line 90
    iget v6, p0, LB3/T$b;->e:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v0, p1

    .line 94
    invoke-direct/range {v0 .. v7}, LB3/T;-><init>(LO2/H0;Lb4/o$a;LB3/M$a;LV2/y;Lb4/F;ILB3/T$a;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public h(LV2/B;)LB3/T$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LV2/B;

    .line 8
    .line 9
    iput-object p1, p0, LB3/T$b;->c:LV2/B;

    .line 10
    .line 11
    return-object p0
.end method

.method public i(Lb4/F;)LB3/T$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb4/F;

    .line 8
    .line 9
    iput-object p1, p0, LB3/T$b;->d:Lb4/F;

    .line 10
    .line 11
    return-object p0
.end method
