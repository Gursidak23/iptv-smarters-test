.class public abstract Landroidx/fragment/app/c$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/C$e;

.field public final b:LL/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C$e;LL/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/C$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c$l;->b:LL/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/C$e;

    iget-object v1, p0, Landroidx/fragment/app/c$l;->b:LL/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/C$e;->d(LL/e;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/C$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/C$e;

    return-object v0
.end method

.method public c()LL/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->b:LL/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/C$e;

    invoke-virtual {v0}, Landroidx/fragment/app/C$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/C$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/C$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/C$e;

    invoke-virtual {v1}, Landroidx/fragment/app/C$e;->e()Landroidx/fragment/app/C$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/C$e$c;->VISIBLE:Landroidx/fragment/app/C$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
