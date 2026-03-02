.class public final synthetic Lp7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$e;


# direct methods
.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$e;

    check-cast p1, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$e;->c(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$e;Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V

    return-void
.end method
