.class public Li7/a$c$a$a;
.super Lp4/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/a$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/a$c$a;


# direct methods
.method public constructor <init>(Li7/a$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/a$c$a$a;->a:Li7/a$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lp4/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Li7/a$c$a$a;->a:Li7/a$c$a;

    .line 4
    .line 5
    iget-object v1, v1, Li7/a$c$a;->c:Li7/a$c;

    .line 6
    .line 7
    iget-object v1, v1, Li7/a$c;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li7/a$c$a$a;->a:Li7/a$c$a;

    .line 15
    .line 16
    iget-object v1, v1, Li7/a$c$a;->c:Li7/a$c;

    .line 17
    .line 18
    iget-object v1, v1, Li7/a$c;->a:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "NSTIJKPlayerSkyActivity"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Li7/a$c$a$a;->a:Li7/a$c$a;

    .line 39
    .line 40
    iget-object v1, v1, Li7/a$c$a;->c:Li7/a$c;

    .line 41
    .line 42
    iget-object v1, v1, Li7/a$c;->a:Landroid/content/Context;

    .line 43
    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Li7/a$c$a$a;->a:Li7/a$c$a;

    .line 51
    .line 52
    iget-object v1, v1, Li7/a$c$a;->c:Li7/a$c;

    .line 53
    .line 54
    iget-object v1, v1, Li7/a$c;->a:Landroid/content/Context;

    .line 55
    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "NSTEXOPlayerSkyActivity"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget-object v1, p0, Li7/a$c$a$a;->a:Li7/a$c$a;

    .line 76
    .line 77
    iget-object v1, v1, Li7/a$c$a;->c:Li7/a$c;

    .line 78
    .line 79
    iget-object v1, v1, Li7/a$c;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Li7/a$c$a$a;->a:Li7/a$c$a;

    .line 85
    .line 86
    iget-object v0, v0, Li7/a$c$a;->c:Li7/a$c;

    .line 87
    .line 88
    iget-object v0, v0, Li7/a$c;->d:Lp4/i;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lp4/i;->X(Lp4/i$a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
