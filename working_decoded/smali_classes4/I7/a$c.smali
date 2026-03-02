.class public LI7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/a;->r0(LI7/a$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LI7/a;


# direct methods
.method public constructor <init>(LI7/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI7/a$c;->d:LI7/a;

    .line 2
    .line 3
    iput p2, p0, LI7/a$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LI7/a$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LI7/a$c;->d:LI7/a;

    .line 2
    .line 3
    invoke-static {p1}, LI7/a;->j0(LI7/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LI7/a$c;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LL7/a;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "vpnProfile"

    .line 26
    .line 27
    const-class v1, Lde/blinkt/openvpn/LaunchVPN;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LI7/a$c;->d:LI7/a;

    .line 32
    .line 33
    invoke-static {p1}, LI7/a;->j0(LI7/a;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, p0, LI7/a$c;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LL7/a;

    .line 44
    .line 45
    invoke-virtual {p1}, LL7/a;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, LI7/a$c;->d:LI7/a;

    .line 58
    .line 59
    invoke-static {p1}, LI7/a;->j0(LI7/a;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v3, p0, LI7/a$c;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LL7/a;

    .line 70
    .line 71
    invoke-virtual {p1}, LL7/a;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v2, p0, LI7/a$c;->d:LI7/a;

    .line 84
    .line 85
    invoke-static {v2}, LI7/a;->l0(LI7/a;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, LI7/a$c;->d:LI7/a;

    .line 93
    .line 94
    invoke-static {v1}, LI7/a;->j0(LI7/a;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, p0, LI7/a$c;->a:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/io/Serializable;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LI7/a$c;->d:LI7/a;

    .line 110
    .line 111
    invoke-static {v0}, LI7/a;->l0(LI7/a;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-object p1, p0, LI7/a$c;->d:LI7/a;

    .line 120
    .line 121
    iget-object v0, p0, LI7/a$c;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, LI7/a;->j0(LI7/a;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v2, p0, LI7/a$c;->a:I

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2}, LI7/a;->m0(LI7/a;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    iget-object v2, p0, LI7/a$c;->d:LI7/a;

    .line 136
    .line 137
    invoke-static {v2}, LI7/a;->l0(LI7/a;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    return-void
.end method
