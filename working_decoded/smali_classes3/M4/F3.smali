.class public final LM4/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:LM4/I3;


# direct methods
.method public constructor <init>(LM4/I3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/F3;->c:LM4/I3;

    .line 2
    .line 3
    iput-wide p2, p0, LM4/F3;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/F3;->c:LM4/I3;

    .line 2
    .line 3
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, LM4/l2;->y()LM4/E0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, LM4/F3;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LM4/E0;->n(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LM4/F3;->c:LM4/I3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LM4/I3;->e:LM4/A3;

    .line 18
    .line 19
    return-void
.end method
