.class public final Lp4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lp4/h;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lp4/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lp4/h$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lp4/h$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp4/h$a;->a()Lp4/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp4/a$a;->c:Lp4/h;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lp4/a$a;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lp4/a;
    .locals 8

    .line 1
    new-instance v7, Lp4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp4/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lp4/a$a;->c:Lp4/h;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-boolean v6, p0, Lp4/a$a;->d:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lp4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lp4/h;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public b(Ljava/lang/String;)Lp4/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lp4/h;)Lp4/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/a$a;->c:Lp4/h;

    .line 2
    .line 3
    return-object p0
.end method
