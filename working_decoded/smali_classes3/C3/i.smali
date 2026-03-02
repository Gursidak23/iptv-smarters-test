.class public final synthetic LC3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC3/h$c;

.field public final synthetic c:LB3/C$b;

.field public final synthetic d:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LC3/h$c;LB3/C$b;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/i;->a:LC3/h$c;

    iput-object p2, p0, LC3/i;->c:LB3/C$b;

    iput-object p3, p0, LC3/i;->d:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/i;->a:LC3/h$c;

    iget-object v1, p0, LC3/i;->c:LB3/C$b;

    iget-object v2, p0, LC3/i;->d:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, LC3/h$c;->d(LC3/h$c;LB3/C$b;Ljava/io/IOException;)V

    return-void
.end method
