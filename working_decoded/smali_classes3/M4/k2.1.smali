.class public final LM4/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/R2;

.field public final synthetic c:LM4/l2;


# direct methods
.method public constructor <init>(LM4/l2;LM4/R2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/k2;->c:LM4/l2;

    .line 2
    .line 3
    iput-object p2, p0, LM4/k2;->a:LM4/R2;

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
    iget-object v0, p0, LM4/k2;->c:LM4/l2;

    .line 2
    .line 3
    iget-object v1, p0, LM4/k2;->a:LM4/R2;

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/l2;->e(LM4/l2;LM4/R2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM4/k2;->c:LM4/l2;

    .line 9
    .line 10
    iget-object v1, p0, LM4/k2;->a:LM4/R2;

    .line 11
    .line 12
    iget-object v1, v1, LM4/R2;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LM4/l2;->m(Lcom/google/android/gms/internal/measurement/zzcl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
