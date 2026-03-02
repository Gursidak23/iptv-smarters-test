.class public LI7/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/a;->x0(Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL7/a;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:LI7/a;


# direct methods
.method public constructor <init>(LI7/a;LL7/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI7/a$f;->g:LI7/a;

    .line 2
    .line 3
    iput-object p2, p0, LI7/a$f;->a:LL7/a;

    .line 4
    .line 5
    iput-object p3, p0, LI7/a$f;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LI7/a$f;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LI7/a$f;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, LI7/a$f;->f:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LI7/a$f;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LI7/a$f;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, LI7/a$f;->d:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LI7/a$f;->f:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-object v0, p0, LI7/a$f;->c:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LI7/a$f;->g:LI7/a;

    .line 46
    .line 47
    invoke-static {v0}, LI7/a;->l0(LI7/a;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, LI7/a$f;->g:LI7/a;

    .line 52
    .line 53
    invoke-static {v3}, LI7/a;->l0(LI7/a;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, La7/j;->A1:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    iget-object v0, p0, LI7/a$f;->d:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LI7/a$f;->g:LI7/a;

    .line 88
    .line 89
    invoke-static {v0}, LI7/a;->l0(LI7/a;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, LI7/a$f;->g:LI7/a;

    .line 94
    .line 95
    invoke-static {v3}, LI7/a;->l0(LI7/a;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v4, La7/j;->v1:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, LI7/a$f;->c:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object v0, v0, v2

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, LI7/a$f;->d:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v4, v4, v2

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LI7/a$f;->d:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v0, v0, v2

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    return v1

    .line 135
    :cond_2
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI7/a$f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LI7/a$f;->a:LL7/a;

    .line 8
    .line 9
    iget-object v0, p0, LI7/a$f;->c:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LL7/a;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LI7/a$f;->a:LL7/a;

    .line 18
    .line 19
    iget-object v0, p0, LI7/a$f;->d:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LL7/a;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LI7/a$f;->g:LI7/a;

    .line 27
    .line 28
    invoke-static {p1}, LI7/a;->p0(LI7/a;)LJ7/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LI7/a$f;->a:LL7/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LJ7/a;->o(LL7/a;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LI7/a$f;->g:LI7/a;

    .line 38
    .line 39
    invoke-static {p1}, LI7/a;->n0(LI7/a;)Landroid/widget/PopupWindow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v0, p0, LI7/a$f;->g:LI7/a;

    .line 49
    .line 50
    invoke-static {v0}, LI7/a;->l0(LI7/a;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lde/blinkt/openvpn/LaunchVPN;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "vpnProfile"

    .line 60
    .line 61
    iget-object v1, p0, LI7/a$f;->a:LL7/a;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LI7/a$f;->g:LI7/a;

    .line 67
    .line 68
    invoke-static {v0}, LI7/a;->l0(LI7/a;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
