.class public final synthetic Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/c$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/B;

    invoke-static {v0}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/B;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
