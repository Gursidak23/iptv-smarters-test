.class public Lf5/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/w;->a(Landroid/view/View;Lf5/w$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/w$d;

.field public final synthetic b:Lf5/w$e;


# direct methods
.method public constructor <init>(Lf5/w$d;Lf5/w$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/w$b;->a:Lf5/w$d;

    .line 2
    .line 3
    iput-object p2, p0, Lf5/w$b;->b:Lf5/w$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LP/X;)LP/X;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/w$b;->a:Lf5/w$d;

    .line 2
    .line 3
    new-instance v1, Lf5/w$e;

    .line 4
    .line 5
    iget-object v2, p0, Lf5/w$b;->b:Lf5/w$e;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lf5/w$e;-><init>(Lf5/w$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lf5/w$d;->a(Landroid/view/View;LP/X;Lf5/w$e;)LP/X;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
