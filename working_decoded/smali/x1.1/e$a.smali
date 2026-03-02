.class public Lx1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/e;->b(Lx1/b;)Lx1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/b;

.field public final synthetic b:Lx1/e;


# direct methods
.method public constructor <init>(Lx1/e;Lx1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/e$a;->b:Lx1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/e$a;->a:Lx1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e$a;->a:Lx1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/b;->apply(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
