.class public final synthetic Lg1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg1/d;

.field public final synthetic b:Lg1/a;

.field public final synthetic c:Lg1/b;


# direct methods
.method public synthetic constructor <init>(Lg1/d;Lg1/a;Lg1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a0;->a:Lg1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/a0;->b:Lg1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/a0;->c:Lg1/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/a0;->a:Lg1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/a0;->b:Lg1/a;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/a0;->c:Lg1/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lg1/d;->a0(Lg1/a;Lg1/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
