.class public final Lt4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/Q;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lt4/P;Lt4/Q;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt4/L;->a:Lt4/Q;

    .line 2
    .line 3
    iput p3, p0, Lt4/L;->c:I

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
    iget-object v0, p0, Lt4/L;->a:Lt4/Q;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/Q;->x(Lt4/Q;)Ln4/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lt4/L;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln4/e$d;->onApplicationDisconnected(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
