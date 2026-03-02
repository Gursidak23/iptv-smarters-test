.class public final LM4/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/v;

.field public final synthetic c:LM4/f5;

.field public final synthetic d:LM4/D2;


# direct methods
.method public constructor <init>(LM4/D2;LM4/v;LM4/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/w2;->d:LM4/D2;

    .line 2
    .line 3
    iput-object p2, p0, LM4/w2;->a:LM4/v;

    .line 4
    .line 5
    iput-object p3, p0, LM4/w2;->c:LM4/f5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/w2;->d:LM4/D2;

    .line 2
    .line 3
    iget-object v1, p0, LM4/w2;->a:LM4/v;

    .line 4
    .line 5
    iget-object v2, p0, LM4/w2;->c:LM4/f5;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LM4/D2;->E(LM4/v;LM4/f5;)LM4/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LM4/w2;->d:LM4/D2;

    .line 12
    .line 13
    iget-object v2, p0, LM4/w2;->c:LM4/f5;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LM4/D2;->c0(LM4/v;LM4/f5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
