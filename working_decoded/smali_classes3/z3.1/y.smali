.class public final synthetic Lz3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz3/x$b;

.field public final synthetic c:Lz3/x;


# direct methods
.method public synthetic constructor <init>(Lz3/x$b;Lz3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/y;->a:Lz3/x$b;

    iput-object p2, p0, Lz3/y;->c:Lz3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/y;->a:Lz3/x$b;

    iget-object v1, p0, Lz3/y;->c:Lz3/x;

    invoke-static {v0, v1}, Lz3/x$b;->h(Lz3/x$b;Lz3/x;)V

    return-void
.end method
