.class public LI7/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/a;->t0(Ljava/lang/String;LI7/a$k;Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:LI7/a;


# direct methods
.method public constructor <init>(LI7/a;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI7/a$g;->d:LI7/a;

    .line 2
    .line 3
    iput-object p2, p0, LI7/a$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LI7/a$g;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p4, p0, LI7/a$g;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, La7/f;->O2:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LI7/a$g;->d:LI7/a;

    .line 10
    .line 11
    iget-object v0, p0, LI7/a$g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LI7/a$g;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v2, p0, LI7/a$g;->c:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LI7/a;->m0(LI7/a;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v0, La7/f;->H2:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LI7/a$g;->d:LI7/a;

    .line 30
    .line 31
    iget-object v0, p0, LI7/a$g;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LI7/a$g;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v2, p0, LI7/a$g;->c:I

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, LI7/a;->q0(LI7/a;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
