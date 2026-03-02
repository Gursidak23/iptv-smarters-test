.class public final synthetic Le4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4/A$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Le4/A$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/r;->a:Le4/A$a;

    iput p2, p0, Le4/r;->c:I

    iput-wide p3, p0, Le4/r;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/r;->a:Le4/A$a;

    iget v1, p0, Le4/r;->c:I

    iget-wide v2, p0, Le4/r;->d:J

    invoke-static {v0, v1, v2, v3}, Le4/A$a;->a(Le4/A$a;IJ)V

    return-void
.end method
