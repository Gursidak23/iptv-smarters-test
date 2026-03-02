.class public final LM4/K4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/d5;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LM4/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/K4;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iput-object p2, p0, LM4/K4;->a:LM4/d5;

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
    iget-object v0, p0, LM4/K4;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LM4/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, LM4/l2;->I()LM4/t3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LM4/K4;->a:LM4/d5;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LM4/t3;->H(LM4/O2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
