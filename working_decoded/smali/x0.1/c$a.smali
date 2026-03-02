.class public Lx0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/c;->d(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Lx0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic c:Lx0/b;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Lx0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/c$a;->a:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/c$a;->c:Lx0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx0/c$a;->a:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iget-object v0, p0, Lx0/c$a;->c:Lx0/b;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx0/c;->c(Landroidx/navigation/NavController;Lx0/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
