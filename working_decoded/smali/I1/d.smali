.class public LI1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# instance fields
.field public final a:LL1/b;

.field public final b:LF1/h;


# direct methods
.method public constructor <init>(LL1/b;LF1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/d;->a:LL1/b;

    .line 5
    .line 6
    iput-object p2, p0, LI1/d;->b:LF1/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LI1/d;)LF1/h;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/d;->b:LF1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LI1/d;)LL1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/d;->a:LL1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LI1/d;Lv1/f;LD1/a$d;)Lv1/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI1/d;->d(Lv1/f;LD1/a$d;)Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lv1/f;LD1/a$d;)Lv1/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lv1/i;->a(Lv1/f;)Lv1/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lv1/i$a;->g(Ljava/lang/Object;)Lv1/i$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lv1/i$a;->f()Lv1/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public interceptAsync(LD1/a$c;LD1/b;Ljava/util/concurrent/Executor;LD1/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, LD1/a$c;->b:Lv1/f;

    .line 2
    .line 3
    instance-of v0, v0, Lv1/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1, p3, p4}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LI1/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, p1, p4}, LI1/d$a;-><init>(LI1/d;Ljava/util/concurrent/Executor;LD1/a$c;LD1/a$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, p3, v0}, LD1/b;->a(LD1/a$c;Ljava/util/concurrent/Executor;LD1/a$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
