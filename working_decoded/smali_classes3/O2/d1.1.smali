.class public final synthetic LO2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/k1$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LO2/k1$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/d1;->a:LO2/k1$a;

    iput-object p2, p0, LO2/d1;->c:Landroid/util/Pair;

    iput-object p3, p0, LO2/d1;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/d1;->a:LO2/k1$a;

    iget-object v1, p0, LO2/d1;->c:Landroid/util/Pair;

    iget-object v2, p0, LO2/d1;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, LO2/k1$a;->F(LO2/k1$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method
