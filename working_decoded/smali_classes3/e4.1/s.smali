.class public final synthetic Le4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4/A$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Le4/A$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/s;->a:Le4/A$a;

    iput-object p2, p0, Le4/s;->c:Ljava/lang/Object;

    iput-wide p3, p0, Le4/s;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/s;->a:Le4/A$a;

    iget-object v1, p0, Le4/s;->c:Ljava/lang/Object;

    iget-wide v2, p0, Le4/s;->d:J

    invoke-static {v0, v1, v2, v3}, Le4/A$a;->d(Le4/A$a;Ljava/lang/Object;J)V

    return-void
.end method
