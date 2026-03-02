.class public final synthetic LH8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/d0;


# instance fields
.field public final synthetic a:LH8/d;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LH8/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/c;->a:LH8/d;

    iput-object p2, p0, LH8/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LH8/c;->a:LH8/d;

    iget-object v1, p0, LH8/c;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LH8/d;->h0(LH8/d;Ljava/lang/Runnable;)V

    return-void
.end method
