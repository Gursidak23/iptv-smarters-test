.class public Lm7/w$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/w;->K0(Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;Ljava/io/File;Lq7/Q;Ljava/util/ArrayList;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lq7/Q;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Lm7/w;


# direct methods
.method public constructor <init>(Lm7/w;Ljava/io/File;Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;Ljava/util/ArrayList;Lq7/Q;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/w$h;->g:Lm7/w;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/w$h;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lm7/w$h;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lm7/w$h;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lm7/w$h;->e:Lq7/Q;

    .line 10
    .line 11
    iput-object p6, p0, Lm7/w$h;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lm7/w$h;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lm7/w$h;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lm7/w$h;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, La7/j;->X5:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm7/w$h;->c:Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lm7/w;->O(Landroid/content/Context;)[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lm7/w$h;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    array-length v2, v1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v2, :cond_1

    .line 57
    .line 58
    aget-object v4, v1, v3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, ".ts"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    new-array v5, p1, [Ljava/io/File;

    .line 73
    .line 74
    aput-object v4, v5, v0

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lm7/w$h;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/2addr v3, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lm7/w$h;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lm7/w$h;->e:Lq7/Q;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Lm7/w$h;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lm7/w$h;->e:Lq7/Q;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lm7/w$h;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lm7/w$h$a;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lm7/w$h$a;-><init>(Lm7/w$h;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x1f4

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
