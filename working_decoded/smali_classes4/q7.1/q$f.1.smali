.class public Lq7/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/q;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/q$k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lq7/q;


# direct methods
.method public constructor <init>(Lq7/q;ILq7/q$k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/q$f;->f:Lq7/q;

    .line 2
    .line 3
    iput p2, p0, Lq7/q$f;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lq7/q$f;->c:Lq7/q$k;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/q$f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lq7/q$f;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq7/q$f;->f:Lq7/q;

    .line 2
    .line 3
    iget v0, p0, Lq7/q$f;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq7/q;->l0(Lq7/q;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq7/q$f;->c:Lq7/q$k;

    .line 9
    .line 10
    iget-object p1, p1, Lq7/q$k;->v:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p0, Lq7/q$f;->f:Lq7/q;

    .line 13
    .line 14
    invoke-static {v0}, Lq7/q;->j0(Lq7/q;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, La7/e;->t2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq7/q$f;->f:Lq7/q;

    .line 32
    .line 33
    invoke-static {p1}, Lq7/q;->j0(Lq7/q;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "m3u"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt p1, v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lq7/q$f;->f:Lq7/q;

    .line 56
    .line 57
    invoke-static {p1}, Lq7/q;->j0(Lq7/q;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    .line 62
    .line 63
    iget-object v1, p0, Lq7/q$f;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {p1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->f2(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object p1, p0, Lq7/q$f;->f:Lq7/q;

    .line 74
    .line 75
    invoke-static {p1}, Lq7/q;->j0(Lq7/q;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    .line 80
    .line 81
    iget-object v1, p0, Lq7/q$f;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->M(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt p1, v0, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lq7/q$f;->f:Lq7/q;

    .line 96
    .line 97
    invoke-static {p1}, Lq7/q;->j0(Lq7/q;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    .line 102
    .line 103
    iget v1, p0, Lq7/q$f;->e:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt p1, v0, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lq7/q$f;->f:Lq7/q;

    .line 115
    .line 116
    invoke-static {p1}, Lq7/q;->j0(Lq7/q;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    .line 121
    .line 122
    iget-object v0, p0, Lq7/q$f;->f:Lq7/q;

    .line 123
    .line 124
    invoke-static {v0}, Lq7/q;->k0(Lq7/q;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->p1(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object p1, p0, Lq7/q$f;->f:Lq7/q;

    .line 133
    .line 134
    invoke-static {p1}, Lq7/q;->j0(Lq7/q;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    .line 139
    .line 140
    iget-object v0, p0, Lq7/q$f;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->M(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method
