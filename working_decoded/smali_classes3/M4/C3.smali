.class public final LM4/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic c:LM4/A3;

.field public final synthetic d:LM4/A3;

.field public final synthetic e:J

.field public final synthetic f:LM4/I3;


# direct methods
.method public constructor <init>(LM4/I3;Landroid/os/Bundle;LM4/A3;LM4/A3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/C3;->f:LM4/I3;

    .line 2
    .line 3
    iput-object p2, p0, LM4/C3;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, LM4/C3;->c:LM4/A3;

    .line 6
    .line 7
    iput-object p4, p0, LM4/C3;->d:LM4/A3;

    .line 8
    .line 9
    iput-wide p5, p0, LM4/C3;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LM4/C3;->f:LM4/I3;

    .line 2
    .line 3
    iget-object v1, p0, LM4/C3;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, LM4/C3;->c:LM4/A3;

    .line 6
    .line 7
    iget-object v3, p0, LM4/C3;->d:LM4/A3;

    .line 8
    .line 9
    iget-wide v4, p0, LM4/C3;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LM4/I3;->w(LM4/I3;Landroid/os/Bundle;LM4/A3;LM4/A3;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
