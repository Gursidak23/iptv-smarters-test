.class public Lm7/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/w;->O0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/content/SharedPreferences;

.field public final synthetic g:Lm7/w;


# direct methods
.method public constructor <init>(Lm7/w;Landroid/app/Activity;Landroid/widget/EditText;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/w$d;->g:Lm7/w;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/w$d;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lm7/w$d;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lm7/w$d;->f:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lm7/w$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lm7/w$d;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lm7/w$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/w$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lg7/e;

    .line 2
    .line 3
    iget-object v0, p0, Lm7/w$d;->d:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Lm7/w$d$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lm7/w$d$a;-><init>(Lm7/w$d;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lg7/e;-><init>(Landroid/content/Context;Lg7/e$j;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lm7/w$d;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lg7/e;->K(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lg7/e;->E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Lg7/e;->D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p1, p0, Lm7/w$d;->c:Z

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lm7/w$d;->c:Z

    .line 38
    .line 39
    return-void
.end method
