.class public final synthetic Lp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    iput-object p2, p0, Lp7/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    iget-object v1, p0, Lp7/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/amplifyframework/storage/result/StorageRemoveResult;

    invoke-static {v0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;Lcom/amplifyframework/storage/result/StorageRemoveResult;)V

    return-void
.end method
