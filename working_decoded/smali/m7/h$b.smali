.class public Lm7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/h;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/h;


# direct methods
.method public constructor <init>(Lm7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/h$b;->a:Lm7/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AUTH_API"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "auth_token"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, La7/m;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "AUTHAPI"

    .line 23
    .line 24
    const-string v1, "AUTHTOKEN IS EMPTY"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lm7/h$b;->a:Lm7/h;

    .line 38
    .line 39
    invoke-static {v0}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setOneStreamToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lm7/h$b;->a:Lm7/h;

    .line 47
    .line 48
    sget-object v0, Lm7/a;->Z:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-static {p1, v0}, Lm7/h;->m(Lm7/h;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p1, p0, Lm7/h$b;->a:Lm7/h;

    .line 57
    .line 58
    invoke-static {p1}, Lm7/h;->h(Lm7/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v0, p0, Lm7/h$b;->a:Lm7/h;

    .line 63
    .line 64
    invoke-static {v0}, Lm7/h;->l(Lm7/h;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setOneStreamToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lm7/h$b;->a:Lm7/h;

    .line 72
    .line 73
    sget-object v0, Lm7/a;->Z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v0, p0, Lm7/h$b;->a:Lm7/h;

    .line 77
    .line 78
    invoke-static {v0}, Lm7/h;->h(Lm7/h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public b(Lm1/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm7/h$b;->a:Lm7/h;

    .line 2
    .line 3
    invoke-static {p1}, Lm7/h;->h(Lm7/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
