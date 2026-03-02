.class public final LB3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lb4/s;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/u;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLb4/s;J)V
    .locals 12

    move-object v3, p3

    .line 1
    iget-object v4, v3, Lb4/s;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v11}, LB3/u;-><init>(JLb4/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLb4/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LB3/u;->a:J

    iput-object p3, p0, LB3/u;->b:Lb4/s;

    iput-object p4, p0, LB3/u;->c:Landroid/net/Uri;

    iput-object p5, p0, LB3/u;->d:Ljava/util/Map;

    iput-wide p6, p0, LB3/u;->e:J

    iput-wide p8, p0, LB3/u;->f:J

    iput-wide p10, p0, LB3/u;->g:J

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, LB3/u;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
