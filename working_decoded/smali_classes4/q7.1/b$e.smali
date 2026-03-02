.class public Lq7/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/b;->s0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Lq7/b;


# direct methods
.method public constructor <init>(Lq7/b;Ljava/lang/String;ILandroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/b$e;->e:Lq7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/b$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lq7/b$e;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lq7/b$e;->d:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/b$e;->e:Lq7/b;

    .line 4
    .line 5
    invoke-static {v0}, Lq7/b;->m0(Lq7/b;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7/b$e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->removePlayer(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lq7/b$e;->e:Lq7/b;

    .line 21
    .line 22
    invoke-static {p1}, Lq7/b;->j0(Lq7/b;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Lq7/b$e;->c:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq7/b$e;->e:Lq7/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq7/b$e;->e:Lq7/b;

    .line 37
    .line 38
    iget v0, p0, Lq7/b$e;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq7/b$e;->e:Lq7/b;

    .line 44
    .line 45
    invoke-static {p1}, Lq7/b;->j0(Lq7/b;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lq7/b$e;->e:Lq7/b;

    .line 52
    .line 53
    invoke-static {p1}, Lq7/b;->j0(Lq7/b;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lq7/b$e;->e:Lq7/b;

    .line 64
    .line 65
    invoke-static {p1}, Lq7/b;->n0(Lq7/b;)Lcom/nst/iptvsmarterstvbox/view/activity/AddedExternalPlayerActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AddedExternalPlayerActivity;->A1()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lq7/b$e;->e:Lq7/b;

    .line 73
    .line 74
    invoke-static {p1}, Lq7/b;->m0(Lq7/b;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lq7/b$e;->e:Lq7/b;

    .line 79
    .line 80
    invoke-static {v0}, Lq7/b;->m0(Lq7/b;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, La7/j;->f6:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lq7/b$e;->e:Lq7/b;

    .line 95
    .line 96
    invoke-static {p1}, Lq7/b;->m0(Lq7/b;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, " error on Removed player"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object p1, p0, Lq7/b$e;->d:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lq7/b$e;->d:Landroid/widget/PopupWindow;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method
