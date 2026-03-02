.class public Lk7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/c;


# direct methods
.method public constructor <init>(Lk7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/c$a;->a:Lk7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, La7/f;->m2:I

    .line 6
    .line 7
    const-string v2, "QueueListViewFragment"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onItemViewClicked() container "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v1, La7/j;->O5:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk7/c$a;->a:Lk7/c;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lk7/c;->x(Lk7/c;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v1, La7/f;->xc:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "onItemViewClicked() play-pause "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget v1, La7/j;->O5:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lk7/c$a;->a:Lk7/c;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lk7/c;->z(Lk7/c;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget v1, La7/f;->yc:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lk7/c$a;->a:Lk7/c;

    .line 84
    .line 85
    invoke-static {v0}, Lk7/c;->A(Lk7/c;)Li7/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, La7/j;->O5:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ln4/p;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Li7/b;->v(Landroid/view/View;Ln4/p;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget v1, La7/f;->Dg:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lk7/c$a;->a:Lk7/c;

    .line 106
    .line 107
    invoke-static {v0}, Lk7/c;->A(Lk7/c;)Li7/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, La7/j;->O5:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ln4/p;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Li7/b;->w(Landroid/view/View;Ln4/p;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method
