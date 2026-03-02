.class public Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$q;,
        Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$r;
    }
.end annotation


# instance fields
.field public A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public B:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public C:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lu7/a;

.field public R:Ljava/lang/Thread;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/Spinner;

.field public o:Landroid/widget/Spinner;

.field public p:Landroid/widget/Spinner;

.field public q:Landroid/widget/Spinner;

.field public r:Landroid/widget/Spinner;

.field public s:Landroid/widget/Spinner;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/content/Context;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->B:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->C:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->E:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->I:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->K:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->L:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->M:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->N:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->O:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->P:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->R:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->K:I

    return p0
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->K:I

    return p1
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->Y1()V

    return-void
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->Z1()V

    return-void
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->T1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I

    move-result p0

    return p0
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->b2()V

    return-void
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->O:I

    return p0
.end method

.method public static synthetic H1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->O:I

    return p1
.end method

.method public static synthetic I1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->e2()V

    return-void
.end method

.method public static synthetic J1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->N:I

    return p0
.end method

.method public static synthetic K1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->N:I

    return p1
.end method

.method public static synthetic L1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->W1()V

    return-void
.end method

.method public static synthetic M1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->M:I

    return p0
.end method

.method public static synthetic N1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->M:I

    return p1
.end method

.method public static synthetic O1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->g2()V

    return-void
.end method

.method private Q1()V
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

.method private S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->u:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$r;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$r;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->v:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$r;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$r;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    return-void
.end method

.method public static U1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private V1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->A:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    const-string v1, "stalker_api"

    const-string v2, "default"

    const-string v3, "Built-in Player (Hardware/Software Decoder)"

    const-string v4, ""

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->F:Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppicon(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setPackagename(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->F:Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->H:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->G:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->F:Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppicon(Ljava/lang/String;)V

    const-string v5, "Built-in Player (Native)"

    invoke-virtual {v0, v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    const-string v5, "default_native"

    invoke-virtual {v0, v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setPackagename(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->F:Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppicon(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->setPackagename(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->F:Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->I:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_3
    const/4 v0, 0x0

    const-string v1, "selectedPlayer"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->P:I

    return p0
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->L:I

    return p0
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->L:I

    return p1
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->P:I

    return p1
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->a2()V

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->d2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->i2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->h2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v3, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->X1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v3, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->f2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v3, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->c2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    return-void
.end method

.method public R1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$o;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$o;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public final W1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;-><init>()V

    const-string v0, "Default Player"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    const-string v2, "default"

    invoke-static {v2, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCatchUpPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->q:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final X1(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->q:Landroid/widget/Spinner;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$k;

    invoke-direct {v0, p0, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;-><init>()V

    const-string v0, "Default Player"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    const-string v2, "default"

    invoke-static {v2, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLivePlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->n:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final Z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->Y1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->a2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->g2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->W1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->e2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->b2()V

    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;-><init>()V

    const-string v0, "Default Player"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    const-string v2, "default"

    invoke-static {v2, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setVODPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->o:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;-><init>()V

    const-string v0, "Default Player"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    const-string v2, "default"

    invoke-static {v2, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEPGPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->s:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final c2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->s:Landroid/widget/Spinner;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$i;

    invoke-direct {v0, p0, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final d2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->n:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->n:Landroid/widget/Spinner;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$n;

    invoke-direct {v0, p0, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final e2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;-><init>()V

    const-string v0, "Default Player"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    const-string v2, "default"

    invoke-static {v2, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRecordingsPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->r:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final f2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->r:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->r:Landroid/widget/Spinner;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;-><init>()V

    const-string v0, "Default Player"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    const-string v2, "default"

    invoke-static {v2, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setSeriesPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->p:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final h2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->p:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->p:Landroid/widget/Spinner;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$l;

    invoke-direct {v0, p0, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final i2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->o:Landroid/widget/Spinner;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$m;

    invoke-direct {v0, p0, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final j2()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, La7/f;->Re:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, La7/g;->c4:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v2, La7/f;->h1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, La7/f;->u1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->T8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, La7/f;->Di:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->K:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lm7/w$k;

    invoke-direct {v0, v2, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lm7/w$k;

    invoke-direct {v0, v3, p0}, Lm7/w$k;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$p;

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$p;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->Bj:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_0
    sget v0, La7/f;->wh:I

    if-eq p1, v0, :cond_5

    sget v0, La7/f;->S6:I

    if-eq p1, v0, :cond_5

    sget v0, La7/f;->w4:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, La7/f;->vl:I

    if-eq p1, v0, :cond_4

    sget v0, La7/f;->K9:I

    if-eq p1, v0, :cond_4

    sget v0, La7/f;->Z5:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, La7/f;->S0:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->onBackPressed()V

    goto :goto_3

    :cond_3
    sget v0, La7/f;->n1:I

    if-ne p1, v0, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->j2()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/ExternalPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->Q:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->o0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->n0:I

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lm7/w;->Y(Landroid/app/Activity;)V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget p1, La7/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->f:Landroid/widget/TextView;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->g:Landroid/widget/TextView;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->h:Landroid/widget/ImageView;

    sget p1, La7/f;->Yf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->i:Landroid/widget/TextView;

    sget p1, La7/f;->ah:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->j:Landroid/widget/TextView;

    sget p1, La7/f;->Zf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->k:Landroid/widget/TextView;

    sget p1, La7/f;->dh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->l:Landroid/widget/TextView;

    sget p1, La7/f;->kf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->m:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->qg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->n:Landroid/widget/Spinner;

    sget p1, La7/f;->ug:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->o:Landroid/widget/Spinner;

    sget p1, La7/f;->tg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->p:Landroid/widget/Spinner;

    sget p1, La7/f;->ng:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->q:Landroid/widget/Spinner;

    sget p1, La7/f;->sg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->r:Landroid/widget/Spinner;

    sget p1, La7/f;->pg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->s:Landroid/widget/Spinner;

    sget p1, La7/f;->w4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->t:Landroid/widget/ImageView;

    sget p1, La7/f;->S0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->u:Landroid/widget/Button;

    sget p1, La7/f;->n1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->v:Landroid/widget/Button;

    sget p1, La7/f;->s7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->w:Landroid/widget/LinearLayout;

    sget p1, La7/f;->X9:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->x:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->v:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->u:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->S1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->Q1()V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->R:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$q;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->R:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->w:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->w:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->x:Landroid/widget/LinearLayout;

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$h;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget v0, La7/h;->v:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    const/16 v1, 0x10

    iput v1, v0, Ld/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, La7/f;->Gb:I

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget v1, La7/f;->Mb:I

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget v1, La7/f;->e:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/appcompat/app/a$a;

    sget v3, La7/k;->a:I

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/j;->f3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->e3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$c;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$b;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    sget v1, La7/f;->fb:I

    if-ne v0, v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$d;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$e;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_3
    sget v1, La7/f;->hb:I

    if-ne v0, v1, :cond_4

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v1, La7/e;->s1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->S8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$f;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->d4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$g;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->R:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->R:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->R:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$q;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity$q;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->R:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->V1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->P1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->y:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->z:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->z:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->K:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->L:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->M:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->N:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->O:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSelectionActivity;->P:I

    return-void
.end method
