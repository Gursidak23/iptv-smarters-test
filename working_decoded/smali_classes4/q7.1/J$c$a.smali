.class public Lq7/J$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/J$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/J$c;


# direct methods
.method public constructor <init>(Lq7/J$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/J$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 13
    .line 14
    iget-object v0, v0, Lq7/J$c;->d:Lq7/J;

    .line 15
    .line 16
    invoke-static {v0}, Lq7/J;->r0(Lq7/J;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v0, v2}, Lq7/J;->s0(Lq7/J;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 24
    .line 25
    iget-object v0, v0, Lq7/J$c;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 32
    .line 33
    iget-object v0, v0, Lq7/J$c;->d:Lq7/J;

    .line 34
    .line 35
    invoke-static {v0}, Lq7/J;->p0(Lq7/J;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 46
    .line 47
    iget-object v0, v0, Lq7/J$c;->d:Lq7/J;

    .line 48
    .line 49
    invoke-static {v0}, Lq7/J;->p0(Lq7/J;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lq7/J;->s0(Lq7/J;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 57
    .line 58
    iget-object v0, v0, Lq7/J$c;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 65
    .line 66
    iget-object v0, v0, Lq7/J$c;->d:Lq7/J;

    .line 67
    .line 68
    invoke-static {v0}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 75
    .line 76
    iget-object v1, v0, Lq7/J$c;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, v0, Lq7/J$c;->d:Lq7/J;

    .line 79
    .line 80
    invoke-static {v0}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, La7/j;->y4:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 99
    .line 100
    iget-object v0, v0, Lq7/J$c;->d:Lq7/J;

    .line 101
    .line 102
    invoke-static {v0}, Lq7/J;->p0(Lq7/J;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 113
    .line 114
    iget-object v0, v0, Lq7/J$c;->d:Lq7/J;

    .line 115
    .line 116
    invoke-static {v0}, Lq7/J;->p0(Lq7/J;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 127
    .line 128
    iget-object v0, v0, Lq7/J$c;->d:Lq7/J;

    .line 129
    .line 130
    invoke-static {v0}, Lq7/J;->p0(Lq7/J;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    iget-object v0, p0, Lq7/J$c$a;->a:Lq7/J$c;

    .line 136
    .line 137
    iget-object v0, v0, Lq7/J$c;->d:Lq7/J;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
