.class public abstract Lo4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRANSFER_FAILED_REASON_STORE_SESSION_STATE:I = 0x64

.field public static final TRANSFER_FAILED_REASON_TRANSFER_TIMEOUT:I = 0x65

.field public static final TRANSFER_TYPE_FROM_REMOTE_TO_LOCAL:I = 0x1

.field public static final TRANSFER_TYPE_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onTransferFailed(II)V
.end method

.method public abstract onTransferred(ILn4/s;)V
.end method

.method public abstract onTransferring(I)V
.end method
