.class public final synthetic LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/b$a;


# instance fields
.field public final synthetic a:LI2/c;

.field public final synthetic b:LC2/p;

.field public final synthetic c:LC2/i;


# direct methods
.method public synthetic constructor <init>(LI2/c;LC2/p;LC2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/b;->a:LI2/c;

    iput-object p2, p0, LI2/b;->b:LC2/p;

    iput-object p3, p0, LI2/b;->c:LC2/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI2/b;->a:LI2/c;

    iget-object v1, p0, LI2/b;->b:LC2/p;

    iget-object v2, p0, LI2/b;->c:LC2/i;

    invoke-static {v0, v1, v2}, LI2/c;->b(LI2/c;LC2/p;LC2/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
