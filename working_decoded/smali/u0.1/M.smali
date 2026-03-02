.class public final synthetic Lu0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/L$f;


# direct methods
.method public synthetic constructor <init>(Lu0/L$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/M;->a:Lu0/L$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/M;->a:Lu0/L$f;

    invoke-virtual {v0}, Lu0/L$f;->b()V

    return-void
.end method
