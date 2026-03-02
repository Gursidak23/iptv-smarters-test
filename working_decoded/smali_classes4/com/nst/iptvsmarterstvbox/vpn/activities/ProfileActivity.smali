.class public Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/FirebaseInterface;
.implements LH7/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;
    }
.end annotation


# static fields
.field public static J:Lu7/a;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/lang/String;

.field public C:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/util/HashMap;

.field public I:Landroid/content/ServiceConnection;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroidx/appcompat/app/a;

.field public k:Lf8/l;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:LJ7/a;

.field public u:Landroid/content/Context;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lde/blinkt/openvpn/core/h;

.field public y:LI7/a;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->l:Z

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->m:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->w:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->A:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->F:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->G:Z

    new-instance v0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->I:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->v1(Z)V

    return-void
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->j:Landroidx/appcompat/app/a;

    return-object p0
.end method

.method private D1()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VPNSBPIPTVSmarters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/vpncertificate.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "VPNSBPIPTVSmarters/vpncertificate.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    new-instance v1, LF7/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$d;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)V

    invoke-direct {v1, v0, p0, v2}, LF7/c;-><init>(Ljava/lang/String;Landroid/content/Context;LF7/c$a;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->F:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private F1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->t:LJ7/a;

    invoke-virtual {v0}, LJ7/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->q:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private I1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, LG7/c;->a(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm7/w;->s0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LD/b;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private M1()V
    .locals 0

    .line 1
    invoke-static {}, Lm7/w;->X()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->N1()V

    return-void
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;Lde/blinkt/openvpn/core/h;)Lde/blinkt/openvpn/core/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->x:Lde/blinkt/openvpn/core/h;

    return-object p1
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->F1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u1()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Njh0&$@HAH828283636JSJSHS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lm7/w;->M0(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->C:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    sget-object v3, Lm7/a;->S0:Ljava/lang/String;

    sget-object v4, Lm7/a;->T0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G1()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LG7/c;->a(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p0, v2}, LG7/c;->a(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, LD/b;->h(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->D:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->E:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->A:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->t:LJ7/a;

    invoke-virtual {v2}, LJ7/a;->g()V

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, ".ovpn"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    const/16 v5, 0xa

    const-string v6, "keysize 256"

    const-string v7, "VPNSBPIPTVSmarters"

    const/16 v8, 0x17

    const/4 v9, 0x0

    const-string v10, "/"

    if-eqz v3, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->B:Ljava/lang/String;

    sget-object v11, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_1

    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->t:LJ7/a;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7}, LJ7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->t:LJ7/a;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, LJ7/a;->a(Ljava/util/ArrayList;)V

    :cond_5
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-static {v9, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setVPNLastUpdate(ZLandroid/content/Context;)V

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->M1()V

    goto/16 :goto_e

    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_13

    array-length v0, v3

    if-lez v0, :cond_13

    array-length v11, v3

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_11

    aget-object v0, v3, v12

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_3
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_6
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->B:Ljava/lang/String;

    sget-object v15, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/io/File;

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v15, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_a

    new-instance v9, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v9, Ljava/io/File;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v5, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_7
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->t:LJ7/a;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v15, v13, v8}, LJ7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v13, v5, v9}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_9
    const/16 v9, 0xa

    :catch_5
    const/16 v13, 0x17

    goto/16 :goto_d

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_5
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v9, 0xa

    :try_start_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :catch_6
    const/16 v9, 0xa

    goto :goto_b

    :cond_e
    const/16 v9, 0xa

    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    :goto_b
    :try_start_7
    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->B:Ljava/lang/String;

    sget-object v13, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Ljava/io/File;

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v13, 0x17

    goto :goto_c

    :cond_f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v13, 0x17

    if-lt v8, v13, :cond_10

    :try_start_8
    new-instance v8, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    new-instance v8, Ljava/io/File;

    iget-object v14, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_c
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0xa

    const/16 v8, 0x17

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_11
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->t:LJ7/a;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, LJ7/a;->a(Ljava/util/ArrayList;)V

    :cond_12
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setVPNLastUpdate(ZLandroid/content/Context;)V

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    const-string v3, "No File Found"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lm7/w;->X()V

    :goto_e
    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ImportVPNActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->y:LI7/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->y:LI7/a;

    :cond_0
    new-instance v0, LI7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->q:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, LI7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->y:LI7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;->getPassword()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, ""

    move-object v0, v1

    :goto_0
    new-instance v2, LL7/a;

    invoke-direct {v2}, LL7/a;-><init>()V

    const-string v3, "auth-user-pass"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v3, "0"

    if-eqz p3, :cond_2

    const-string p3, "1"

    invoke-virtual {v2, p3}, LL7/a;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, LL7/a;->l(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, LL7/a;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LL7/a;->v(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LL7/a;->u(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LL7/a;->r(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LL7/a;->m(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LL7/a;->t(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LL7/a;->q(Ljava/lang/String;)V

    const-string p1, "sbp"

    invoke-virtual {v2, p1}, LL7/a;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public Q0(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x46

    if-ne p1, p3, :cond_4

    const/4 p1, -0x1

    const-string p3, ""

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->k:Lf8/l;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lf8/l;->H(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget p1, La7/j;->E7:I

    sget-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

    const-string v1, "USER_VPN_PASSWORD"

    invoke-static {v1, p3, p1, v0}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->k:Lf8/l;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->v:Ljava/lang/String;

    iput-object p3, p1, Lf8/l;->B:Ljava/lang/String;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->w:Ljava/lang/String;

    iput-object p3, p1, Lf8/l;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->n:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->I:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, p3, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/B;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "showlogwindow"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean p2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->l:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->k:Lf8/l;

    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/C;->u(Landroid/content/Context;Lf8/l;)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->k:Lf8/l;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lde/blinkt/openvpn/core/F;->f(Lf8/l;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    sget p1, La7/j;->H7:I

    sget-object p2, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    const-string v0, "USER_VPN_PERMISSION_CANCELLED"

    invoke-static {v0, p3, p1, p2}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_3

    sget p1, La7/j;->J4:I

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->n(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x65

    if-ne p1, p2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->G1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->R6:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->U6:I

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->J1()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->J:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->B:Ljava/lang/String;

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->t0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->s0:I

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lm7/w;->Y(Landroid/app/Activity;)V

    sget p1, La7/f;->R6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->d:Landroid/widget/LinearLayout;

    sget p1, La7/f;->U6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->e:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Nc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->f:Landroid/widget/ProgressBar;

    sget p1, La7/f;->Cd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->Vd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->h:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->yk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->I1()V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/FirebaseInterface;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->C:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    new-instance p1, LJ7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-direct {p1, v0}, LJ7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->t:LJ7/a;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->s:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->A:Ljava/util/ArrayList;

    sget-object p1, Lm7/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "typeid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->p:Ljava/lang/String;

    new-instance p1, Lh8/b;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-direct {p1, v0}, Lh8/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lh8/b;->d()V

    const-string v0, "com.nst.iptvsmarterstvbox"

    invoke-virtual {p1, v0}, Lh8/b;->a(Ljava/lang/String;)V

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->E1()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->G:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->G1()V

    goto/16 :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    aget-object p1, p2, v0

    invoke-static {p0, p1}, LG7/d;->a(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroidx/appcompat/app/a$a;

    sget p2, La7/k;->a:I

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, La7/g;->W3:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, La7/f;->c1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    sget v1, La7/f;->U0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lm7/w$k;

    invoke-direct {v2, p3, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lm7/w$k;

    invoke-direct {v2, v1, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$b;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$c;

    invoke-direct {p3, p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->j:Landroidx/appcompat/app/a;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->j:Landroidx/appcompat/app/a;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->j:Landroidx/appcompat/app/a;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->j:Landroidx/appcompat/app/a;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->j:Landroidx/appcompat/app/a;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->j:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->G:Z

    if-nez v0, :cond_0

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getVPNLastUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->E1()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->G:Z

    sget-object v0, Lm7/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->N1()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final v1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm7/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ".zip"

    invoke-virtual {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->H1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/google/gson/JsonElement;)V
    .locals 5

    .line 1
    const-string v0, "access"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->H:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "vpnstatus"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "link"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "password"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;

    invoke-direct {v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;-><init>()V

    invoke-virtual {v4, v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/VPNCredentialsPojo;->setPassword(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->D1()V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->t:LJ7/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LJ7/a;->g()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->N1()V

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->u:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setVPNLastUpdate(ZLandroid/content/Context;)V

    :cond_4
    :goto_1
    invoke-static {}, Lm7/w;->X()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->t:LJ7/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LJ7/a;->g()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->N1()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
