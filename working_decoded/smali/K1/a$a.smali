.class public LK1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/a;->f(Lokio/BufferedSource;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK1/a;


# direct methods
.method public constructor <init>(LK1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/a$a;->a:LK1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LJ1/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, LJ1/i;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance p1, LK1/b;

    .line 6
    .line 7
    iget-object v0, p0, LK1/a$a;->a:LK1/a;

    .line 8
    .line 9
    invoke-static {v0}, LK1/a;->a(LK1/a;)Lv1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lv1/f;->variables()Lv1/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, LH1/c;

    .line 18
    .line 19
    invoke-direct {v3}, LH1/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LK1/a$a;->a:LK1/a;

    .line 23
    .line 24
    invoke-static {v0}, LK1/a;->b(LK1/a;)LK1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LK1/a$a;->a:LK1/a;

    .line 29
    .line 30
    invoke-static {v0}, LK1/a;->c(LK1/a;)LF1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v5}, LK1/b;-><init>(Lv1/f$b;Ljava/lang/Object;LH1/b;LK1/d;LK1/c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LK1/a$a;->a:LK1/a;

    .line 39
    .line 40
    invoke-static {v0}, LK1/a;->d(LK1/a;)Lv1/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lv1/l;->map(Lv1/n;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
