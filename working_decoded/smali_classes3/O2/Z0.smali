.class public final synthetic LO2/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/k1$a;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(LO2/k1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/Z0;->a:LO2/k1$a;

    iput-object p2, p0, LO2/Z0;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/Z0;->a:LO2/k1$a;

    iget-object v1, p0, LO2/Z0;->c:Landroid/util/Pair;

    invoke-static {v0, v1}, LO2/k1$a;->e(LO2/k1$a;Landroid/util/Pair;)V

    return-void
.end method
