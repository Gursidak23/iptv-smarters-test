.class public final LG8/H0;
.super LG8/Q0;
.source "SourceFile"


# instance fields
.field public final d:Lo8/d;


# direct methods
.method public constructor <init>(Lo8/g;Lw8/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LG8/Q0;-><init>(Lo8/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lp8/b;->b(Lw8/p;Ljava/lang/Object;Lo8/d;)Lo8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LG8/H0;->d:Lo8/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, LG8/H0;->d:Lo8/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, LK8/a;->b(Lo8/d;Lo8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
