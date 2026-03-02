.class public Lq7/t$b;
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

.field public final synthetic b:Lq7/t$o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lq7/t;


# direct methods
.method public constructor <init>(Lq7/t;Ljava/lang/String;Lq7/t$o;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/t$b;->e:Lq7/t;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/t$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/t$b;->b:Lq7/t$o;

    .line 6
    .line 7
    iput p4, p0, Lq7/t$b;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lq7/t$b;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, La7/f;->Bb:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, La7/f;->Lb:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, La7/f;->kb:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    new-instance p1, Lq7/t$b$b;

    .line 19
    .line 20
    iget-object v0, p0, Lq7/t$b;->e:Lq7/t;

    .line 21
    .line 22
    invoke-static {v0}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lq7/t$b$b;-><init>(Lq7/t$b;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lq7/t$b;->e:Lq7/t;

    .line 36
    .line 37
    invoke-static {p1}, Lq7/t;->R0(Lq7/t;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lq7/t$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lq7/t$b;->e:Lq7/t;

    .line 44
    .line 45
    invoke-static {v1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lq7/t$b;->e:Lq7/t;

    .line 58
    .line 59
    iget-object v1, p0, Lq7/t$b;->b:Lq7/t$o;

    .line 60
    .line 61
    iget v2, p0, Lq7/t$b;->c:I

    .line 62
    .line 63
    iget-object v3, p0, Lq7/t$b;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0, p1, v1, v2, v3}, Lq7/t;->j0(Lq7/t;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lq7/t$b$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lq7/t$b$a;-><init>(Lq7/t$b;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x12c

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lq7/t$b;->e:Lq7/t;

    .line 84
    .line 85
    invoke-static {p1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lq7/t$b;->e:Lq7/t;

    .line 94
    .line 95
    invoke-static {p1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveAllDataSingleActivity;->j2()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 105
    return p1
.end method
