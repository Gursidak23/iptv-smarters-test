.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lk0/a;
.source "SourceFile"

# interfaces
.implements LM4/T1;


# instance fields
.field public d:LM4/U1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:LM4/U1;

    if-nez v0, :cond_0

    new-instance v0, LM4/U1;

    invoke-direct {v0, p0}, LM4/U1;-><init>(LM4/T1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:LM4/U1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:LM4/U1;

    invoke-virtual {v0, p1, p2}, LM4/U1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
