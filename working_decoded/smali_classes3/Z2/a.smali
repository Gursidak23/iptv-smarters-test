.class public final synthetic LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ2/c;


# direct methods
.method public synthetic constructor <init>(LZ2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/a;->a:LZ2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/a;->a:LZ2/c;

    invoke-static {v0}, LZ2/c;->o(LZ2/c;)V

    return-void
.end method
