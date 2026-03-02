.class public final synthetic LI5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/b;


# instance fields
.field public final synthetic a:LI5/o;

.field public final synthetic b:LI5/c;


# direct methods
.method public synthetic constructor <init>(LI5/o;LI5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/l;->a:LI5/o;

    iput-object p2, p0, LI5/l;->b:LI5/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI5/l;->a:LI5/o;

    iget-object v1, p0, LI5/l;->b:LI5/c;

    invoke-static {v0, v1}, LI5/o;->j(LI5/o;LI5/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
