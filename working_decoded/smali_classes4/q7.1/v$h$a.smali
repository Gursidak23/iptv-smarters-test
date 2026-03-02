.class public Lq7/v$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/v$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/v$h;


# direct methods
.method public constructor <init>(Lq7/v$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/v$h$a;->a:Lq7/v$h;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/v$h$a;->a:Lq7/v$h;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/v$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7/v$h$a;->a:Lq7/v$h;

    .line 12
    .line 13
    iget-object v0, v0, Lq7/v$h;->d:Lq7/v;

    .line 14
    .line 15
    invoke-static {v0}, Lq7/v;->p0(Lq7/v;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lq7/v;->r0(Lq7/v;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lq7/v$h$a;->a:Lq7/v$h;

    .line 24
    .line 25
    iget-object v0, v0, Lq7/v$h;->d:Lq7/v;

    .line 26
    .line 27
    invoke-static {v0}, Lq7/v;->m0(Lq7/v;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lq7/v$h$a;->a:Lq7/v$h;

    .line 38
    .line 39
    iget-object v0, v0, Lq7/v$h;->d:Lq7/v;

    .line 40
    .line 41
    invoke-static {v0}, Lq7/v;->m0(Lq7/v;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lq7/v$h$a;->a:Lq7/v$h;

    .line 52
    .line 53
    iget-object v0, v0, Lq7/v$h;->d:Lq7/v;

    .line 54
    .line 55
    invoke-static {v0}, Lq7/v;->m0(Lq7/v;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lq7/v$h$a;->a:Lq7/v$h;

    .line 61
    .line 62
    iget-object v0, v0, Lq7/v$h;->d:Lq7/v;

    .line 63
    .line 64
    invoke-static {v0}, Lq7/v;->q0(Lq7/v;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lq7/v$h$a;->a:Lq7/v$h;

    .line 71
    .line 72
    iget-object v0, v0, Lq7/v$h;->d:Lq7/v;

    .line 73
    .line 74
    invoke-static {v0}, Lq7/v;->q0(Lq7/v;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lq7/v$h$a;->a:Lq7/v$h;

    .line 85
    .line 86
    iget-object v0, v0, Lq7/v$h;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lq7/v$h$a;->a:Lq7/v$h;

    .line 93
    .line 94
    iget-object v0, v0, Lq7/v$h;->d:Lq7/v;

    .line 95
    .line 96
    iget v1, v0, Lq7/v;->o:I

    .line 97
    .line 98
    iput v1, v0, Lq7/v;->n:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
