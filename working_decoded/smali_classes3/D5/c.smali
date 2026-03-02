.class public final LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/a$a;


# instance fields
.field public final synthetic a:LD5/d;


# direct methods
.method public constructor <init>(LD5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD5/c;->a:LD5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LD5/c;->a:LD5/d;

    .line 2
    .line 3
    iget-object p1, p1, LD5/d;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, LD5/b;->a:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 18
    .line 19
    invoke-static {p2}, LM4/L2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move-object p2, p3

    .line 26
    :cond_1
    const-string p3, "events"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LD5/c;->a:LD5/d;

    .line 32
    .line 33
    invoke-static {p2}, LD5/d;->a(LD5/d;)LC5/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-interface {p2, p3, p1}, LC5/a$b;->a(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
