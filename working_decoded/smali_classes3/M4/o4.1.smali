.class public final LM4/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/S4;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LM4/q4;LM4/S4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, LM4/o4;->a:LM4/S4;

    .line 2
    .line 3
    iput-object p3, p0, LM4/o4;->c:Ljava/lang/Runnable;

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
    iget-object v0, p0, LM4/o4;->a:LM4/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/S4;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/o4;->a:LM4/S4;

    .line 7
    .line 8
    iget-object v1, p0, LM4/o4;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LM4/S4;->l0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LM4/o4;->a:LM4/S4;

    .line 14
    .line 15
    invoke-virtual {v0}, LM4/S4;->C()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
