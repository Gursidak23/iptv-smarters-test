.class public abstract LJ3/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:LJ3/f$d;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:LV2/m;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ3/f$d;JIJLV2/m;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/f$e;->a:Ljava/lang/String;

    iput-object p2, p0, LJ3/f$e;->c:LJ3/f$d;

    iput-wide p3, p0, LJ3/f$e;->d:J

    iput p5, p0, LJ3/f$e;->e:I

    iput-wide p6, p0, LJ3/f$e;->f:J

    iput-object p8, p0, LJ3/f$e;->g:LV2/m;

    iput-object p9, p0, LJ3/f$e;->h:Ljava/lang/String;

    iput-object p10, p0, LJ3/f$e;->i:Ljava/lang/String;

    iput-wide p11, p0, LJ3/f$e;->j:J

    iput-wide p13, p0, LJ3/f$e;->k:J

    iput-boolean p15, p0, LJ3/f$e;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LJ3/f$d;JIJLV2/m;Ljava/lang/String;Ljava/lang/String;JJZLJ3/f$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p15}, LJ3/f$e;-><init>(Ljava/lang/String;LJ3/f$d;JIJLV2/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 5

    .line 1
    iget-wide v0, p0, LJ3/f$e;->f:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LJ3/f$e;->f:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ3/f$e;->a(Ljava/lang/Long;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
