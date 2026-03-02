.class public Landroidx/fragment/app/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/x$h;Landroid/view/View;Ls/a;Landroidx/fragment/app/x$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x$g;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:LL/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x$g;Landroidx/fragment/app/Fragment;LL/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/x$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/x$a;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/x$a;->d:LL/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/x$g;

    iget-object v1, p0, Landroidx/fragment/app/x$a;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/x$a;->d:LL/e;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/x$g;->b(Landroidx/fragment/app/Fragment;LL/e;)V

    return-void
.end method
