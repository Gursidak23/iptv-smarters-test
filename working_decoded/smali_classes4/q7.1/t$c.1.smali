.class public Lq7/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/t;->e1(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq7/t$o;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lq7/t;


# direct methods
.method public constructor <init>(Lq7/t;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;Ljava/lang/String;Lq7/t$o;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/t$c;->g:Lq7/t;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/t$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/t$c;->b:Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/t$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/t$c;->d:Lq7/t$o;

    .line 10
    .line 11
    iput p6, p0, Lq7/t$c;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lq7/t$c;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, La7/f;->Bb:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, La7/f;->Lb:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, La7/f;->kb:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    new-instance p1, Lq7/t$c$b;

    .line 27
    .line 28
    iget-object v0, p0, Lq7/t$c;->g:Lq7/t;

    .line 29
    .line 30
    invoke-static {v0}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lq7/t$c$b;-><init>(Lq7/t$c;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lq7/t$c;->g:Lq7/t;

    .line 44
    .line 45
    invoke-static {p1}, Lq7/t;->p0(Lq7/t;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p0, Lq7/t$c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object p1, p0, Lq7/t$c;->b:Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p1, p0, Lq7/t$c;->b:Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object p1, p0, Lq7/t$c;->g:Lq7/t;

    .line 68
    .line 69
    invoke-static {p1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lq7/t$c;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lq7/t$c;->g:Lq7/t;

    .line 84
    .line 85
    iget-object v1, p0, Lq7/t$c;->d:Lq7/t$o;

    .line 86
    .line 87
    iget v2, p0, Lq7/t$c;->e:I

    .line 88
    .line 89
    iget-object v3, p0, Lq7/t$c;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0, p1, v1, v2, v3}, Lq7/t;->q0(Lq7/t;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lq7/t$c$a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lq7/t$c$a;-><init>(Lq7/t$c;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x12c

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lq7/t$c;->g:Lq7/t;

    .line 110
    .line 111
    invoke-static {p1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lq7/t$c;->g:Lq7/t;

    .line 120
    .line 121
    invoke-static {p1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;->j2()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 131
    return p1
.end method
