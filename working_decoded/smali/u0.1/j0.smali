.class public final synthetic Lu0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i0$b;


# instance fields
.field public final synthetic a:Lu0/k0;

.field public final synthetic b:Lu0/i0;


# direct methods
.method public synthetic constructor <init>(Lu0/k0;Lu0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/j0;->a:Lu0/k0;

    iput-object p2, p0, Lu0/j0;->b:Lu0/i0;

    return-void
.end method


# virtual methods
.method public final a(Lu0/H$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/j0;->a:Lu0/k0;

    iget-object v1, p0, Lu0/j0;->b:Lu0/i0;

    invoke-static {v0, v1, p1}, Lu0/k0;->a(Lu0/k0;Lu0/i0;Lu0/H$e;)V

    return-void
.end method
