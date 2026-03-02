.class public final Lcom/nst/iptvsmarterstvbox/view/demo/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/n$c;
.implements Lcom/nst/iptvsmarterstvbox/view/demo/b$b;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/m;

.field public final c:Lz3/n;

.field public final d:LO2/H0;

.field public e:Lcom/nst/iptvsmarterstvbox/view/demo/b;

.field public f:Lcom/nst/iptvsmarterstvbox/view/demo/a$e;

.field public g:[B

.field public final synthetic h:Lcom/nst/iptvsmarterstvbox/view/demo/a;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/a;Landroidx/fragment/app/m;Lz3/n;LO2/H0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->h:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->a:Landroidx/fragment/app/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->c:Lz3/n;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->d:LO2/H0;

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lz3/n;->H(Lz3/n$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/view/demo/a$d;LV2/o$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->k(LV2/o$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/nst/iptvsmarterstvbox/view/demo/a$d;Lz3/n;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->j(Lz3/n;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz3/n;Ljava/io/IOException;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lz3/n$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, La7/j;->Z0:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, La7/j;->c1:I

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "Downloading live content unsupported"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p1, "Failed to start download"

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->h:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->c(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    const-string v0, "DownloadTracker"

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Ld4/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(LZ3/z;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->c:Lz3/n;

    .line 3
    .line 4
    invoke-virtual {v1}, Lz3/n;->u()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->c:Lz3/n;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lz3/n;->m(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->c:Lz3/n;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lz3/n;->j(ILZ3/z;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->f()Lz3/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Lz3/w;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->n(Lz3/w;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c(Lz3/n;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->g(Lz3/n;)LO2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->i(Lz3/n;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Ld4/k0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const-string v3, "DownloadTracker"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->h:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->c(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, La7/j;->J1:I

    .line 27
    .line 28
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    const-string p1, "Downloading DRM protected content is not supported on API versions below 18"

    .line 36
    .line 37
    invoke-static {v3, p1}, Ld4/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, v1, LO2/z0;->p:LV2/m;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->h(LV2/m;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->h:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->c(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, La7/j;->d1:I

    .line 56
    .line 57
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    const-string p1, "Downloading content where DRM scheme data is not located in the manifest is not supported"

    .line 65
    .line 66
    invoke-static {v3, p1}, Ld4/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v6, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->d:LO2/H0;

    .line 73
    .line 74
    iget-object v0, v0, LO2/H0;->c:LO2/H0$h;

    .line 75
    .line 76
    iget-object v2, v0, LO2/H0$h;->d:LO2/H0$f;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->h:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->d(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Lb4/o$a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v0, v6

    .line 85
    move-object v4, p0

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/demo/a$e;-><init>(LO2/z0;LO2/H0$f;Lb4/o$a;Lcom/nst/iptvsmarterstvbox/view/demo/a$d;Lz3/n;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->f:Lcom/nst/iptvsmarterstvbox/view/demo/a$e;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [Ljava/lang/Void;

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()Lz3/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->c:Lz3/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->d:LO2/H0;

    .line 4
    .line 5
    iget-object v1, v1, LO2/H0;->f:LO2/R0;

    .line 6
    .line 7
    iget-object v1, v1, LO2/R0;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lr5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ld4/k0;->s0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lz3/n;->s([B)Lz3/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->g:[B

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz3/w;->a([B)Lz3/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final g(Lz3/n;)LO2/z0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lz3/n;->u()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lz3/n;->t(I)LZ3/u$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {v2}, LZ3/u$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LZ3/u$a;->f(I)LB3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_2
    iget v6, v4, LB3/i0;->a:I

    .line 26
    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4, v5}, LB3/i0;->b(I)LB3/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_3
    iget v8, v6, LB3/g0;->a:I

    .line 35
    .line 36
    if-ge v7, v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v7}, LB3/g0;->c(I)LO2/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v8, LO2/z0;->p:LV2/m;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final h(LV2/m;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p1, LV2/m;->e:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LV2/m;->f(I)LV2/m$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LV2/m$b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public final i(Lz3/n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lz3/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "DownloadTracker"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "No periods found. Downloading entire stream."

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->m()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->c:Lz3/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz3/n;->I()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->c:Lz3/n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lz3/n;->w(I)LO2/V1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->c0(LO2/V1;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "No dialog content. Downloading entire stream."

    .line 37
    .line 38
    invoke-static {v0, p1}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->m()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->c:Lz3/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lz3/n;->I()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget v2, LS2/a;->b:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->h:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->c(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lz3/n;->q(Landroid/content/Context;)LZ3/m$d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v7, p0

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/view/demo/b;->S(ILO2/V1;LZ3/z;ZZLcom/nst/iptvsmarterstvbox/view/demo/b$b;Landroid/content/DialogInterface$OnDismissListener;)Lcom/nst/iptvsmarterstvbox/view/demo/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->e:Lcom/nst/iptvsmarterstvbox/view/demo/b;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->a:Landroidx/fragment/app/m;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(Lz3/n;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->g:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->i(Lz3/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LV2/o$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->h:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->c(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, La7/j;->d1:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    const-string v0, "DownloadTracker"

    .line 18
    .line 19
    const-string v1, "Failed to fetch offline DRM license"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ld4/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->c:Lz3/n;

    invoke-virtual {v0}, Lz3/n;->I()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->e:Lcom/nst/iptvsmarterstvbox/view/demo/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/d;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->f:Lcom/nst/iptvsmarterstvbox/view/demo/a$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->f()Lz3/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->n(Lz3/w;)V

    return-void
.end method

.method public final n(Lz3/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->h:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->c(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lr7/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, p1, v2}, Lz3/x;->x(Landroid/content/Context;Ljava/lang/Class;Lz3/w;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->e:Lcom/nst/iptvsmarterstvbox/view/demo/b;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->c:Lz3/n;

    invoke-virtual {p1}, Lz3/n;->I()V

    return-void
.end method
