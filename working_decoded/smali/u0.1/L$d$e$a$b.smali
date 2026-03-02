.class public Lu0/L$d$e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/L$d$e$a;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lu0/L$d$e$a;


# direct methods
.method public constructor <init>(Lu0/L$d$e$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/L$d$e$a$b;->c:Lu0/L$d$e$a;

    .line 2
    .line 3
    iput p2, p0, Lu0/L$d$e$a$b;->a:I

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
    iget-object v0, p0, Lu0/L$d$e$a$b;->c:Lu0/L$d$e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/L$d$e$a;->g:Lu0/L$d$e;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/L$d$e;->e:Lu0/L$d;

    .line 6
    .line 7
    iget-object v0, v0, Lu0/L$d;->t:Lu0/L$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lu0/L$d$e$a$b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu0/L$h;->H(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
