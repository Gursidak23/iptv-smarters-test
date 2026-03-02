.class public Lm7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/f;->b0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm7/f;


# direct methods
.method public constructor <init>(Lm7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/f$a;->b:Lm7/f;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/f$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm7/f$a;->b:Lm7/f;

    .line 2
    .line 3
    invoke-static {p1}, Lm7/f;->g(Lm7/f;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lm7/f$a$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm7/f$a$b;-><init>(Lm7/f$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/f$a;->b:Lm7/f;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/f;->g(Lm7/f;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm7/f$a$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lm7/f$a$c;-><init>(Lm7/f$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/f$a;->b:Lm7/f;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/f;->g(Lm7/f;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm7/f$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm7/f$a$a;-><init>(Lm7/f$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
