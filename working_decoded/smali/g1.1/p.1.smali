.class public final synthetic Lg1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg1/d;

.field public final synthetic c:Lg1/l;


# direct methods
.method public synthetic constructor <init>(Lg1/d;Lg1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/p;->a:Lg1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/p;->c:Lg1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/p;->a:Lg1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/p;->c:Lg1/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg1/d;->E(Lg1/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
