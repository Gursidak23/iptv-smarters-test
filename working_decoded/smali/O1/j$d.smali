.class public LO1/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LO1/j;


# direct methods
.method public constructor <init>(LO1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/j$d;->a:LO1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LO1/e;)LO1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/j$d;->a:LO1/j;

    .line 2
    .line 3
    invoke-static {v0}, LO1/j;->n(LO1/j;)LO1/j$b;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
