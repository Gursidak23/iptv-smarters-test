.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->onBackPressed()V

    return-void
.end method
