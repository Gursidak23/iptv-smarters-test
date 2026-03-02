.class public final synthetic LZ6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ6/g;

.field public final synthetic c:LZ6/p;


# direct methods
.method public synthetic constructor <init>(LZ6/g;LZ6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/f;->a:LZ6/g;

    iput-object p2, p0, LZ6/f;->c:LZ6/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ6/f;->a:LZ6/g;

    iget-object v1, p0, LZ6/f;->c:LZ6/p;

    invoke-static {v0, v1}, LZ6/g;->b(LZ6/g;LZ6/p;)V

    return-void
.end method
