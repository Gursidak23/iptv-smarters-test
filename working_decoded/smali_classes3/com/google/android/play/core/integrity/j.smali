.class final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/j;

.field private final b:Lq5/d;

.field private final c:Lq5/d;

.field private final d:Lq5/d;

.field private final e:Lq5/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/j;->a:Lcom/google/android/play/core/integrity/j;

    invoke-static {p1}, Lq5/c;->b(Ljava/lang/Object;)Lq5/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->b:Lq5/d;

    invoke-static {}, Lcom/google/android/play/core/integrity/o;->a()Lcom/google/android/play/core/integrity/p;

    move-result-object p2

    invoke-static {p2}, Lq5/C;->b(Lq5/d;)Lq5/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/j;->c:Lq5/d;

    new-instance v0, Lcom/google/android/play/core/integrity/v;

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/v;-><init>(Lq5/d;Lq5/d;)V

    invoke-static {v0}, Lq5/C;->b(Lq5/d;)Lq5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->d:Lq5/d;

    new-instance p2, Lcom/google/android/play/core/integrity/n;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/n;-><init>(Lq5/d;)V

    invoke-static {p2}, Lq5/C;->b(Lq5/d;)Lq5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->e:Lq5/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->e:Lq5/d;

    invoke-interface {v0}, Lq5/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0
.end method
