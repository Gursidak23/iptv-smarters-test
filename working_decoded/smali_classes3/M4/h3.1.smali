.class public final LM4/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/Z4;


# instance fields
.field public final synthetic a:LM4/t3;


# direct methods
.method public constructor <init>(LM4/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/h3;->a:LM4/t3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "auto"

    .line 6
    .line 7
    const-string v1, "_err"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LM4/h3;->a:LM4/t3;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, p3, p1}, LM4/t3;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LM4/h3;->a:LM4/t3;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p3}, LM4/t3;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
