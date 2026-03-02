.class public final synthetic Lg1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg1/d;

.field public final synthetic c:Lg1/i;


# direct methods
.method public synthetic constructor <init>(Lg1/d;Lg1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/q;->a:Lg1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/q;->c:Lg1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/q;->a:Lg1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/q;->c:Lg1/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg1/d;->D(Lg1/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
