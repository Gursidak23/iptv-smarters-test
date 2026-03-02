.class public Landroidx/mediarouter/app/h$h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$h$c;->P(Landroidx/mediarouter/app/h$h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/h$h$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$h$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    iget-object v0, p1, Landroidx/mediarouter/app/h$h$c;->z:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->a:Lu0/L;

    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->y:Lu0/L$h;

    invoke-virtual {v0, p1}, Lu0/L;->y(Lu0/L$h;)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->u:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->v:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
