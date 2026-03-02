.class public final synthetic LC3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC3/h$c;

.field public final synthetic c:LB3/C$b;


# direct methods
.method public synthetic constructor <init>(LC3/h$c;LB3/C$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/j;->a:LC3/h$c;

    iput-object p2, p0, LC3/j;->c:LB3/C$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/j;->a:LC3/h$c;

    iget-object v1, p0, LC3/j;->c:LB3/C$b;

    invoke-static {v0, v1}, LC3/h$c;->c(LC3/h$c;LB3/C$b;)V

    return-void
.end method
