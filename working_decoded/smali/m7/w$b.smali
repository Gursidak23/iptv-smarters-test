.class public Lm7/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/w;->L0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Lm7/w;


# direct methods
.method public constructor <init>(Lm7/w;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/w$b;->c:Lm7/w;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/w$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm7/w$b;->c:Lm7/w;

    .line 2
    .line 3
    iget-object v0, p0, Lm7/w$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lm7/w;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object p1, p0, Lm7/w$b;->c:Lm7/w;

    .line 12
    .line 13
    iget-object p1, p1, Lm7/w;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "CANCELLED"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->I()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm7/w$b;->c:Lm7/w;

    .line 36
    .line 37
    iget-object v0, p0, Lm7/w$b;->a:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v1, "stopped"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lm7/w;->U0(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lm7/w$b;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, La7/j;->f1:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lm7/w$b$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lm7/w$b$a;-><init>(Lm7/w$b;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x1f4

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
