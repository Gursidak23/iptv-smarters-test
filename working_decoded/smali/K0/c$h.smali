.class public LK0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/c;->n(Landroid/view/ViewGroup;LK0/s;LK0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/c$k;

.field public final synthetic c:LK0/c;

.field private mViewBounds:LK0/c$k;


# direct methods
.method public constructor <init>(LK0/c;LK0/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/c$h;->c:LK0/c;

    .line 2
    .line 3
    iput-object p2, p0, LK0/c$h;->a:LK0/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LK0/c$h;->mViewBounds:LK0/c$k;

    .line 9
    .line 10
    return-void
.end method
