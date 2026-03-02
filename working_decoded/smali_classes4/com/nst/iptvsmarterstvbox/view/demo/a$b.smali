.class public Lcom/nst/iptvsmarterstvbox/view/demo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/demo/a;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/a;Lcom/nst/iptvsmarterstvbox/view/demo/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/a;)V

    return-void
.end method


# virtual methods
.method public a(Lz3/s;Lz3/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->a(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p2, Lz3/c;->a:Lz3/w;

    .line 8
    .line 9
    iget-object p3, p3, Lz3/w;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->b(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/nst/iptvsmarterstvbox/view/demo/a$c;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/nst/iptvsmarterstvbox/view/demo/a$c;->Y0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public synthetic b(Lz3/s;LA3/c;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz3/u;->e(Lz3/s$d;Lz3/s;LA3/c;I)V

    return-void
.end method

.method public synthetic c(Lz3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/u;->c(Lz3/s$d;Lz3/s;)V

    return-void
.end method

.method public d(Lz3/s;Lz3/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->a(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Lz3/c;->a:Lz3/w;

    .line 8
    .line 9
    iget-object p2, p2, Lz3/w;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->b(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/nst/iptvsmarterstvbox/view/demo/a$c;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/nst/iptvsmarterstvbox/view/demo/a$c;->Y0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public synthetic e(Lz3/s;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz3/u;->b(Lz3/s$d;Lz3/s;Z)V

    return-void
.end method

.method public synthetic f(Lz3/s;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz3/u;->f(Lz3/s$d;Lz3/s;Z)V

    return-void
.end method

.method public synthetic g(Lz3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/u;->d(Lz3/s$d;Lz3/s;)V

    return-void
.end method
