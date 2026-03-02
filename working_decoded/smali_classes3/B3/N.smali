.class public final synthetic LB3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB3/S;


# direct methods
.method public synthetic constructor <init>(LB3/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/N;->a:LB3/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/N;->a:LB3/S;

    invoke-static {v0}, LB3/S;->y(LB3/S;)V

    return-void
.end method
