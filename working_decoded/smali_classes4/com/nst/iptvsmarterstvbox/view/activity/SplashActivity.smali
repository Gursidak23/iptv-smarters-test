.class public Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lz7/f;
.implements Lb7/c;
.implements Lz7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;,
        Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$j;,
        Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$k;,
        Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$l;,
        Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$m;,
        Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/b;",
        "Lz7/f;",
        "Lb7/c;",
        "Lz7/g;"
    }
.end annotation


# instance fields
.field public A:Landroid/content/SharedPreferences$Editor;

.field public B:Landroid/content/SharedPreferences$Editor;

.field public C:Landroid/content/SharedPreferences$Editor;

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences;

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences;

.field public H:Landroid/content/SharedPreferences;

.field public I:Landroid/content/SharedPreferences$Editor;

.field public J:Landroid/content/SharedPreferences$Editor;

.field public K:Landroid/content/SharedPreferences$Editor;

.field public L:Landroid/content/SharedPreferences$Editor;

.field public M:Landroid/content/SharedPreferences$Editor;

.field public N:Landroid/content/SharedPreferences;

.field public O:Landroid/content/SharedPreferences$Editor;

.field public P:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public Q:Landroid/content/SharedPreferences;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ln7/d;

.field public X:Ljava/io/InputStream;

.field public final Y:LA7/a;

.field public Z:Ljava/lang/String;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences;

.field public e0:Landroid/widget/LinearLayout;

.field public f:Landroid/content/Context;

.field public f0:Ln7/e;

.field public g:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

.field public g0:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public h0:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Landroid/widget/ImageView;

.field public j0:Ljava/lang/String;

.field public k:Landroid/widget/ImageView;

.field public l:I

.field public m:Landroid/widget/VideoView;

.field public n:Lu7/a;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/Boolean;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->l:I

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->w:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->R:Ljava/util/ArrayList;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->V:I

    new-instance v0, LA7/a;

    invoke-direct {v0}, LA7/a;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->Y:LA7/a;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private A2(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "/"

    const-string v1, "http://"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->x1(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->D2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic H1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic I1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic J1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic K1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic L1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic M1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->P:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static synthetic N1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Lu7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->n:Lu7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->m2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->X:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->X:Ljava/io/InputStream;

    return-object p1
.end method

.method public static synthetic R1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->Z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic S1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h2()V

    return-void
.end method

.method public static synthetic T1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic W1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic X1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic Z1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic a2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic b2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic c2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic d2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic e2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic f2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic g2(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method private h2()V
    .locals 7

    .line 1
    const-string v0, "m3u"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->P:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    const-string v4, "all"

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-direct {v5}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;-><init>()V

    invoke-virtual {v5, v4}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->P:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->P:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lm7/w;->C(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->l2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->n:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->g()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->h2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_4
    return-void
.end method

.method private static j2(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-char v6, p0, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v1, La7/c;->k:I

    invoke-static {p0, v1}, LE/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static n2()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->j2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->j2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s2(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TAG"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static t2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic u1(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s2(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private x1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string p1, "onestream_api"

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v0, "loginPrefsserverurl"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Lm7/a;->L:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">>>>>>>>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "URl from Back"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->h0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private x2(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->R:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->R:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->W:Ln7/d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->R:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/j;->l5:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->V:I

    return p1
.end method


# virtual methods
.method public B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->m:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->m:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public F(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/Z$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerTokenCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerTokenCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerTokenPojo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerTokenCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerTokenPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerTokenPojo;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerTokenCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerTokenPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerTokenPojo;->getToken()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setStalkerToken(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f0:Ln7/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ln7/e;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v0, "Error Code 101: Invalid Details"

    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v0, "Error Code 100: Something went wrong!"

    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->b()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Lq7/m0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic K0(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->u2(Ljava/lang/String;IZ)V

    return-void
.end method

.method public M(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAdCallback;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Lq7/Z$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerProfilesCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerProfilesCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerProfilesCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerProfilesCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "serverTimeZone"

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/StalkerProfilesCallback;->getJs()Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerProfilesPojo;->getDefaultTimezone()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public V0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/m0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget-object p1, Lm7/a;->W0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getClientSecurityUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;

    invoke-direct {v2, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->G(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->w2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerSetLiveFavCallback;Lq7/t$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lm7/a;->L:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->W:Ln7/d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->q:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "automation_channels"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    if-eqz v1, :cond_a

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Active"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 p1, v4

    const-string v4, "loginPrefsserverurl"

    invoke-virtual {v13, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v13, Lm7/a;->L:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v4, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v4, "loginPrefs"

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v13, "username"

    invoke-interface {v4, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "password"

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverPort"

    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverUrl"

    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "expDate"

    invoke-interface {v4, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "isTrial"

    invoke-interface {v4, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "activeCons"

    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "createdAt"

    invoke-interface {v4, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "maxConnections"

    invoke-interface {v4, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverProtocol"

    invoke-interface {v4, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverPortHttps"

    invoke-interface {v4, v2, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverPortRtmp"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverTimeZone"

    move-object/from16 v3, p1

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v3, "allowedFormat"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v5, "timeFormat"

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v6, "epgchannelupdate"

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v7, "automation_channels"

    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v8, "automation_epg"

    invoke-virtual {v2, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v4, "auto_start"

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1

    const-string v4, "full_epg"

    const/4 v9, 0x1

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "checked"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lm7/a;->c0:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    const-string v4, "ts"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    sget-object v3, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    const-string v2, "all"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v3, v16

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_7
    move-object v3, v1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->H2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_8
    move-object v3, v1

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/j;->D2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v3, v1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->F2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onestream_api"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    sput-object p1, Lm7/a;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "play/b2c/v1/user-info?token="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj1/a;->a(Ljava/lang/String;)Lk1/a$h;

    move-result-object p1

    const-string v0, "test"

    invoke-virtual {p1, v0}, Lk1/a$h;->t(Ljava/lang/Object;)Lk1/a$h;

    move-result-object p1

    sget-object v0, Lk1/e;->MEDIUM:Lk1/e;

    invoke-virtual {p1, v0}, Lk1/a$h;->s(Lk1/e;)Lk1/a$h;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a$h;->q()Lk1/a;

    move-result-object p1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    invoke-virtual {p1, v0}, Lk1/a;->o(Lp1/c;)V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/nst/iptvsmarterstvbox/miscelleneious/StopProcessingTasksService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->o2()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lm7/a;->l:Ljava/lang/Boolean;

    sget p1, La7/g;->Z0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->i2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v1()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->n2()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->w1()V

    :cond_0
    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    const-string v1, "DeviceTypeRuntimeCheck"

    if-ne p1, v0, :cond_1

    const-string p1, "Running on a TV Device"

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string p1, "Running on a non-TV Device"

    goto :goto_1

    :goto_2
    new-instance p1, Ln7/e;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Ln7/e;-><init>(Lz7/g;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f0:Ln7/e;

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->n:Lu7/a;

    new-instance p1, Lb7/g;

    invoke-direct {p1, p0}, Lb7/g;-><init>(Landroid/content/Context;)V

    sput-object p1, Lb7/g;->c:Lb7/g;

    sget p1, La7/f;->Hm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->m:Landroid/widget/VideoView;

    sget p1, La7/f;->qa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->e0:Landroid/widget/LinearLayout;

    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->e0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget p1, La7/f;->cb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 v1, 0x1307

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p1, La7/f;->d6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->j:Landroid/widget/ImageView;

    sget p1, La7/f;->A5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->k:Landroid/widget/ImageView;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->P:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string p1, "sharedPreference"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->Q:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    const-string p1, "loginPrefs"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    const-string p1, "sharedprefremberme"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->y:Landroid/content/SharedPreferences;

    const-string v1, "savelogin"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->x:Ljava/lang/Boolean;

    const-string p1, "loginPrefsserverurl"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->z:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    const-string p1, "selected_language"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->y:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v3, v1}, Lm7/w;->J0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ln7/d;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Ln7/d;-><init>(Lz7/f;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->W:Ln7/d;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->g:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getisAutoPlayVideos(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setisAutoPlayVideos(ZLandroid/content/Context;)V

    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->y(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lp7/k1;

    invoke-direct {v2}, Lp7/k1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lm7/a;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x5dc

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->C2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->B2()V

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->V:I

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->p2()V

    :goto_4
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->m:Landroid/widget/VideoView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$c;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->m:Landroid/widget/VideoView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$d;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->B2()V

    iput v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->V:I

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->p2()V

    :goto_5
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->k2()V

    const-string v1, "Kb4ca3fc171069dfdbfe5e0beaf2b8282"

    invoke-static {p0, v1}, Lb7/f;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lb7/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "NB!@#12ZKWd"

    invoke-static {p0, v1}, Lb7/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "selected_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lm7/w;->J0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->o2()V

    return-void
.end method

.method public p2()V
    .locals 4

    .line 1
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->g0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stalker_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->q2()V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$e;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    :goto_1
    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->V:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    const-string v2, "serverUrl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$f;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v2, "username"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$g;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public q(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->n:Lu7/a;

    const-string v1, "onestream_api"

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "serverUrl"

    const-string v4, "m3u"

    const-string v5, "password"

    const-string v6, "url"

    const-string v7, "file"

    const-string v8, "username"

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->g0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "stalker_api"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f0:Ln7/e;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln7/e;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "loginprefsmultiuser"

    const-class v10, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->z2(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    if-eqz v0, :cond_f

    sget-object v0, Lm7/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    const-string v1, "serverM3UUrl"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->g:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    invoke-virtual {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getUserDetails(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->T:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->g3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->T:Ljava/lang/String;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$c;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->s8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_c
    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_12

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_13
    :try_start_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lm7/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->g:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getUserDetails(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iput-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->T:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$k;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :catch_1
    nop

    goto/16 :goto_4

    :cond_14
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->g3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_8

    :cond_15
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->T:Ljava/lang/String;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$l;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_17
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_8

    :cond_18
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->s8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_19
    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_1a
    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_8

    :cond_1b
    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_8

    :cond_1c
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$k;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_1d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_8

    :cond_1e
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_8

    :cond_1f
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_24

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_2

    :cond_20
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$k;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_21
    sget-object v0, Lm7/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1

    :cond_22
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_8

    :cond_23
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_8

    :cond_24
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_23

    goto :goto_3

    :goto_4
    sget-object v0, Lm7/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto :goto_8

    :cond_25
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto :goto_8

    :cond_26
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto :goto_8

    :cond_27
    :goto_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/ScreenTypeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_28
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_2a
    :goto_8
    return-void
.end method

.method public r2()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "Permission is granted"

    const-string v3, "TAG"

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    return v4

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lp7/j1;->a(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    const-string v1, "Permission is revoked"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, LD/b;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public u2(Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    const-string v0, "username"

    const-string v1, "*"

    const-string v2, "su"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v6, "onestream_api"

    if-eqz p3, :cond_f

    const/4 v5, 0x1

    if-ne p2, v5, :cond_c

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, Lb7/b;->a:Lorg/json/JSONObject;

    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    sget-object v5, Lb7/b;->a:Lorg/json/JSONObject;

    const-string v7, "ndd"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->w:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lb7/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->S:Ljava/lang/String;

    sget-object v1, Lb7/b;->a:Lorg/json/JSONObject;

    const-string v2, "sc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->T:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/data_temp.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    const-string v4, "password"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    invoke-static {p0}, Lb7/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    invoke-static {p0}, Lb7/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->y2(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->x2(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->W:Ln7/d;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln7/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lm7/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_7

    :cond_7
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    :try_start_2
    sget-object v0, Lm7/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_7

    :catch_1
    nop

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_7

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->M7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lm7/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_c
    sget-object v0, Lm7/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_9

    goto :goto_1

    :goto_2
    sget-object v0, Lm7/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lm7/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_4
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->v2(ZZZZZ)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_12
    :goto_7
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public final v2(ZZZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget p2, La7/b;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public w0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lm7/a;->L:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->W:Ln7/d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public w2()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->T:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/data_temp.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onestream_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Lm7/h;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lm7/h;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    const-string v2, ""

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lm7/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lm7/h;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->W:Ln7/d;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln7/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public y(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    const-string v3, "Your Account is invalid or has expired !"

    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Active"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_1
    iget-object v12, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 p1, v6

    const-string v6, "loginPrefsserverurl"

    invoke-virtual {v12, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v12, Lm7/a;->L:Ljava/lang/String;

    const-string v5, ""

    invoke-interface {v6, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v6, "loginPrefs"

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v12, "username"

    invoke-interface {v6, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "password"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPort"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverUrl"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "expDate"

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "isTrial"

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "activeCons"

    invoke-interface {v6, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "createdAt"

    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "maxConnections"

    invoke-interface {v6, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lm7/a;->L:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverProtocol"

    invoke-interface {v6, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortHttps"

    invoke-interface {v6, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortRtmp"

    invoke-interface {v6, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverTimeZone"

    move-object/from16 v2, p1

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v2, "allowedFormat"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v4, "timeFormat"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v6, "epgchannelupdate"

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v7, "automation_channels"

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v8, "automation_epg"

    invoke-virtual {v0, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v3, "auto_start"

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const-string v3, "full_epg"

    const/4 v9, 0x1

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "checked"

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lm7/a;->c0:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    const-string v3, "ts"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    sget-object v2, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    const-string v2, "all"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    :try_start_0
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->W:Ln7/d;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    :try_start_1
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->W:Ln7/d;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    :try_start_2
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->W:Ln7/d;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0, v3}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    :try_start_3
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->W:Ln7/d;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "-unknown-"

    const-string v3, "playlist"

    const-string v4, "*"

    const-string v5, "-"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lb7/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->n2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lb7/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v2, "m"

    const-string v4, "gu"

    invoke-static {v2, v4}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v2, "k"

    invoke-static {p0}, Lb7/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v2, "sc"

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->o:Ljava/lang/String;

    invoke-static {v2, v4}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "u"

    if-eqz v0, :cond_1

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    sget-object v0, Lb7/g;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "pw"

    const-string v2, "no_password"

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "r"

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "av"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "dt"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "d"

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->n2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "do"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->c:Lb7/g;

    invoke-virtual {v0, p0}, Lb7/g;->b(Lb7/c;)V

    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->R:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->R:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->A2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p1, Lm7/a;->Z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)Lk1/a$i;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lk1/a$i;

    move-result-object v0

    const-string v1, "password"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lk1/a$i;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {v0, v1}, Lk1/a$i;->w(Ljava/lang/Object;)Lk1/a$i;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "FormUrlEncoded"

    invoke-virtual {v0, v1, v2}, Lk1/a$i;->t(Ljava/lang/String;Ljava/lang/String;)Lk1/a$i;

    move-result-object v0

    sget-object v1, Lk1/e;->MEDIUM:Lk1/e;

    invoke-virtual {v0, v1}, Lk1/a$i;->v(Lk1/e;)Lk1/a$i;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$i;->u()Lk1/a;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk1/a;->o(Lp1/c;)V

    return-void
.end method
