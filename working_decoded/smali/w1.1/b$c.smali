.class public Lw1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lw1/b$b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Z


# direct methods
.method public constructor <init>(Lw1/b$b;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/b$c;->a:Lw1/b$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/b$c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lw1/b$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-boolean p5, p0, Lw1/b$c;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/b$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v1, p0, Lw1/b$c;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
