.class public final LM4/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/I3;


# direct methods
.method public constructor <init>(LM4/I3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/E3;->a:LM4/I3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/E3;->a:LM4/I3;

    .line 2
    .line 3
    invoke-static {v0}, LM4/I3;->q(LM4/I3;)LM4/A3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, LM4/I3;->e:LM4/A3;

    .line 8
    .line 9
    return-void
.end method
