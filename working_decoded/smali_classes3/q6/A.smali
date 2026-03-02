.class public final synthetic Lq6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/h;


# static fields
.field public static final synthetic a:Lq6/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/A;->a:Lq6/A;

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
.method public final a(LI5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LI5/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
