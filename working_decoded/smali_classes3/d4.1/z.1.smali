.class public final synthetic Ld4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Ld4/A$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILd4/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/z;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Ld4/z;->c:I

    iput-object p3, p0, Ld4/z;->d:Ld4/A$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/z;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Ld4/z;->c:I

    iget-object v2, p0, Ld4/z;->d:Ld4/A$a;

    invoke-static {v0, v1, v2}, Ld4/A;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILd4/A$a;)V

    return-void
.end method
