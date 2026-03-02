.class public LK7/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lde/blinkt/openvpn/core/G$d;
.implements Landroid/os/Handler$Callback;
.implements Lde/blinkt/openvpn/core/G$b;
.implements Lde/blinkt/openvpn/core/G$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/util/Vector;

.field public c:Ljava/util/Vector;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/Vector;

.field public f:I

.field public g:I

.field public final synthetic h:LK7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/a$g;->h:LK7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LK7/a$g;->a:Ljava/util/Vector;

    .line 12
    .line 13
    new-instance p1, Ljava/util/Vector;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LK7/a$g;->c:Ljava/util/Vector;

    .line 19
    .line 20
    new-instance p1, Ljava/util/Vector;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LK7/a$g;->e:Ljava/util/Vector;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, LK7/a$g;->f:I

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, LK7/a$g;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, LK7/a$g;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LK7/a$g;->d:Landroid/os/Handler;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LK7/a$g;->d:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->b(Lde/blinkt/openvpn/core/G$d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic b(LK7/a$g;)I
    .locals 0

    .line 1
    iget p0, p0, LK7/a$g;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LK7/a$g;)I
    .locals 0

    .line 1
    iget p0, p0, LK7/a$g;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LK7/a$g;I)I
    .locals 0

    .line 1
    iput p1, p0, LK7/a$g;->f:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public E(JJJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lde/blinkt/openvpn/core/k;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "logmessage"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LK7/a$g;->d:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lde/blinkt/openvpn/core/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LK7/a$g;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/a$g;->a:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LK7/a$g;->a:Ljava/util/Vector;

    .line 18
    .line 19
    new-instance v0, Ljava/util/Vector;

    .line 20
    .line 21
    iget-object v1, p0, LK7/a$g;->a:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LK7/a$g;->a:Ljava/util/Vector;

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LK7/a$g;->a:Ljava/util/Vector;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lde/blinkt/openvpn/core/k;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, LK7/a$g;->g()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    invoke-virtual {p1}, Lde/blinkt/openvpn/core/k;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, LK7/a$g;->g:I

    .line 63
    .line 64
    if-gt v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LK7/a$g;->c:Ljava/util/Vector;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final f(Lde/blinkt/openvpn/core/k;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Lde/blinkt/openvpn/core/k;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, LK7/a$g;->h:LK7/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " "

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    const-string p1, ""

    .line 60
    .line 61
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LK7/a$g;->c:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/a$g;->a:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lde/blinkt/openvpn/core/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/k;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, LK7/a$g;->g:I

    .line 29
    .line 30
    if-le v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LK7/a$g;->c:Ljava/util/Vector;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LK7/a$g;->c:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK7/a$g;->c:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LK7/a$g;->c:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p3, p0, LK7/a$g;->h:LK7/a;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, LK7/a$g;->c:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lde/blinkt/openvpn/core/k;

    .line 24
    .line 25
    iget-object p3, p0, LK7/a$g;->h:LK7/a;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget v0, La7/c;->d:I

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, LK7/a$g;->h:LK7/a;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Lde/blinkt/openvpn/core/k;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget v0, p0, LK7/a$g;->f:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, LK7/a$g;->f(Lde/blinkt/openvpn/core/k;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/a$g;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/a$g;->a:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-static {}, Lde/blinkt/openvpn/core/G;->j()[Lde/blinkt/openvpn/core/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LK7/a$g;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "logmessage"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lde/blinkt/openvpn/core/k;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LK7/a$g;->e(Lde/blinkt/openvpn/core/k;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, LK7/a$g;->e:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/database/DataSetObserver;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LK7/a$g;->e:Ljava/util/Vector;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/database/DataSetObserver;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, LK7/a$g;->h()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    const/4 p1, 0x2

    .line 75
    if-ne v0, p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, LK7/a$g;->e:Ljava/util/Vector;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/database/DataSetObserver;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 p1, 0x3

    .line 100
    if-ne v0, p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, LK7/a$g;->g()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LK7/a$g;->e:Ljava/util/Vector;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/database/DataSetObserver;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_4
    return v1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iput p1, p0, LK7/a$g;->g:I

    .line 2
    .line 3
    iget-object p1, p0, LK7/a$g;->d:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK7/a$g;->c:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iput p1, p0, LK7/a$g;->f:I

    .line 2
    .line 3
    iget-object p1, p0, LK7/a$g;->d:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/a$g;->e:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/a$g;->e:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
