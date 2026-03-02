.class public Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->Y1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
