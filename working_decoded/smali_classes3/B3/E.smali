.class public final synthetic LB3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB3/J$a;

.field public final synthetic c:LB3/J;

.field public final synthetic d:LB3/u;

.field public final synthetic e:LB3/x;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LB3/J$a;LB3/J;LB3/u;LB3/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/E;->a:LB3/J$a;

    iput-object p2, p0, LB3/E;->c:LB3/J;

    iput-object p3, p0, LB3/E;->d:LB3/u;

    iput-object p4, p0, LB3/E;->e:LB3/x;

    iput-object p5, p0, LB3/E;->f:Ljava/io/IOException;

    iput-boolean p6, p0, LB3/E;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LB3/E;->a:LB3/J$a;

    iget-object v1, p0, LB3/E;->c:LB3/J;

    iget-object v2, p0, LB3/E;->d:LB3/u;

    iget-object v3, p0, LB3/E;->e:LB3/x;

    iget-object v4, p0, LB3/E;->f:Ljava/io/IOException;

    iget-boolean v5, p0, LB3/E;->g:Z

    invoke-static/range {v0 .. v5}, LB3/J$a;->b(LB3/J$a;LB3/J;LB3/u;LB3/x;Ljava/io/IOException;Z)V

    return-void
.end method
