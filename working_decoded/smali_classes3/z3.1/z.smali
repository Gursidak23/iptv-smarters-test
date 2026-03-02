.class public final synthetic Lz3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz3/x$c;


# direct methods
.method public synthetic constructor <init>(Lz3/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/z;->a:Lz3/x$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/z;->a:Lz3/x$c;

    invoke-static {v0}, Lz3/x$c;->a(Lz3/x$c;)V

    return-void
.end method
