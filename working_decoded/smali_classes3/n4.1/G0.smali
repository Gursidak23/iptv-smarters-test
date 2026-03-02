.class public final Ln4/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ln4/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 5
    .line 6
    iput-object p1, p0, Ln4/G0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ln4/G0;Ljava/lang/String;)Ln4/G0;
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/G0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ln4/G0;Ljava/util/Collection;)Ln4/G0;
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/G0;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ln4/G0;)Ln4/I0;
    .locals 8

    .line 1
    new-instance v7, Ln4/I0;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/G0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/G0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ln4/G0;->c:Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Ln4/I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZLn4/H0;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
