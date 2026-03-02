.class public LI7/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/a$k;,
        LI7/a$j;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:LJ7/a;

.field public g:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

.field public h:Landroid/widget/PopupWindow;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LI7/a;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LI7/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LI7/a;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, LJ7/a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LJ7/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LI7/a;->f:LJ7/a;

    .line 18
    .line 19
    iput-object p3, p0, LI7/a;->g:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic j0(LI7/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LI7/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(LI7/a;Ljava/lang/String;LI7/a$k;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LI7/a;->t0(Ljava/lang/String;LI7/a$k;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(LI7/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LI7/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(LI7/a;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LI7/a;->x0(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(LI7/a;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, LI7/a;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(LI7/a;)LJ7/a;
    .locals 0

    .line 1
    iget-object p0, p0, LI7/a;->f:LJ7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(LI7/a;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LI7/a;->z0(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, LI7/a$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI7/a;->r0(LI7/a$k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI7/a;->s0(Landroid/view/ViewGroup;I)LI7/a$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LI7/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0(LI7/a$k;I)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LI7/a;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LL7/a;

    .line 15
    .line 16
    invoke-virtual {v2}, LL7/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LI7/a;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LL7/a;

    .line 40
    .line 41
    invoke-virtual {v2}, LL7/a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-object v1, v0

    .line 58
    :goto_0
    iget-object v2, p1, LI7/a$k;->t:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v2, p0, LI7/a;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LL7/a;

    .line 70
    .line 71
    invoke-virtual {v2}, LL7/a;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LI7/a;->d:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, LI7/a;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LL7/a;

    .line 94
    .line 95
    invoke-virtual {v2}, LL7/a;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p1, LI7/a$k;->u:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v3, LI7/a$a;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1}, LI7/a$a;-><init>(LI7/a;LI7/a$k;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v0, p1, LI7/a$k;->u:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v2, La7/e;->L0:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    iget-object v0, p1, LI7/a$k;->u:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v2, La7/e;->L0:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p1, LI7/a$k;->v:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    new-instance v2, LI7/a$b;

    .line 132
    .line 133
    invoke-direct {v2, p0, p2, p1, v1}, LI7/a$b;-><init>(LI7/a;ILI7/a$k;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LI7/a$k;->v:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    new-instance v2, LI7/a$c;

    .line 142
    .line 143
    invoke-direct {v2, p0, p2, v1}, LI7/a$c;-><init>(LI7/a;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LI7/a$k;->v:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    new-instance v1, LI7/a$j;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, LI7/a$j;-><init>(LI7/a;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    .line 158
    .line 159
    if-nez p2, :cond_1

    .line 160
    .line 161
    iget-object p2, p1, LI7/a$k;->v:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, LI7/a$k;->v:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)LI7/a$k;
    .locals 2

    .line 1
    iget-object p2, p0, LI7/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, La7/g;->q2:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LI7/a$k;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, LI7/a$k;-><init>(LI7/a;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final t0(Ljava/lang/String;LI7/a$k;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LI7/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupMenu;

    .line 6
    .line 7
    iget-object v1, p0, LI7/a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p2, p2, LI7/a$k;->v:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget p2, La7/h;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    const-string p2, "1"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance p1, LI7/a$g;

    .line 64
    .line 65
    invoke-direct {p1, p0, p3, p4, p5}, LI7/a$g;-><init>(LI7/a;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "selected_language"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, LL7/a;

    .line 11
    .line 12
    new-instance p2, LL7/a;

    .line 13
    .line 14
    invoke-direct {p2}, LL7/a;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p2, p0, LI7/a;->d:Landroid/content/Context;

    .line 18
    .line 19
    check-cast p2, Landroid/app/Activity;

    .line 20
    .line 21
    sget p3, La7/f;->Sd:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget-object p3, p0, LI7/a;->d:Landroid/content/Context;

    .line 30
    .line 31
    const-string v2, "layout_inflater"

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/view/LayoutInflater;

    .line 38
    .line 39
    sget v2, La7/g;->f3:I

    .line 40
    .line 41
    invoke-virtual {p3, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Landroid/widget/PopupWindow;

    .line 46
    .line 47
    iget-object v2, p0, LI7/a;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LI7/a;->h:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, LI7/a;->h:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, LI7/a;->h:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, LI7/a;->h:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LI7/a;->h:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p3, p2, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 80
    .line 81
    .line 82
    sget p3, La7/f;->C0:I

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/widget/Button;

    .line 89
    .line 90
    sget v2, La7/f;->o0:I

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/Button;

    .line 97
    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    new-instance v5, Lm7/w$k;

    .line 101
    .line 102
    iget-object v6, p0, LI7/a;->d:Landroid/content/Context;

    .line 103
    .line 104
    check-cast v6, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-direct {v5, p3, v6}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    if-eqz v2, :cond_1

    .line 113
    .line 114
    new-instance v5, Lm7/w$k;

    .line 115
    .line 116
    iget-object v6, p0, LI7/a;->d:Landroid/content/Context;

    .line 117
    .line 118
    check-cast v6, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-direct {v5, v2, v6}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget v5, La7/f;->pm:I

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Landroid/widget/EditText;

    .line 134
    .line 135
    sget v5, La7/f;->om:I

    .line 136
    .line 137
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v8, v5

    .line 142
    check-cast v8, Landroid/widget/EditText;

    .line 143
    .line 144
    sget v5, La7/f;->b3:I

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/widget/TextView;

    .line 151
    .line 152
    sget v6, La7/f;->N4:I

    .line 153
    .line 154
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v4}, LL7/a;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LL7/a;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v9, p0, LI7/a;->d:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget v10, La7/j;->E8:I

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v9, " "

    .line 195
    .line 196
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, LI7/a;->d:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v3, "English"

    .line 216
    .line 217
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, "Arabic"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    const/16 p1, 0x15

    .line 230
    .line 231
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    .line 236
    .line 237
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    filled-new-array {v0}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    new-instance p1, LI7/a$d;

    .line 248
    .line 249
    invoke-direct {p1, p0}, LI7/a$d;-><init>(LI7/a;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    if-eqz p2, :cond_4

    .line 256
    .line 257
    new-instance p1, LI7/a$e;

    .line 258
    .line 259
    invoke-direct {p1, p0}, LI7/a$e;-><init>(LI7/a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    if-eqz p3, :cond_5

    .line 266
    .line 267
    new-instance p1, LI7/a$f;

    .line 268
    .line 269
    move-object v2, p1

    .line 270
    move-object v3, p0

    .line 271
    invoke-direct/range {v2 .. v8}, LI7/a$f;-><init>(LI7/a;LL7/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    :catch_0
    :cond_5
    return-void
.end method

.method public final z0(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL7/a;

    .line 6
    .line 7
    invoke-virtual {p1}, LL7/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LI7/a;->d:Landroid/content/Context;

    .line 17
    .line 18
    check-cast p2, Landroid/app/Activity;

    .line 19
    .line 20
    sget v0, La7/f;->We:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget-object v0, p0, LI7/a;->d:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "layout_inflater"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    .line 38
    sget v1, La7/g;->r2:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Landroid/widget/PopupWindow;

    .line 45
    .line 46
    iget-object v1, p0, LI7/a;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LI7/a;->h:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LI7/a;->h:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LI7/a;->h:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LI7/a;->h:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LI7/a;->h:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    sget v0, La7/f;->Ai:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v1, "Are you Sure you want to Delete this Profile?"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget v0, La7/f;->L0:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/Button;

    .line 101
    .line 102
    sget v1, La7/f;->o0:I

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/Button;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v1, Lm7/w$k;

    .line 113
    .line 114
    iget-object v2, p0, LI7/a;->d:Landroid/content/Context;

    .line 115
    .line 116
    check-cast v2, Landroid/app/Activity;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    if-eqz p2, :cond_1

    .line 125
    .line 126
    new-instance v1, Lm7/w$k;

    .line 127
    .line 128
    iget-object v2, p0, LI7/a;->d:Landroid/content/Context;

    .line 129
    .line 130
    check-cast v2, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-direct {v1, p2, v2}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    new-instance v1, LI7/a$h;

    .line 142
    .line 143
    invoke-direct {v1, p0}, LI7/a$h;-><init>(LI7/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, LI7/a$i;

    .line 150
    .line 151
    invoke-direct {p2, p0, p3, p1}, LI7/a$i;-><init>(LI7/a;Ljava/io/File;LL7/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    return-void
.end method
