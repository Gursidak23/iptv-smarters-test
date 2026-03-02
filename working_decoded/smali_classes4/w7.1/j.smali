.class public Lw7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw7/j;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lw7/j;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw7/j;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lw7/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw7/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw7/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
