.class public Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->B1()V
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "file download completed"

    const-string v1, "main"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LF7/a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    invoke-direct {v0, v2, p1, v2}, LF7/a;-><init>(Landroid/content/Context;Ljava/io/File;LH7/a;)V

    const-string p1, "IMPORT_URL"

    invoke-virtual {v0, p1}, LF7/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;->u1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->a2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lm7/w;->X()V

    :goto_0
    const-string p1, "file unzip completed"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
