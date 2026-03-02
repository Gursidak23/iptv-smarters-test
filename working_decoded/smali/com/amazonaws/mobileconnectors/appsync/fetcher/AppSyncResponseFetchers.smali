.class public final Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_AND_NETWORK:LC1/a;

.field public static final CACHE_FIRST:LC1/a;

.field public static final CACHE_ONLY:LC1/a;

.field public static final NETWORK_FIRST:LC1/a;

.field public static final NETWORK_ONLY:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/c;

    invoke-direct {v0}, LG1/c;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_ONLY:LC1/a;

    new-instance v0, LG1/e;

    invoke-direct {v0}, LG1/e;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:LC1/a;

    new-instance v0, LG1/b;

    invoke-direct {v0}, LG1/b;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_FIRST:LC1/a;

    new-instance v0, LG1/d;

    invoke-direct {v0}, LG1/d;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_FIRST:LC1/a;

    new-instance v0, LG1/a;

    invoke-direct {v0}, LG1/a;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_AND_NETWORK:LC1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
