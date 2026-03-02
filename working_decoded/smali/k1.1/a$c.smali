.class public Lk1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/a;->j(Lk1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/b;

.field public final synthetic c:Lk1/a;


# direct methods
.method public constructor <init>(Lk1/a;Lk1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/a$c;->c:Lk1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/a$c;->a:Lk1/b;

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
    iget-object v0, p0, Lk1/a$c;->c:Lk1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/a$c;->a:Lk1/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk1/a;->e(Lk1/a;Lk1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
