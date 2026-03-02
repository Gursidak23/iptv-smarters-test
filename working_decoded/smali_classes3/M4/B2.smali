.class public final LM4/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/f5;

.field public final synthetic c:LM4/D2;


# direct methods
.method public constructor <init>(LM4/D2;LM4/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/B2;->c:LM4/D2;

    .line 2
    .line 3
    iput-object p2, p0, LM4/B2;->a:LM4/f5;

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
    .locals 2

    .line 1
    iget-object v0, p0, LM4/B2;->c:LM4/D2;

    .line 2
    .line 3
    invoke-static {v0}, LM4/D2;->Z(LM4/D2;)LM4/S4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM4/S4;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM4/B2;->c:LM4/D2;

    .line 11
    .line 12
    invoke-static {v0}, LM4/D2;->Z(LM4/D2;)LM4/S4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LM4/B2;->a:LM4/f5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LM4/S4;->q(LM4/f5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
