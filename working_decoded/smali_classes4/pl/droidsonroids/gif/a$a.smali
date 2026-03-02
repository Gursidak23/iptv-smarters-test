.class public Lpl/droidsonroids/gif/a$a;
.super Lpl/droidsonroids/gif/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lpl/droidsonroids/gif/a;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/a;Lpl/droidsonroids/gif/a;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/a$a;->c:Lpl/droidsonroids/gif/a;

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/j;-><init>(Lpl/droidsonroids/gif/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/a$a;->c:Lpl/droidsonroids/gif/a;

    iget-object v0, v0, Lpl/droidsonroids/gif/a;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/a$a;->c:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->start()V

    :cond_0
    return-void
.end method
