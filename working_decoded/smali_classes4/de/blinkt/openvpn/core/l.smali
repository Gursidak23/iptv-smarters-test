.class public Lde/blinkt/openvpn/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/l$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/l;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(Lde/blinkt/openvpn/core/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->a:Ljava/util/TreeSet;

    new-instance v1, Lde/blinkt/openvpn/core/l$a;

    invoke-direct {v1, p1, p2}, Lde/blinkt/openvpn/core/l$a;-><init>(Lde/blinkt/openvpn/core/a;Z)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/net/Inet6Address;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->a:Ljava/util/TreeSet;

    new-instance v1, Lde/blinkt/openvpn/core/l$a;

    invoke-direct {v1, p1, p2, p3}, Lde/blinkt/openvpn/core/l$a;-><init>(Ljava/net/Inet6Address;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/l;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public d()Ljava/util/TreeSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    iget-object v1, p0, Lde/blinkt/openvpn/core/l;->a:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/SortedSet;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/blinkt/openvpn/core/l$a;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/blinkt/openvpn/core/l$a;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lde/blinkt/openvpn/core/l$a;->l()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Lde/blinkt/openvpn/core/l$a;->h()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lde/blinkt/openvpn/core/l$a;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Lde/blinkt/openvpn/core/l$a;->h()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget v4, v2, Lde/blinkt/openvpn/core/l$a;->c:I

    iget v7, v3, Lde/blinkt/openvpn/core/l$a;->c:I

    if-lt v4, v7, :cond_5

    invoke-static {v2}, Lde/blinkt/openvpn/core/l$a;->a(Lde/blinkt/openvpn/core/l$a;)Z

    move-result v4

    invoke-static {v3}, Lde/blinkt/openvpn/core/l$a;->a(Lde/blinkt/openvpn/core/l$a;)Z

    move-result v7

    if-ne v4, v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lde/blinkt/openvpn/core/l$a;->o()[Lde/blinkt/openvpn/core/l$a;

    move-result-object v3

    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    aget-object v4, v3, v6

    invoke-virtual {v4}, Lde/blinkt/openvpn/core/l$a;->l()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lde/blinkt/openvpn/core/l$a;->l()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    aget-object v4, v3, v6

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lde/blinkt/openvpn/core/l$a;->a(Lde/blinkt/openvpn/core/l$a;)Z

    move-result v4

    invoke-static {v3}, Lde/blinkt/openvpn/core/l$a;->a(Lde/blinkt/openvpn/core/l$a;)Z

    move-result v7

    if-ne v4, v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lde/blinkt/openvpn/core/l$a;->o()[Lde/blinkt/openvpn/core/l$a;

    move-result-object v2

    aget-object v4, v2, v5

    iget v5, v4, Lde/blinkt/openvpn/core/l$a;->c:I

    iget v7, v3, Lde/blinkt/openvpn/core/l$a;->c:I

    if-ne v5, v7, :cond_7

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    aget-object v2, v2, v6

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public e(Z)Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lde/blinkt/openvpn/core/l;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/blinkt/openvpn/core/l$a;

    invoke-static {v2}, Lde/blinkt/openvpn/core/l$a;->a(Lde/blinkt/openvpn/core/l$a;)Z

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/l;->d()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/blinkt/openvpn/core/l$a;

    invoke-static {v2}, Lde/blinkt/openvpn/core/l$a;->a(Lde/blinkt/openvpn/core/l$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
