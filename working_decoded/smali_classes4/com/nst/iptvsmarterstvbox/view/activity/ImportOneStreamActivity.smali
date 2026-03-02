.class public Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Lcom/nst/iptvsmarterstvbox/view/utility/LoadingGearSpinner;

.field public q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public final r:LA7/a;

.field public s:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->g:Ljava/util/List;

    new-instance v0, LA7/a;

    invoke-direct {v0}, LA7/a;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->r:LA7/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->M:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->J1()V

    return-void
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method private D1()V
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

.method private L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    const-string v1, "loginPrefsserverurl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->x:Ljava/lang/String;

    sput-object v0, Lm7/a;->Z:Ljava/lang/String;

    const-string v1, "Server url"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->F1()V

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->I1()V

    return-void
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->K1()V

    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->H1()V

    return-void
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->G1()V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "play/b2c/v1/categories/live?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    sget-object v1, Lk1/e;->MEDIUM:Lk1/e;

    invoke-virtual {v0, v1}, Lk1/a$h;->s(Lk1/e;)Lk1/a$h;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$h;->q()Lk1/a;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$d;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Lk1/a;->o(Lp1/c;)V

    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/content/live?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&category_id=all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    sget-object v1, Lk1/e;->MEDIUM:Lk1/e;

    invoke-virtual {v0, v1}, Lk1/a$h;->s(Lk1/e;)Lk1/a$h;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$h;->q()Lk1/a;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$e;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Lk1/a;->o(Lp1/c;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/categories/series?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    sget-object v1, Lk1/e;->MEDIUM:Lk1/e;

    invoke-virtual {v0, v1}, Lk1/a$h;->s(Lk1/e;)Lk1/a$h;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$h;->q()Lk1/a;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Lk1/a;->o(Lp1/c;)V

    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/content/series?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&category_id=all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    sget-object v1, Lk1/e;->MEDIUM:Lk1/e;

    invoke-virtual {v0, v1}, Lk1/a$h;->s(Lk1/e;)Lk1/a$h;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$h;->q()Lk1/a;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$f;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Lk1/a;->o(Lp1/c;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/categories/vod?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    sget-object v1, Lk1/e;->MEDIUM:Lk1/e;

    invoke-virtual {v0, v1}, Lk1/a$h;->s(Lk1/e;)Lk1/a$h;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$h;->q()Lk1/a;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Lk1/a;->o(Lp1/c;)V

    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/content/vod?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&category_id=all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    sget-object v1, Lk1/e;->MEDIUM:Lk1/e;

    invoke-virtual {v0, v1}, Lk1/a$h;->s(Lk1/e;)Lk1/a$h;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$h;->q()Lk1/a;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$c;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Lk1/a;->o(Lp1/c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->M:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->Il:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->i:Landroid/widget/TextView;

    sget p1, La7/f;->Dj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->j:Landroid/widget/TextView;

    sget p1, La7/f;->Nc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->k:Landroid/widget/ProgressBar;

    sget p1, La7/f;->Mk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->l:Landroid/widget/TextView;

    sget p1, La7/f;->pi:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->m:Landroid/widget/TextView;

    sget p1, La7/f;->ve:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->n:Landroid/widget/LinearLayout;

    sget p1, La7/f;->ue:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->o:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->j5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/utility/LoadingGearSpinner;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->p:Lcom/nst/iptvsmarterstvbox/view/utility/LoadingGearSpinner;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->D1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->s:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v0, "onestream_api"

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->E1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->L1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
