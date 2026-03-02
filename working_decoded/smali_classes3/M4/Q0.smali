.class public final synthetic LM4/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/i1;


# static fields
.field public static final synthetic a:LM4/Q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/Q0;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/Q0;->a:LM4/Q0;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->zzd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
