.class public final LC3/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:LC3/h;


# direct methods
.method public constructor <init>(LC3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/h$d;->c:LC3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld4/k0;->x()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LC3/h$d;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(LC3/h$d;LC3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/h$d;->f(LC3/b;)V

    return-void
.end method


# virtual methods
.method public a(LC3/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC3/h$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LC3/h$d;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, LC3/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LC3/k;-><init>(LC3/h$d;LC3/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(LC3/h$a;Lb4/s;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LC3/h$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LC3/h$d;->c:LC3/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LC3/h;->y0(LC3/h;LB3/C$b;)LB3/J$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, LB3/u;

    .line 14
    .line 15
    invoke-static {}, LB3/u;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-object v1, v7

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, LB3/u;-><init>(JLb4/s;J)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v7, p2, p1, v1}, LB3/J$a;->w(LB3/u;ILjava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, LC3/d;->a(LC3/e$a;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, LC3/d;->b(LC3/e$a;)V

    return-void
.end method

.method public final synthetic f(LC3/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC3/h$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LC3/h$d;->c:LC3/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LC3/h;->z0(LC3/h;LC3/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC3/h$d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LC3/h$d;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
