.class public Lq7/Z$m$b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/Z$m;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lq7/Z$m;


# direct methods
.method public constructor <init>(Lq7/Z$m;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z$m$b;->h:Lq7/Z$m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq7/Z$m$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lq7/Z$m$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z$m$b;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lq7/Z$m$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/Z$m$b;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, La7/f;->u1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lq7/Z$m$b;->h:Lq7/Z$m;

    .line 10
    .line 11
    iget-object p1, p1, Lq7/Z$m;->f:Lq7/Z;

    .line 12
    .line 13
    iget-object v0, p1, Lq7/Z;->K:Lp7/z0;

    .line 14
    .line 15
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lq7/Z$m$b;->h:Lq7/Z$m;

    .line 20
    .line 21
    iget-object v2, v1, Lq7/Z$m;->d:Ljava/util/List;

    .line 22
    .line 23
    iget v1, v1, Lq7/Z$m;->b:I

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lp7/z0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq7/Z$m$b;->h:Lq7/Z$m;

    .line 39
    .line 40
    iget-object p1, p1, Lq7/Z$m;->f:Lq7/Z;

    .line 41
    .line 42
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lq7/Z$m$b;->h:Lq7/Z$m;

    .line 51
    .line 52
    iget-object p1, p1, Lq7/Z$m;->f:Lq7/Z;

    .line 53
    .line 54
    invoke-static {p1}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->y2()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lq7/Z$m$b$a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lq7/Z$m$b$a;-><init>(Lq7/Z$m$b;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x64

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget v0, La7/f;->h1:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu7/a;

    .line 5
    .line 6
    iget-object v0, p0, Lq7/Z$m$b;->h:Lq7/Z$m;

    .line 7
    .line 8
    iget-object v0, v0, Lq7/Z$m;->f:Lq7/Z;

    .line 9
    .line 10
    invoke-static {v0}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p1, La7/g;->X1:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget p1, La7/g;->W1:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget p1, La7/f;->u1:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lq7/Z$m$b;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p1, La7/f;->h1:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lq7/Z$m$b;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, La7/f;->V8:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object p1, p0, Lq7/Z$m$b;->f:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    sget p1, La7/f;->Ia:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lq7/Z$m$b;->g:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p1, La7/f;->um:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lq7/Z$m$b;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lq7/Z$m$b;->h:Lq7/Z$m;

    .line 89
    .line 90
    iget-object v0, v0, Lq7/Z$m;->f:Lq7/Z;

    .line 91
    .line 92
    invoke-static {v0}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, La7/j;->a9:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lq7/Z$m$b;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lq7/Z$m$b;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lq7/Z$m$b;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v0, Lq7/Z$m$b$b;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lq7/Z$m$b$b;-><init>(Lq7/Z$m$b;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lq7/Z$m$b;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v0, Lq7/Z$m$b$b;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lq7/Z$m$b$b;-><init>(Lq7/Z$m$b;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
