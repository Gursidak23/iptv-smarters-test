.class public final synthetic LO2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/k1$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:LB3/u;

.field public final synthetic e:LB3/x;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LO2/k1$a;Landroid/util/Pair;LB3/u;LB3/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/h1;->a:LO2/k1$a;

    iput-object p2, p0, LO2/h1;->c:Landroid/util/Pair;

    iput-object p3, p0, LO2/h1;->d:LB3/u;

    iput-object p4, p0, LO2/h1;->e:LB3/x;

    iput-object p5, p0, LO2/h1;->f:Ljava/io/IOException;

    iput-boolean p6, p0, LO2/h1;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LO2/h1;->a:LO2/k1$a;

    iget-object v1, p0, LO2/h1;->c:Landroid/util/Pair;

    iget-object v2, p0, LO2/h1;->d:LB3/u;

    iget-object v3, p0, LO2/h1;->e:LB3/x;

    iget-object v4, p0, LO2/h1;->f:Ljava/io/IOException;

    iget-boolean v5, p0, LO2/h1;->g:Z

    invoke-static/range {v0 .. v5}, LO2/k1$a;->a(LO2/k1$a;Landroid/util/Pair;LB3/u;LB3/x;Ljava/io/IOException;Z)V

    return-void
.end method
