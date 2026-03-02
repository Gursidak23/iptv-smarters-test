.class public LO1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/j;-><init>(Landroid/content/Context;Lj2/g;Lj2/l;Lj2/m;Lj2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj2/g;

.field public final synthetic c:LO1/j;


# direct methods
.method public constructor <init>(LO1/j;Lj2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/j$a;->c:LO1/j;

    .line 2
    .line 3
    iput-object p2, p0, LO1/j$a;->a:Lj2/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/j$a;->a:Lj2/g;

    .line 2
    .line 3
    iget-object v1, p0, LO1/j$a;->c:LO1/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj2/g;->a(Lj2/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
