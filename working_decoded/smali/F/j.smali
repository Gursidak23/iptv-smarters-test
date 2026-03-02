.class public final synthetic LF/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/h$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LF/h$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/j;->a:LF/h$e;

    iput p2, p0, LF/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/j;->a:LF/h$e;

    iget v1, p0, LF/j;->c:I

    invoke-static {v0, v1}, LF/h$e;->b(LF/h$e;I)V

    return-void
.end method
