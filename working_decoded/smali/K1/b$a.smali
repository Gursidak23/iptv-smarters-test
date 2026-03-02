.class public LK1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lv1/k;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:LK1/b;


# direct methods
.method public constructor <init>(LK1/b;Lv1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/b$a;->c:LK1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LK1/b$a;->a:Lv1/k;

    .line 7
    .line 8
    iput-object p3, p0, LK1/b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lv1/n$c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, LK1/b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LK1/b$a;->c:LK1/b;

    .line 4
    .line 5
    invoke-static {v0}, LK1/b;->e(LK1/b;)LK1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LK1/b$a;->a:Lv1/k;

    .line 10
    .line 11
    invoke-static {v6}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, LK1/c;->b(Lv1/k;Lx1/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, LK1/b;

    .line 19
    .line 20
    iget-object v0, p0, LK1/b$a;->c:LK1/b;

    .line 21
    .line 22
    invoke-static {v0}, LK1/b;->g(LK1/b;)Lv1/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LK1/b$a;->c:LK1/b;

    .line 27
    .line 28
    invoke-static {v0}, LK1/b;->h(LK1/b;)LH1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LK1/b$a;->c:LK1/b;

    .line 33
    .line 34
    invoke-static {v0}, LK1/b;->f(LK1/b;)LK1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LK1/b$a;->c:LK1/b;

    .line 39
    .line 40
    invoke-static {v0}, LK1/b;->e(LK1/b;)LK1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v0, v7

    .line 45
    move-object v2, v6

    .line 46
    invoke-direct/range {v0 .. v5}, LK1/b;-><init>(Lv1/f$b;Ljava/lang/Object;LH1/b;LK1/d;LK1/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v7}, Lv1/n$c;->read(Lv1/n;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LK1/b$a;->c:LK1/b;

    .line 54
    .line 55
    invoke-static {v0}, LK1/b;->e(LK1/b;)LK1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LK1/b$a;->a:Lv1/k;

    .line 60
    .line 61
    invoke-static {v6}, Lx1/d;->d(Ljava/lang/Object;)Lx1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v2}, LK1/c;->d(Lv1/k;Lx1/d;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
