.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb4/o$a;

.field public final b:I

.field public final c:LD3/g$a;


# direct methods
.method public constructor <init>(LD3/g$a;Lb4/o$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:LD3/g$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lb4/o$a;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    return-void
.end method

.method public constructor <init>(Lb4/o$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lb4/o$a;I)V

    return-void
.end method

.method public constructor <init>(Lb4/o$a;I)V
    .locals 1

    .line 3
    sget-object v0, LD3/e;->k:LD3/g$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(LD3/g$a;Lb4/o$a;I)V

    return-void
.end method


# virtual methods
.method public a(Lb4/H;LF3/c;LE3/b;I[ILZ3/s;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lb4/S;LP2/v0;Lb4/h;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lb4/o$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lb4/o$a;->a()Lb4/o;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, Lb4/o;->g(Lb4/S;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:LD3/g$a;

    .line 20
    .line 21
    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    move-wide/from16 v13, p8

    .line 38
    .line 39
    move/from16 v16, p10

    .line 40
    .line 41
    move-object/from16 v17, p11

    .line 42
    .line 43
    move-object/from16 v18, p12

    .line 44
    .line 45
    move-object/from16 v19, p14

    .line 46
    .line 47
    move-object/from16 v20, p15

    .line 48
    .line 49
    invoke-direct/range {v3 .. v20}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(LD3/g$a;Lb4/H;LF3/c;LE3/b;I[ILZ3/s;ILb4/o;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;LP2/v0;Lb4/h;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
