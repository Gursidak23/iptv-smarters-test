.class public final synthetic Le4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4/A$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Le4/A$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/w;->a:Le4/A$a;

    iput-object p2, p0, Le4/w;->c:Ljava/lang/String;

    iput-wide p3, p0, Le4/w;->d:J

    iput-wide p5, p0, Le4/w;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/w;->a:Le4/A$a;

    iget-object v1, p0, Le4/w;->c:Ljava/lang/String;

    iget-wide v2, p0, Le4/w;->d:J

    iget-wide v4, p0, Le4/w;->e:J

    invoke-static/range {v0 .. v5}, Le4/A$a;->h(Le4/A$a;Ljava/lang/String;JJ)V

    return-void
.end method
