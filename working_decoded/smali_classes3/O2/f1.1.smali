.class public final synthetic LO2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/k1$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LO2/k1$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/f1;->a:LO2/k1$a;

    iput-object p2, p0, LO2/f1;->c:Landroid/util/Pair;

    iput p3, p0, LO2/f1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/f1;->a:LO2/k1$a;

    iget-object v1, p0, LO2/f1;->c:Landroid/util/Pair;

    iget v2, p0, LO2/f1;->d:I

    invoke-static {v0, v1, v2}, LO2/k1$a;->u(LO2/k1$a;Landroid/util/Pair;I)V

    return-void
.end method
