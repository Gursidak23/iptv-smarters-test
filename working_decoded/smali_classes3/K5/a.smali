.class public final synthetic LK5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/b;


# instance fields
.field public final synthetic a:LK5/d;


# direct methods
.method public synthetic constructor <init>(LK5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/a;->a:LK5/d;

    return-void
.end method


# virtual methods
.method public final a(LN5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK5/a;->a:LK5/d;

    invoke-static {v0, p1}, LK5/d;->c(LK5/d;LN5/a;)V

    return-void
.end method
