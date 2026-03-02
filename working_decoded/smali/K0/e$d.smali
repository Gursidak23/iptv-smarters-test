.class public LK0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LL/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/l;

.field public final synthetic b:LK0/e;


# direct methods
.method public constructor <init>(LK0/e;LK0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/e$d;->b:LK0/e;

    .line 2
    .line 3
    iput-object p2, p0, LK0/e$d;->a:LK0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/e$d;->a:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/l;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
