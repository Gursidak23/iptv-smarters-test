.class public final synthetic LM4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/i1;


# static fields
.field public static final synthetic a:LM4/g1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/g1;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/g1;->a:LM4/g1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LM4/m1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzN()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
