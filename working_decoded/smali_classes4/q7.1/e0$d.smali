.class public Lq7/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/e0;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$D;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq7/e0;


# direct methods
.method public constructor <init>(Lq7/e0;Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/e0$d;->e:Lq7/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/e0$d;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/e0$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/e0$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq7/e0$d;->e:Lq7/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/e0$d;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lq7/e0;->m0(Lq7/e0;I)I

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v0, p0, Lq7/e0$d;->e:Lq7/e0;

    .line 15
    .line 16
    invoke-static {v0}, Lq7/e0;->n0(Lq7/e0;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/TVArchiveActivityLayout;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "category_id"

    .line 26
    .line 27
    iget-object v1, p0, Lq7/e0$d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "category_name"

    .line 33
    .line 34
    iget-object v1, p0, Lq7/e0$d;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq7/e0$d;->e:Lq7/e0;

    .line 40
    .line 41
    invoke-static {v0}, Lq7/e0;->n0(Lq7/e0;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
