.class public Landroidx/leanback/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/b;

    iget-object v0, v0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->F3(Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object v0, p0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/b;

    iget-object v0, v0, Landroidx/leanback/widget/b;->Q0:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$D;)V

    :cond_0
    return-void
.end method
