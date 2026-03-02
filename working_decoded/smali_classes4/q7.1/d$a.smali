.class public Lq7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/d;->t0(Lq7/d$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/d$c;

.field public final synthetic c:Lq7/d;


# direct methods
.method public constructor <init>(Lq7/d;Lq7/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/d$a;->c:Lq7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/d$a;->a:Lq7/d$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq7/d$a;->c:Lq7/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq7/d;->r0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lq7/d$a;->c:Lq7/d;

    .line 16
    .line 17
    iget-object p1, p1, Lq7/e;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, La7/n;->a(Landroid/content/Context;)La7/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, La7/j;->K8:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, La7/n;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lq7/d$a;->a:Lq7/d$c;

    .line 36
    .line 37
    invoke-static {p1}, Lq7/d$c;->T(Lq7/d$c;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lq7/d$a;->c:Lq7/d;

    .line 46
    .line 47
    invoke-static {p1}, Lq7/d;->m0(Lq7/d;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lq7/d$a;->a:Lq7/d$c;

    .line 52
    .line 53
    invoke-static {p1}, Lq7/d$c;->T(Lq7/d$c;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lq7/d$a;->c:Lq7/d;

    .line 62
    .line 63
    invoke-static {p1}, Lq7/d;->l0(Lq7/d;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lq7/d$a;->c:Lq7/d;

    .line 67
    .line 68
    iget-object p1, p1, Lq7/e;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, p0, Lq7/d$a;->a:Lq7/d$c;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Le7/a;

    .line 81
    .line 82
    iget-object v0, p0, Lq7/d$a;->a:Lq7/d$c;

    .line 83
    .line 84
    invoke-static {v0}, Lq7/d$c;->T(Lq7/d$c;)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Le7/b;->M(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lq7/d$a;->c:Lq7/d;

    .line 96
    .line 97
    iget-object p1, p1, Lq7/e;->f:Lq7/I;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lq7/d$a;->a:Lq7/d$c;

    .line 102
    .line 103
    invoke-static {v0}, Lq7/d$c;->T(Lq7/d$c;)Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lq7/d$a;->c:Lq7/d;

    .line 112
    .line 113
    iget-object v1, v1, Lq7/e;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v2, p0, Lq7/d$a;->a:Lq7/d$c;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Le7/a;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Lq7/I;->a(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method
