.class public final synthetic LQ2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/i$f;


# instance fields
.field public final synthetic a:LQ2/X;


# direct methods
.method public synthetic constructor <init>(LQ2/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/V;->a:LQ2/X;

    return-void
.end method


# virtual methods
.method public final a(LQ2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/V;->a:LQ2/X;

    invoke-virtual {v0, p1}, LQ2/X;->X(LQ2/h;)V

    return-void
.end method
