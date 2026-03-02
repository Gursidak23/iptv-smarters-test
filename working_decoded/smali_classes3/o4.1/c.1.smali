.class public Lo4/c;
.super Ly4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public i:Ln4/i;

.field public final j:Z

.field public final k:Lp4/a;

.field public final l:Z

.field public final m:D

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:I

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLn4/i;ZLp4/a;ZDZZZLjava/util/List;ZIZ)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v0, Lo4/c;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lo4/c;->g:Ljava/util/List;

    if-lez v2, :cond_2

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v1, p3

    iput-boolean v1, v0, Lo4/c;->h:Z

    if-nez p4, :cond_3

    new-instance v1, Ln4/i;

    invoke-direct {v1}, Ln4/i;-><init>()V

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    iput-object v1, v0, Lo4/c;->i:Ln4/i;

    move v1, p5

    iput-boolean v1, v0, Lo4/c;->j:Z

    move-object v1, p6

    iput-object v1, v0, Lo4/c;->k:Lp4/a;

    move v1, p7

    iput-boolean v1, v0, Lo4/c;->l:Z

    move-wide v1, p8

    iput-wide v1, v0, Lo4/c;->m:D

    move v1, p10

    iput-boolean v1, v0, Lo4/c;->n:Z

    move v1, p11

    iput-boolean v1, v0, Lo4/c;->o:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lo4/c;->p:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lo4/c;->q:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, v0, Lo4/c;->r:Z

    move/from16 v1, p15

    iput v1, v0, Lo4/c;->s:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lo4/c;->t:Z

    return-void
.end method


# virtual methods
.method public H()Lp4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->k:Lp4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4/c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Ln4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->i:Ln4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lo4/c;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Lo4/c;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4/c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo4/c;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lo4/c;->N()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Ly4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lo4/c;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lo4/c;->J()Ln4/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lo4/c;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v1, v2}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lo4/c;->H()Lp4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lo4/c;->I()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lo4/c;->O()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p1, p2, v1, v2}, Ly4/c;->g(Landroid/os/Parcel;ID)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    iget-boolean v1, p0, Lo4/c;->n:Z

    .line 75
    .line 76
    invoke-static {p1, p2, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xb

    .line 80
    .line 81
    iget-boolean v1, p0, Lo4/c;->o:Z

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0xc

    .line 87
    .line 88
    iget-boolean v1, p0, Lo4/c;->p:Z

    .line 89
    .line 90
    invoke-static {p1, p2, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lo4/c;->q:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-static {p1, v1, p2, v3}, Ly4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    iget-boolean v1, p0, Lo4/c;->r:Z

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0xf

    .line 112
    .line 113
    iget v1, p0, Lo4/c;->s:I

    .line 114
    .line 115
    invoke-static {p1, p2, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x10

    .line 119
    .line 120
    iget-boolean v1, p0, Lo4/c;->t:Z

    .line 121
    .line 122
    invoke-static {p1, p2, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Ly4/c;->b(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4/c;->t:Z

    .line 2
    .line 3
    return v0
.end method
