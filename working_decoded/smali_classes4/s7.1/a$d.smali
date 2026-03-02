.class public Ls7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/a;->J(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls7/a;


# direct methods
.method public constructor <init>(Ls7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/a$d;->b:Ls7/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls7/a$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IILD7/b;)V
    .locals 12

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, LD7/b;->a()LD7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, LD7/a;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, LD7/b;->a()LD7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, LD7/a;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v11, p1

    .line 24
    move v3, p2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 p2, -0x1

    .line 27
    move-object v11, p1

    .line 28
    const/4 v3, -0x1

    .line 29
    :goto_0
    invoke-virtual {p3}, LD7/b;->a()LD7/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LD7/a;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p3}, LD7/b;->a()LD7/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LD7/a;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p3}, LD7/b;->a()LD7/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LD7/a;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p3}, LD7/b;->a()LD7/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LD7/a;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p3}, LD7/b;->a()LD7/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LD7/a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {p3}, LD7/b;->a()LD7/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LD7/a;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p3}, LD7/b;->a()LD7/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LD7/a;->m()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object p1, p0, Ls7/a$d;->b:Ls7/a;

    .line 86
    .line 87
    iget-object p1, p1, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p3, p2}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->q0(LD7/b;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ls7/a$d;->b:Ls7/a;

    .line 94
    .line 95
    iget-object p1, p1, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->H()V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Ls7/a$d;->b:Ls7/a;

    .line 103
    .line 104
    iget-object v0, p1, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Ls7/a$d;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v11}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public b(ILD7/a;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p2}, LD7/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p2}, LD7/a;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    move-object v12, p1

    .line 14
    move v4, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string p1, ""

    .line 17
    .line 18
    :catch_1
    const/4 v0, -0x1

    .line 19
    move-object v12, p1

    .line 20
    const/4 v4, -0x1

    .line 21
    :goto_0
    invoke-virtual {p2}, LD7/a;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p2}, LD7/a;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p2}, LD7/a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p2}, LD7/a;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p2}, LD7/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {p2}, LD7/a;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {p2}, LD7/a;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object p1, p0, Ls7/a$d;->b:Ls7/a;

    .line 50
    .line 51
    iget-object p1, p1, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->H()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Ls7/a$d;->b:Ls7/a;

    .line 59
    .line 60
    iget-object v1, p1, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Ls7/a$d;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v12}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a$d;->b:Ls7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->p0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
