.class public final Lt4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/Q;

.field public final synthetic c:Lt4/e;


# direct methods
.method public constructor <init>(Lt4/P;Lt4/Q;Lt4/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt4/M;->a:Lt4/Q;

    .line 2
    .line 3
    iput-object p3, p0, Lt4/M;->c:Lt4/e;

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
    iget-object v0, p0, Lt4/M;->a:Lt4/Q;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/M;->c:Lt4/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt4/Q;->o(Lt4/Q;Lt4/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
