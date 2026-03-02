.class public abstract Lcom/onesignal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/onesignal/m;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/onesignal/q;

    invoke-direct {v0}, Lcom/onesignal/q;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/onesignal/n;

    invoke-direct {v0}, Lcom/onesignal/n;-><init>()V

    return-object v0
.end method
