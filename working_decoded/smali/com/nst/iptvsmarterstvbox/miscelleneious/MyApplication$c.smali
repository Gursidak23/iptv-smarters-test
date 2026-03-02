.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;
.super Lu1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-direct {p0}, Lu1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(LB1/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "100"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResponse(Lv1/i;)V
    .locals 5

    .line 1
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "102"

    const-string v2, "101"

    const-string v3, "103"

    const-string v4, ""

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0, v4}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config6()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/a;->R0:Ljava/lang/String;

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config2()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {p1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config3()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lm7/a;->T0:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    sget-object v0, Lm7/a;->R0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    sget-object v0, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    sget-object v0, Lm7/a;->T0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->h()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lm7/a;->R0:Ljava/lang/String;

    sget-object v2, Lm7/a;->S0:Ljava/lang/String;

    sget-object v3, Lm7/a;->T0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setDemoAWSCredentials(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;->onSuccess()V

    goto/16 :goto_6

    :catch_0
    nop

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    const-string v0, "105"

    :goto_0
    invoke-interface {p1, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    const-string v0, "104"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    const-string v0, "response null"

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_c

    goto/16 :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0, v4}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config1()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/a;->P0:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->h()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lm7/a;->P0:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setClientSecurityCred(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lv1/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;

    invoke-virtual {p1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Data;->getSmartersNew()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$GetSmartersNew;->config3()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lm7/a;->R0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->h()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lm7/a;->R0:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setSBPBaseCredentials(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    nop

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    const-string v0, "107"

    invoke-interface {p1, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;->onSuccess()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    const-string v0, "106"

    invoke-interface {p1, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;->b(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;->b(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    sget-object v0, Lm7/a;->R0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    if-eqz p1, :cond_c

    :goto_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;->a(Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method
