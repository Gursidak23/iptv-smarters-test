.class public Landroidx/fragment/app/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/C;->a(Landroidx/fragment/app/C$e$c;Landroidx/fragment/app/C$e$b;Landroidx/fragment/app/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/C$d;

.field public final synthetic c:Landroidx/fragment/app/C;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/fragment/app/C$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/C$b;->c:Landroidx/fragment/app/C;

    iput-object p2, p0, Landroidx/fragment/app/C$b;->a:Landroidx/fragment/app/C$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/C$b;->c:Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/C;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/C$b;->a:Landroidx/fragment/app/C$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/C$b;->c:Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/C;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/C$b;->a:Landroidx/fragment/app/C$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
