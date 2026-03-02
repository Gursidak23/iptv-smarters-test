.class public Landroidx/fragment/app/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/C$e;Landroidx/fragment/app/C$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/C$e;

.field public final synthetic c:Landroidx/fragment/app/C$e;

.field public final synthetic d:Z

.field public final synthetic e:Ls/a;

.field public final synthetic f:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/C$e;Landroidx/fragment/app/C$e;ZLs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$g;->a:Landroidx/fragment/app/C$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/c$g;->c:Landroidx/fragment/app/C$e;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/c$g;->e:Ls/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c$g;->a:Landroidx/fragment/app/C$e;

    invoke-virtual {v0}, Landroidx/fragment/app/C$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->c:Landroidx/fragment/app/C$e;

    invoke-virtual {v1}, Landroidx/fragment/app/C$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->d:Z

    iget-object v3, p0, Landroidx/fragment/app/c$g;->e:Ls/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/x;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    return-void
.end method
