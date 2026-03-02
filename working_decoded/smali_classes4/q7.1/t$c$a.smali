.class public Lq7/t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/t$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/t$c;


# direct methods
.method public constructor <init>(Lq7/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/t$c$a;->a:Lq7/t$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/t$c$a;->a:Lq7/t$c;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/t$c;->g:Lq7/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
