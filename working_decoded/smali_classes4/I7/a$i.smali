.class public LI7/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/a;->z0(Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic c:LL7/a;

.field public final synthetic d:LI7/a;


# direct methods
.method public constructor <init>(LI7/a;Ljava/io/File;LL7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI7/a$i;->d:LI7/a;

    .line 2
    .line 3
    iput-object p2, p0, LI7/a$i;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, LI7/a$i;->c:LL7/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI7/a$i;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LI7/a$i;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LI7/a$i;->d:LI7/a;

    .line 15
    .line 16
    invoke-static {p1}, LI7/a;->p0(LI7/a;)LJ7/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LI7/a$i;->c:LL7/a;

    .line 21
    .line 22
    invoke-virtual {v0}, LL7/a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, LJ7/a;->i(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LI7/a$i;->d:LI7/a;

    .line 30
    .line 31
    invoke-static {p1}, LI7/a;->l0(LI7/a;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->N1()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LI7/a$i;->d:LI7/a;

    .line 41
    .line 42
    invoke-static {p1}, LI7/a;->n0(LI7/a;)Landroid/widget/PopupWindow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
