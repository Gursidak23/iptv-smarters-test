.class public Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le7/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Lq7/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    .line 40
    .line 41
    iget-object v1, v0, Lp7/k;->d:La7/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, La7/a;->d(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Le7/c;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Le7/c;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Le7/c;

    .line 122
    .line 123
    invoke-virtual {v1}, Le7/c;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Le7/c;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method
