.class public final synthetic Ln4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/X;

.field public final synthetic c:Lt4/e;


# direct methods
.method public synthetic constructor <init>(Ln4/X;Lt4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/S;->a:Ln4/X;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/S;->c:Lt4/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/S;->a:Ln4/X;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/S;->c:Lt4/e;

    .line 4
    .line 5
    iget-object v0, v0, Ln4/X;->a:Ln4/Y;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ln4/Y;->h(Ln4/Y;Lt4/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
