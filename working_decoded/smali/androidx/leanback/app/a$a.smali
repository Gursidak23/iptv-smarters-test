.class public Landroidx/leanback/app/a$a;
.super Landroidx/leanback/widget/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/app/a;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/a$a;->a:Landroidx/leanback/app/a;

    invoke-direct {p0}, Landroidx/leanback/widget/B;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a$a;->a:Landroidx/leanback/app/a;

    iget-object v1, v0, Landroidx/leanback/app/a;->h:Landroidx/leanback/app/a$b;

    iget-boolean v1, v1, Landroidx/leanback/app/a$b;->a:Z

    if-nez v1, :cond_0

    iput p3, v0, Landroidx/leanback/app/a;->f:I

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/leanback/app/a;->J(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;II)V

    :cond_0
    return-void
.end method
