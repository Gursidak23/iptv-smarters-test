.class public Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$c;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$c;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->C1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/u;->dismiss()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$c;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->onBackPressed()V

    return-void
.end method
