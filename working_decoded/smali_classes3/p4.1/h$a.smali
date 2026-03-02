.class public final Lp4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp4/h;->n0()Lcom/google/android/gms/internal/cast/zzfh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp4/h$a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lp4/h;->q0()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp4/h$a;->c:[I

    .line 15
    .line 16
    const-string v0, "smallIconDrawableResId"

    .line 17
    .line 18
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lp4/h$a;->d:I

    .line 23
    .line 24
    const-string v0, "stopLiveStreamDrawableResId"

    .line 25
    .line 26
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lp4/h$a;->e:I

    .line 31
    .line 32
    const-string v0, "pauseDrawableResId"

    .line 33
    .line 34
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lp4/h$a;->f:I

    .line 39
    .line 40
    const-string v0, "playDrawableResId"

    .line 41
    .line 42
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lp4/h$a;->g:I

    .line 47
    .line 48
    const-string v0, "skipNextDrawableResId"

    .line 49
    .line 50
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lp4/h$a;->h:I

    .line 55
    .line 56
    const-string v0, "skipPrevDrawableResId"

    .line 57
    .line 58
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lp4/h$a;->i:I

    .line 63
    .line 64
    const-string v0, "forwardDrawableResId"

    .line 65
    .line 66
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lp4/h$a;->j:I

    .line 71
    .line 72
    const-string v0, "forward10DrawableResId"

    .line 73
    .line 74
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lp4/h$a;->k:I

    .line 79
    .line 80
    const-string v0, "forward30DrawableResId"

    .line 81
    .line 82
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lp4/h$a;->l:I

    .line 87
    .line 88
    const-string v0, "rewindDrawableResId"

    .line 89
    .line 90
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lp4/h$a;->m:I

    .line 95
    .line 96
    const-string v0, "rewind10DrawableResId"

    .line 97
    .line 98
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lp4/h$a;->n:I

    .line 103
    .line 104
    const-string v0, "rewind30DrawableResId"

    .line 105
    .line 106
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lp4/h$a;->o:I

    .line 111
    .line 112
    const-string v0, "disconnectDrawableResId"

    .line 113
    .line 114
    invoke-static {v0}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lp4/h$a;->p:I

    .line 119
    .line 120
    const-wide/16 v0, 0x2710

    .line 121
    .line 122
    iput-wide v0, p0, Lp4/h$a;->q:J

    .line 123
    .line 124
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "findResourceByName"

    .line 8
    .line 9
    new-array v4, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v5, v4, v1

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Lp4/h;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v37, Lp4/h;

    .line 4
    .line 5
    move-object/from16 v1, v37

    .line 6
    .line 7
    iget-object v2, v0, Lp4/h$a;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Lp4/h$a;->c:[I

    .line 10
    .line 11
    iget-wide v4, v0, Lp4/h$a;->q:J

    .line 12
    .line 13
    iget-object v6, v0, Lp4/h$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lp4/h$a;->d:I

    .line 16
    .line 17
    iget v8, v0, Lp4/h$a;->e:I

    .line 18
    .line 19
    iget v9, v0, Lp4/h$a;->f:I

    .line 20
    .line 21
    iget v10, v0, Lp4/h$a;->g:I

    .line 22
    .line 23
    iget v11, v0, Lp4/h$a;->h:I

    .line 24
    .line 25
    iget v12, v0, Lp4/h$a;->i:I

    .line 26
    .line 27
    iget v13, v0, Lp4/h$a;->j:I

    .line 28
    .line 29
    iget v14, v0, Lp4/h$a;->k:I

    .line 30
    .line 31
    iget v15, v0, Lp4/h$a;->l:I

    .line 32
    .line 33
    move-object/from16 v38, v1

    .line 34
    .line 35
    iget v1, v0, Lp4/h$a;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Lp4/h$a;->n:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Lp4/h$a;->o:I

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Lp4/h$a;->p:I

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    const-string v1, "notificationImageSizeDimenResId"

    .line 52
    .line 53
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    const-string v1, "castingToDeviceStringResId"

    .line 58
    .line 59
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    const-string v1, "stopLiveStreamStringResId"

    .line 64
    .line 65
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    const-string v1, "pauseStringResId"

    .line 70
    .line 71
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    const-string v1, "playStringResId"

    .line 76
    .line 77
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v24

    .line 81
    const-string v1, "skipNextStringResId"

    .line 82
    .line 83
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v25

    .line 87
    const-string v1, "skipPrevStringResId"

    .line 88
    .line 89
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v26

    .line 93
    const-string v1, "forwardStringResId"

    .line 94
    .line 95
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v27

    .line 99
    const-string v1, "forward10StringResId"

    .line 100
    .line 101
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v28

    .line 105
    const-string v1, "forward30StringResId"

    .line 106
    .line 107
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v29

    .line 111
    const-string v1, "rewindStringResId"

    .line 112
    .line 113
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v30

    .line 117
    const-string v1, "rewind10StringResId"

    .line 118
    .line 119
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v31

    .line 123
    const-string v1, "rewind30StringResId"

    .line 124
    .line 125
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v32

    .line 129
    const-string v1, "disconnectStringResId"

    .line 130
    .line 131
    invoke-static {v1}, Lp4/h$a;->c(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v33

    .line 135
    iget-boolean v1, v0, Lp4/h$a;->r:Z

    .line 136
    .line 137
    move/from16 v35, v1

    .line 138
    .line 139
    iget-boolean v1, v0, Lp4/h$a;->s:Z

    .line 140
    .line 141
    move/from16 v36, v1

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    move-object/from16 v1, v38

    .line 146
    .line 147
    invoke-direct/range {v1 .. v36}, Lp4/h;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 148
    .line 149
    .line 150
    return-object v37
.end method

.method public b(Ljava/lang/String;)Lp4/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
