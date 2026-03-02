.class public abstract Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/g$b;


# instance fields
.field public final a:Lo8/g$c;


# direct methods
.method public constructor <init>(Lo8/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo8/a;->a:Lo8/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public V(Lo8/g;)Lo8/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo8/g$b$a;->d(Lo8/g$b;Lo8/g;)Lo8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lo8/g$c;)Lo8/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo8/g$b$a;->b(Lo8/g$b;Lo8/g$c;)Lo8/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lo8/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/a;->a:Lo8/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/Object;Lw8/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo8/g$b$a;->a(Lo8/g$b;Ljava/lang/Object;Lw8/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lo8/g$c;)Lo8/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo8/g$b$a;->c(Lo8/g$b;Lo8/g$c;)Lo8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
