.class public final synthetic Lk6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk6/g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lk6/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/f;->a:Lk6/g;

    iput-boolean p2, p0, Lk6/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/f;->a:Lk6/g;

    iget-boolean v1, p0, Lk6/f;->c:Z

    invoke-static {v0, v1}, Lk6/g;->c(Lk6/g;Z)V

    return-void
.end method
