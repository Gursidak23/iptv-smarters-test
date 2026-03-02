.class public final synthetic LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC3/h;

.field public final synthetic c:LC3/h$d;


# direct methods
.method public synthetic constructor <init>(LC3/h;LC3/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/f;->a:LC3/h;

    iput-object p2, p0, LC3/f;->c:LC3/h$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/f;->a:LC3/h;

    iget-object v1, p0, LC3/f;->c:LC3/h$d;

    invoke-static {v0, v1}, LC3/h;->x0(LC3/h;LC3/h$d;)V

    return-void
.end method
