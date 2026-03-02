.class public Lq7/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/s;->s0(Lq7/s$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/s$f;

.field public final synthetic d:Lq7/s;


# direct methods
.method public constructor <init>(Lq7/s;ILq7/s$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/s$a;->d:Lq7/s;

    .line 2
    .line 3
    iput p2, p0, Lq7/s$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lq7/s$a;->c:Lq7/s$f;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lq7/s$a;->d:Lq7/s;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/s;->j0(Lq7/s;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;->n2()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq7/s$a;->d:Lq7/s;

    .line 13
    .line 14
    invoke-static {p1}, Lq7/s;->l0(Lq7/s;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lq7/s$a;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lq7/s;->k0(Lq7/s;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq7/s$a;->c:Lq7/s$f;

    .line 34
    .line 35
    iget-object p1, p1, Lq7/s$f;->v:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lq7/s$a;->d:Lq7/s;

    .line 38
    .line 39
    invoke-static {v0}, Lq7/s;->j0(Lq7/s;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, La7/c;->r:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lq7/s$a;->d:Lq7/s;

    .line 57
    .line 58
    invoke-static {p1}, Lq7/s;->j0(Lq7/s;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lm7/w;->o:Landroid/os/AsyncTask;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lm7/w;->o:Landroid/os/AsyncTask;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lq7/s$a;->d:Lq7/s;

    .line 89
    .line 90
    invoke-static {p1}, Lq7/s;->j0(Lq7/s;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 95
    .line 96
    iget-object v0, p0, Lq7/s$a;->d:Lq7/s;

    .line 97
    .line 98
    invoke-static {v0}, Lq7/s;->l0(Lq7/s;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lq7/s$a;->a:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lq7/s$a;->d:Lq7/s;

    .line 115
    .line 116
    invoke-static {v1}, Lq7/s;->l0(Lq7/s;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, p0, Lq7/s$a;->a:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;->h2(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lq7/s$a;->d:Lq7/s;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
