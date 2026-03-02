.class public final Lcom/google/android/play/core/integrity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/b;


# instance fields
.field private final a:Lq5/d;

.field private final b:Lq5/d;


# direct methods
.method public constructor <init>(Lq5/d;Lq5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/v;->a:Lq5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/v;->b:Lq5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/v;->a:Lq5/d;

    invoke-interface {v0}, Lq5/d;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/v;->b:Lq5/d;

    invoke-interface {v1}, Lq5/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/n;

    new-instance v2, Lcom/google/android/play/core/integrity/t;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/t;-><init>(Landroid/content/Context;Lq5/n;)V

    return-object v2
.end method
