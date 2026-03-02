.class public final synthetic LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ6/a$b;


# direct methods
.method public synthetic constructor <init>(LZ6/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/b;->a:LZ6/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/b;->a:LZ6/a$b;

    invoke-static {v0}, LZ6/a$b;->a(LZ6/a$b;)V

    return-void
.end method
