.class public Lcom/onesignal/p1$a;
.super Landroidx/fragment/app/m$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p1;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m;

.field public final synthetic b:Lcom/onesignal/p1;


# direct methods
.method public constructor <init>(Lcom/onesignal/p1;Landroidx/fragment/app/m;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/p1$a;->b:Lcom/onesignal/p1;

    iput-object p2, p0, Lcom/onesignal/p1$a;->a:Landroidx/fragment/app/m;

    invoke-direct {p0}, Landroidx/fragment/app/m$l;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/m$l;->e(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Landroidx/fragment/app/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/p1$a;->a:Landroidx/fragment/app/m;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/m;->v1(Landroidx/fragment/app/m$l;)V

    iget-object p1, p0, Lcom/onesignal/p1$a;->b:Lcom/onesignal/p1;

    invoke-static {p1}, Lcom/onesignal/p1;->a(Lcom/onesignal/p1;)Lcom/onesignal/p1$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/p1$c;->a()V

    :cond_0
    return-void
.end method
