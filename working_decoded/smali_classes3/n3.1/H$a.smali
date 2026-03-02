.class public Ln3/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ld4/L;

.field public final synthetic b:Ln3/H;


# direct methods
.method public constructor <init>(Ln3/H;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln3/H$a;->b:Ln3/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld4/L;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ld4/L;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln3/H$a;->a:Ld4/L;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ld4/Z;Ld3/k;Ln3/I$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ld4/M;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld4/M;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ld4/M;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Ld4/M;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ld4/M;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Ln3/H$a;->a:Ld4/L;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Ld4/M;->k(Ld4/L;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Ln3/H$a;->a:Ld4/L;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ld4/L;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Ln3/H$a;->a:Ld4/L;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Ld4/L;->r(I)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Ln3/H$a;->a:Ld4/L;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ld4/L;->r(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, p0, Ln3/H$a;->a:Ld4/L;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ld4/L;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Ln3/H$a;->b:Ln3/H;

    .line 67
    .line 68
    invoke-static {v5}, Ln3/H;->e(Ln3/H;)Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Ln3/H$a;->b:Ln3/H;

    .line 79
    .line 80
    invoke-static {v5}, Ln3/H;->e(Ln3/H;)Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ln3/C;

    .line 85
    .line 86
    new-instance v7, Ln3/H$b;

    .line 87
    .line 88
    iget-object v8, p0, Ln3/H$a;->b:Ln3/H;

    .line 89
    .line 90
    invoke-direct {v7, v8, v4}, Ln3/H$b;-><init>(Ln3/H;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7}, Ln3/C;-><init>(Ln3/B;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Ln3/H$a;->b:Ln3/H;

    .line 100
    .line 101
    invoke-static {v4}, Ln3/H;->k(Ln3/H;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Ln3/H$a;->b:Ln3/H;

    .line 108
    .line 109
    invoke-static {p1}, Ln3/H;->l(Ln3/H;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq p1, v0, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Ln3/H$a;->b:Ln3/H;

    .line 117
    .line 118
    invoke-static {p1}, Ln3/H;->e(Ln3/H;)Landroid/util/SparseArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method
