.class public final synthetic LJ2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/b$a;


# instance fields
.field public final synthetic a:LJ2/v;


# direct methods
.method public synthetic constructor <init>(LJ2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/u;->a:LJ2/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/u;->a:LJ2/v;

    invoke-static {v0}, LJ2/v;->a(LJ2/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
