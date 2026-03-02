.class public final synthetic Lp7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$e;->a(Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void
.end method
