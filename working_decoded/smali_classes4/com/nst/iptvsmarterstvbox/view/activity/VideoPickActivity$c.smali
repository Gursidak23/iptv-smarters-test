.class public Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le7/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Lq7/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->B:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Lq7/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 72
    .line 73
    iget-object v1, v0, Lp7/k;->d:La7/a;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, La7/a;->d(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Le7/c;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Le7/c;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Le7/c;

    .line 143
    .line 144
    invoke-virtual {v1}, Le7/c;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Le7/c;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void
.end method
