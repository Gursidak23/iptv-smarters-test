.class public final Lcom/google/android/exoplayer2/source/rtsp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld4/k0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK3/p;->a(Lcom/google/android/exoplayer2/source/rtsp/g$d;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK3/p;->b(Lcom/google/android/exoplayer2/source/rtsp/g$d;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:Landroid/os/Handler;

    new-instance v1, LK3/j;

    invoke-direct {v1, p0, p1}, LK3/j;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->g0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/util/List;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->k(Ljava/util/List;)LK3/u;

    move-result-object p1

    iget-object p1, p1, LK3/u;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->d(I)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->l(Ljava/util/List;)LK3/v;

    move-result-object p1

    iget-object v0, p1, LK3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->f0(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/u;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->f0(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, LK3/u;->b:I

    :try_start_0
    iget v2, p1, LK3/v;->a:I
    :try_end_0
    .catch LO2/l1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc8

    const-string v4, "Transport"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_b

    const/16 v3, 0x191

    const/4 v6, 0x0

    const-string v7, " "

    if-eq v2, v3, :cond_6

    const/16 v3, 0x1cd

    if-eq v2, v3, :cond_4

    const/16 v1, 0x12d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v2, v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LK3/v;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->e0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    :cond_2
    iget-object p1, p1, LK3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->i(Lcom/google/android/exoplayer2/source/rtsp/d;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->n(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->d0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/h$a;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->w(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LK3/v;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, LK3/u;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    const-string v0, "TCP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->e0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->c0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->j(Lcom/google/android/exoplayer2/source/rtsp/d;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p1, p1, LK3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->e(Ljava/lang/String;)Ls5/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;->o(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->b0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/c;)Lcom/google/android/exoplayer2/source/rtsp/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->Y(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->k(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    return-void

    :cond_9
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v5}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object p1

    throw p1

    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LK3/v;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->e0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p1, LK3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LK3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/h$b;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/i;

    iget p1, p1, LK3/v;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/i;-><init>(ILcom/google/android/exoplayer2/source/rtsp/h$b;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->m(Lcom/google/android/exoplayer2/source/rtsp/i;)V

    goto/16 :goto_7

    :cond_c
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v5}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p1, LK3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LK3/w;->c:LK3/w;

    goto :goto_4

    :cond_d
    invoke-static {v0}, LK3/w;->d(Ljava/lang/String;)LK3/w;

    move-result-object v0
    :try_end_1
    .catch LO2/l1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    iget-object v1, p1, LK3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, LK3/x;->a(Ljava/lang/String;Landroid/net/Uri;)Ls5/y;

    move-result-object v1
    :try_end_2
    .catch LO2/l1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_2
    :try_start_3
    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object v1

    :goto_5
    new-instance v2, LK3/t;

    iget p1, p1, LK3/v;->a:I

    invoke-direct {v2, p1, v0, v1}, LK3/t;-><init>(ILK3/w;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->l(LK3/t;)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->k()V

    goto :goto_7

    :pswitch_3
    new-instance v0, LK3/s;

    iget-object p1, p1, LK3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v1, "Public"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->j(Ljava/lang/String;)Ls5/y;

    move-result-object p1

    invoke-direct {v0, v2, p1}, LK3/s;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->j(LK3/s;)V

    goto :goto_7

    :pswitch_4
    new-instance v0, LK3/k;

    iget-object v1, p1, LK3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    iget-object p1, p1, LK3/v;->c:Ljava/lang/String;

    invoke-static {p1}, LK3/z;->b(Ljava/lang/String;)LK3/y;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LK3/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e;ILK3/y;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->i(LK3/k;)V
    :try_end_3
    .catch LO2/l1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->e0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    :goto_7
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->e(Ljava/util/List;)V

    return-void
.end method

.method public final i(LK3/k;)V
    .locals 3

    .line 1
    sget-object v0, LK3/w;->c:LK3/w;

    .line 2
    .line 3
    iget-object v1, p1, LK3/k;->c:LK3/y;

    .line 4
    .line 5
    iget-object v1, v1, LK3/y;->a:Ls5/A;

    .line 6
    .line 7
    const-string v2, "range"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ls5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LK3/w;->d(Ljava/lang/String;)LK3/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch LO2/l1; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SDP format error."

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->o(LK3/k;Landroid/net/Uri;)Ls5/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "No playable track."

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->f(LK3/w;Ls5/y;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->p(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j(LK3/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->l(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, LK3/s;->b:Ls5/y;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->n(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->w(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "DESCRIBE not supported."

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->t(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->r(Lcom/google/android/exoplayer2/source/rtsp/d;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->r(Lcom/google/android/exoplayer2/source/rtsp/d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ld4/k0;->x1(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->u0(J)V

    :cond_1
    return-void
.end method

.method public final l(LK3/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v2}, Ld4/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->l(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 40
    .line 41
    const-wide/16 v2, 0x7530

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/d$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->m(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/d$b;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->l(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$b;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 59
    .line 60
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->s(Lcom/google/android/exoplayer2/source/rtsp/d;J)J

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->v(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, LK3/t;->b:LK3/w;

    .line 75
    .line 76
    iget-wide v1, v1, LK3/w;->a:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ld4/k0;->P0(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object p1, p1, LK3/t;->c:Ls5/y;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->a(JLs5/y;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/i;->b:Lcom/google/android/exoplayer2/source/rtsp/h$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/h$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->T(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->q(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    return-void
.end method
