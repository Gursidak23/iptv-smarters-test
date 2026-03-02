.class public LI7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/a;->r0(LI7/a$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:LI7/a$k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LI7/a;


# direct methods
.method public constructor <init>(LI7/a;ILI7/a$k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI7/a$b;->e:LI7/a;

    .line 2
    .line 3
    iput p2, p0, LI7/a$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LI7/a$b;->c:LI7/a$k;

    .line 6
    .line 7
    iput-object p4, p0, LI7/a$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LI7/a$b;->e:LI7/a;

    .line 2
    .line 3
    invoke-static {v0}, LI7/a;->j0(LI7/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, LI7/a$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LL7/a;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LI7/a$b;->c:LI7/a$k;

    .line 20
    .line 21
    iget-object v3, p0, LI7/a$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, LI7/a$b;->e:LI7/a;

    .line 24
    .line 25
    invoke-static {p1}, LI7/a;->j0(LI7/a;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, p0, LI7/a$b;->a:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, LI7/a;->k0(LI7/a;Ljava/lang/String;LI7/a$k;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method
