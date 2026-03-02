.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb4/o$a;


# direct methods
.method public constructor <init>(Lb4/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:Lb4/o$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb4/H;LN3/a;ILZ3/s;Lb4/S;Lb4/h;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:Lb4/o$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4/o$a;->a()Lb4/o;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-interface {v6, p5}, Lb4/o;->g(Lb4/S;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p5, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Lb4/H;LN3/a;ILZ3/s;Lb4/o;Lb4/h;)V

    .line 21
    .line 22
    .line 23
    return-object p5
.end method
