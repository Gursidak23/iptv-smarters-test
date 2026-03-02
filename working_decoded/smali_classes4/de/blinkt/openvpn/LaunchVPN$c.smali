.class public Lde/blinkt/openvpn/LaunchVPN$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->O1(LL7/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:LL7/a;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;LL7/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:LL7/a;

    .line 6
    .line 7
    iput-object p4, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lde/blinkt/openvpn/LaunchVPN$c;->f:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p7, p0, Lde/blinkt/openvpn/LaunchVPN$c;->g:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->a:Ljava/lang/String;

    const-string v1, "AUTH_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:[Ljava/lang/String;

    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN$c;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN$c;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->L1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v2}, Lde/blinkt/openvpn/LaunchVPN;->L1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/j;->A1:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->L1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v2}, Lde/blinkt/openvpn/LaunchVPN;->L1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/j;->v1:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN$c;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->a:Ljava/lang/String;

    const-string v0, "AUTH_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:LL7/a;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, LL7/a;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:LL7/a;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    invoke-virtual {p1, v0}, LL7/a;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:LL7/a;

    const-string v1, ""

    invoke-virtual {p1, v1}, LL7/a;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:LL7/a;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->J1(Lde/blinkt/openvpn/LaunchVPN;)LJ7/a;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:LL7/a;

    invoke-virtual {p1, v0}, LJ7/a;->o(LL7/a;)I

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->I1(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:LL7/a;

    invoke-static {p1, v0}, Lde/blinkt/openvpn/LaunchVPN;->x1(Lde/blinkt/openvpn/LaunchVPN;LL7/a;)LL7/a;

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {p1}, Lde/blinkt/openvpn/LaunchVPN;->T1()V

    :cond_1
    return-void
.end method
