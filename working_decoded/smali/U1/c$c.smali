.class public LU1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LU1/d;

.field public final b:Lm2/e;


# direct methods
.method public constructor <init>(Lm2/e;LU1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/c$c;->b:Lm2/e;

    .line 5
    .line 6
    iput-object p2, p0, LU1/c$c;->a:LU1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/c$c;->a:LU1/d;

    .line 2
    .line 3
    iget-object v1, p0, LU1/c$c;->b:Lm2/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LU1/d;->l(Lm2/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
