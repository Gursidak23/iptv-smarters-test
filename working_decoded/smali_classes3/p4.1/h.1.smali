.class public Lp4/h;
.super Ly4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final O:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Lp4/X;

.field public final L:Z

.field public final M:Z

.field public final f:Ljava/util/List;

.field public final g:[I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzfh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp4/h;->N:Lcom/google/android/gms/internal/cast/zzfh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp4/h;->O:[I

    .line 18
    .line 19
    new-instance v0, Lp4/l;

    .line 20
    .line 21
    invoke-direct {v0}, Lp4/l;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p33

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object v4, p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lp4/h;->f:Ljava/util/List;

    array-length v3, v1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lp4/h;->g:[I

    move-wide v3, p3

    iput-wide v3, v0, Lp4/h;->h:J

    move-object v1, p5

    iput-object v1, v0, Lp4/h;->i:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lp4/h;->j:I

    move v1, p7

    iput v1, v0, Lp4/h;->k:I

    move v1, p8

    iput v1, v0, Lp4/h;->l:I

    move v1, p9

    iput v1, v0, Lp4/h;->m:I

    move v1, p10

    iput v1, v0, Lp4/h;->n:I

    move/from16 v1, p11

    iput v1, v0, Lp4/h;->o:I

    move/from16 v1, p12

    iput v1, v0, Lp4/h;->p:I

    move/from16 v1, p13

    iput v1, v0, Lp4/h;->q:I

    move/from16 v1, p14

    iput v1, v0, Lp4/h;->r:I

    move/from16 v1, p15

    iput v1, v0, Lp4/h;->s:I

    move/from16 v1, p16

    iput v1, v0, Lp4/h;->t:I

    move/from16 v1, p17

    iput v1, v0, Lp4/h;->u:I

    move/from16 v1, p18

    iput v1, v0, Lp4/h;->v:I

    move/from16 v1, p19

    iput v1, v0, Lp4/h;->w:I

    move/from16 v1, p20

    iput v1, v0, Lp4/h;->x:I

    move/from16 v1, p21

    iput v1, v0, Lp4/h;->y:I

    move/from16 v1, p22

    iput v1, v0, Lp4/h;->z:I

    move/from16 v1, p23

    iput v1, v0, Lp4/h;->A:I

    move/from16 v1, p24

    iput v1, v0, Lp4/h;->B:I

    move/from16 v1, p25

    iput v1, v0, Lp4/h;->C:I

    move/from16 v1, p26

    iput v1, v0, Lp4/h;->D:I

    move/from16 v1, p27

    iput v1, v0, Lp4/h;->E:I

    move/from16 v1, p28

    iput v1, v0, Lp4/h;->F:I

    move/from16 v1, p29

    iput v1, v0, Lp4/h;->G:I

    move/from16 v1, p30

    iput v1, v0, Lp4/h;->H:I

    move/from16 v1, p31

    iput v1, v0, Lp4/h;->I:I

    move/from16 v1, p32

    iput v1, v0, Lp4/h;->J:I

    move/from16 v1, p34

    iput-boolean v1, v0, Lp4/h;->L:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lp4/h;->M:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lp4/h;->K:Lp4/X;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lp4/X;

    if-eqz v3, :cond_1

    check-cast v1, Lp4/X;

    goto :goto_0

    :cond_1
    new-instance v1, Lp4/W;

    invoke-direct {v1, v2}, Lp4/W;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v1, v0, Lp4/h;->K:Lp4/X;

    return-void
.end method

.method public static bridge synthetic n0()Lcom/google/android/gms/internal/cast/zzfh;
    .locals 1

    .line 1
    sget-object v0, Lp4/h;->N:Lcom/google/android/gms/internal/cast/zzfh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q0()[I
    .locals 1

    .line 1
    sget-object v0, Lp4/h;->O:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public J()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/h;->g:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp4/h;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/h;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Lp4/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h;->K:Lp4/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/h;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/h;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ly4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lp4/h;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Ly4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lp4/h;->J()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Ly4/c;->m(Landroid/os/Parcel;I[IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lp4/h;->V()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p1, v0, v3, v4}, Ly4/c;->o(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lp4/h;->Z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0}, Lp4/h;->W()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-virtual {p0}, Lp4/h;->X()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lp4/h;->O()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lp4/h;->P()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Lp4/h;->T()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, Lp4/h;->U()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-virtual {p0}, Lp4/h;->N()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    invoke-virtual {p0}, Lp4/h;->L()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-virtual {p0}, Lp4/h;->M()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-virtual {p0}, Lp4/h;->S()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    invoke-virtual {p0}, Lp4/h;->Q()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    invoke-virtual {p0}, Lp4/h;->R()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    invoke-virtual {p0}, Lp4/h;->K()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    iget v1, p0, Lp4/h;->w:I

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    invoke-virtual {p0}, Lp4/h;->I()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    invoke-virtual {p0}, Lp4/h;->Y()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    iget v1, p0, Lp4/h;->z:I

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    iget v1, p0, Lp4/h;->A:I

    .line 188
    .line 189
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x18

    .line 193
    .line 194
    iget v1, p0, Lp4/h;->B:I

    .line 195
    .line 196
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x19

    .line 200
    .line 201
    iget v1, p0, Lp4/h;->C:I

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x1a

    .line 207
    .line 208
    iget v1, p0, Lp4/h;->D:I

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    iget v1, p0, Lp4/h;->E:I

    .line 216
    .line 217
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x1c

    .line 221
    .line 222
    iget v1, p0, Lp4/h;->F:I

    .line 223
    .line 224
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x1d

    .line 228
    .line 229
    iget v1, p0, Lp4/h;->G:I

    .line 230
    .line 231
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x1e

    .line 235
    .line 236
    iget v1, p0, Lp4/h;->H:I

    .line 237
    .line 238
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x1f

    .line 242
    .line 243
    iget v1, p0, Lp4/h;->I:I

    .line 244
    .line 245
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x20

    .line 249
    .line 250
    iget v1, p0, Lp4/h;->J:I

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lp4/h;->K:Lp4/X;

    .line 256
    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    goto :goto_0

    .line 261
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_0
    const/16 v1, 0x21

    .line 266
    .line 267
    invoke-static {p1, v1, v0, v2}, Ly4/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x22

    .line 271
    .line 272
    iget-boolean v1, p0, Lp4/h;->L:Z

    .line 273
    .line 274
    invoke-static {p1, v0, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x23

    .line 278
    .line 279
    iget-boolean v1, p0, Lp4/h;->M:Z

    .line 280
    .line 281
    invoke-static {p1, v0, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p2}, Ly4/c;->b(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
