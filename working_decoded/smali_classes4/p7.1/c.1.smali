.class public final synthetic Lp7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    check-cast p1, Lcom/amplifyframework/storage/StorageException;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method
