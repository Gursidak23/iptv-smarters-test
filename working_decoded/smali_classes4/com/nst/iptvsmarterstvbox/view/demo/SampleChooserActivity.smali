.class public Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/view/demo/a$c;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;,
        Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$e;,
        Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;,
        Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$c;,
        Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:Lcom/nst/iptvsmarterstvbox/view/demo/a;

.field public g:Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$e;

.field public h:Landroid/view/MenuItem;

.field public i:Landroid/widget/ExpandableListView;

.field public j:LO2/H0;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    return-void
.end method

.method public static B1(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->D1(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;)V

    return-void
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;)I

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;)Lcom/nst/iptvsmarterstvbox/view/demo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->f:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    return-object p0
.end method


# virtual methods
.method public final A1([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->k:Z

    if-nez v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget p1, p1, v0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->k:Z

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->j:LO2/H0;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->G1(LO2/H0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->j:LO2/H0;

    :cond_2
    return-void
.end method

.method public final C1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-static {v1}, Lr5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-array v4, v0, [Landroid/net/Uri;

    aput-object v3, v4, v1

    invoke-static {p0, v4}, Ld4/k0;->O0(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$a;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final D1(Ljava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v1, La7/j;->v6:I

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->g:Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$e;

    invoke-virtual {p2, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$e;->d(Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "sample_chooser_group_position"

    const/4 v2, -0x1

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "sample_chooser_child_position"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq v1, v2, :cond_1

    if-eq p2, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$c;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1, p2, v0}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    :cond_1
    return-void
.end method

.method public final E1(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr7/s;->a(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/H0;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->j:LO2/H0;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$b;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lr7/t;->a(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/H0;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->G1(LO2/H0;)V

    :goto_0
    return-void
.end method

.method public final F1()V
    .locals 1

    .line 1
    const-class v0, Lr7/a;

    :try_start_0
    invoke-static {p0, v0}, Lz3/x;->A(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0, v0}, Lz3/x;->B(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final G1(LO2/H0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->h:Landroid/view/MenuItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->B1(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lr7/b;->b(Landroid/content/Context;Z)LO2/G1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->f:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->j(Landroidx/fragment/app/m;LO2/H0;LO2/G1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->g:Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$e;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p5, "sample_chooser_group_position"

    invoke-interface {p1, p5, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p3, "sample_chooser_child_position"

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/nst/iptvsmarterstvbox/view/demo/PlayerActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->h:Landroid/view/MenuItem;

    invoke-static {p3}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->B1(Landroid/view/MenuItem;)Z

    move-result p3

    const-string p4, "prefer_extension_decoders"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lr7/g;->d(Ljava/util/List;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->n4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$e;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->g:Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$e;

    sget p1, La7/f;->Hf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->g:Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$e;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, ".exolist.json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asset:///"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La7/j;->v6:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lr7/b;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->e:Z

    invoke-static {p0}, Lr7/b;->f(Landroid/content/Context;)Lcom/nst/iptvsmarterstvbox/view/demo/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->f:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->C1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->F1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, La7/h;->x:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, La7/f;->Jc:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->h:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->e:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->A1([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->z1([I)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->f:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    invoke-virtual {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->e(Lcom/nst/iptvsmarterstvbox/view/demo/a$c;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->g:Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$e;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->f:Lcom/nst/iptvsmarterstvbox/view/demo/a;

    invoke-virtual {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->i(Lcom/nst/iptvsmarterstvbox/view/demo/a$c;)V

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    return-void
.end method

.method public final y1(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget p1, La7/j;->a1:I

    return p1

    :cond_0
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/H0;

    iget-object p1, p1, LO2/H0;->c:LO2/H0$h;

    invoke-static {p1}, Lr5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/H0$h;

    iget-object v1, p1, LO2/H0$h;->e:LO2/H0$b;

    if-eqz v1, :cond_1

    sget p1, La7/j;->V0:I

    return p1

    :cond_1
    iget-object p1, p1, LO2/H0$h;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, La7/j;->b1:I

    return p1

    :cond_2
    return v0
.end method

.method public final z1([I)V
    .locals 2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->C1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, La7/j;->v6:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
