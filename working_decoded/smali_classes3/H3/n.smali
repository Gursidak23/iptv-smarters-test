.class public final synthetic LH3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH3/q$b;


# direct methods
.method public synthetic constructor <init>(LH3/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/n;->a:LH3/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/n;->a:LH3/q$b;

    invoke-interface {v0}, LH3/q$b;->onPrepared()V

    return-void
.end method
