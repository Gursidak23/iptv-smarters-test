.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewEPGCategoriesActivity;->onBackPressed()V

    return-void
.end method
