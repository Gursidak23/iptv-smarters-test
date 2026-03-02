.class public final Lo4/c0;
.super Lo4/S;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo4/z;


# direct methods
.method public synthetic constructor <init>(Lo4/z;Lo4/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/c0;->a:Lo4/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lo4/S;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)LF4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c0;->a:Lo4/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/z;->createSession(Ljava/lang/String;)Lo4/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo4/w;->o()LF4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c0;->a:Lo4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/z;->getCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c0;->a:Lo4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/z;->isSessionRecoverable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
