.class public Lk/w$a;
.super Lk/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lk/w$h;

.field public final synthetic l:Lk/w;


# direct methods
.method public constructor <init>(Lk/w;Landroid/view/View;Lk/w$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w$a;->l:Lk/w;

    .line 2
    .line 3
    iput-object p3, p0, Lk/w$a;->k:Lk/w$h;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lk/P;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w$a;->k:Lk/w$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w$a;->l:Lk/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/w;->getInternalPopup()Lk/w$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk/w$j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk/w$a;->l:Lk/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk/w;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
