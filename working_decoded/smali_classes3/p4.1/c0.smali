.class public final Lp4/c0;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/c0;->a:Lp4/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Ln4/p;

    .line 4
    .line 5
    check-cast p4, Ln4/p;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lp4/c0;->a:Lp4/d;

    .line 11
    .line 12
    iget-object p1, p1, Lp4/d;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp4/c0;->a:Lp4/d;

    .line 18
    .line 19
    iget-object p1, p1, Lp4/d;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
