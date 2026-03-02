.class public Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$e;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$e;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->x1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;)Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/u;->dismiss()V

    return-void
.end method
