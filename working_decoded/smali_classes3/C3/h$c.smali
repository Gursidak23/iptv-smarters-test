.class public final LC3/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:LC3/h;


# direct methods
.method public constructor <init>(LC3/h;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/h$c;->b:LC3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LC3/h$c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(LC3/h$c;LB3/C$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/h$c;->e(LB3/C$b;)V

    return-void
.end method

.method public static synthetic d(LC3/h$c;LB3/C$b;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC3/h$c;->f(LB3/C$b;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(LB3/C$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/h$c;->b:LC3/h;

    .line 2
    .line 3
    invoke-static {v0}, LC3/h;->A0(LC3/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC3/j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LC3/j;-><init>(LC3/h$c;LB3/C$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(LB3/C$b;Ljava/io/IOException;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC3/h$c;->b:LC3/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC3/h;->B0(LC3/h;LB3/C$b;)LB3/J$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, LB3/u;

    .line 8
    .line 9
    invoke-static {}, LB3/u;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Lb4/s;

    .line 14
    .line 15
    iget-object v1, p0, LC3/h$c;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Lb4/s;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, LB3/u;-><init>(JLb4/s;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LC3/h$a;->a(Ljava/lang/Exception;)LC3/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-virtual {v0, v7, v3, v1, v2}, LB3/J$a;->w(LB3/u;ILjava/io/IOException;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LC3/h$c;->b:LC3/h;

    .line 38
    .line 39
    invoke-static {v0}, LC3/h;->A0(LC3/h;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LC3/i;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, LC3/i;-><init>(LC3/h$c;LB3/C$b;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic e(LB3/C$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/h$c;->b:LC3/h;

    .line 2
    .line 3
    invoke-static {v0}, LC3/h;->C0(LC3/h;)LC3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC3/h$c;->b:LC3/h;

    .line 8
    .line 9
    iget v2, p1, LB3/A;->b:I

    .line 10
    .line 11
    iget p1, p1, LB3/A;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, LC3/e;->a(LC3/h;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic f(LB3/C$b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/h$c;->b:LC3/h;

    .line 2
    .line 3
    invoke-static {v0}, LC3/h;->C0(LC3/h;)LC3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC3/h$c;->b:LC3/h;

    .line 8
    .line 9
    iget v2, p1, LB3/A;->b:I

    .line 10
    .line 11
    iget p1, p1, LB3/A;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1, p2}, LC3/e;->b(LC3/h;IILjava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
