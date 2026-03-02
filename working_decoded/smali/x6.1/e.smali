.class public final enum Lx6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lx6/e;

.field public static final enum ALLOWED_EAN_EXTENSIONS:Lx6/e;

.field public static final enum ALLOWED_LENGTHS:Lx6/e;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lx6/e;

.field public static final enum ASSUME_GS1:Lx6/e;

.field public static final enum CHARACTER_SET:Lx6/e;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lx6/e;

.field public static final enum OTHER:Lx6/e;

.field public static final enum POSSIBLE_FORMATS:Lx6/e;

.field public static final enum PURE_BARCODE:Lx6/e;

.field public static final enum RETURN_CODABAR_START_END:Lx6/e;

.field public static final enum TRY_HARDER:Lx6/e;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lx6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx6/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx6/e;->OTHER:Lx6/e;

    .line 12
    .line 13
    new-instance v2, Lx6/e;

    .line 14
    .line 15
    const-string v3, "PURE_BARCODE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-class v5, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5}, Lx6/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lx6/e;->PURE_BARCODE:Lx6/e;

    .line 24
    .line 25
    new-instance v3, Lx6/e;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v7, Ljava/util/List;

    .line 29
    .line 30
    const-string v8, "POSSIBLE_FORMATS"

    .line 31
    .line 32
    invoke-direct {v3, v8, v6, v7}, Lx6/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lx6/e;->POSSIBLE_FORMATS:Lx6/e;

    .line 36
    .line 37
    new-instance v7, Lx6/e;

    .line 38
    .line 39
    const-string v8, "TRY_HARDER"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v7, v8, v9, v5}, Lx6/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lx6/e;->TRY_HARDER:Lx6/e;

    .line 46
    .line 47
    new-instance v8, Lx6/e;

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const-class v11, Ljava/lang/String;

    .line 51
    .line 52
    const-string v12, "CHARACTER_SET"

    .line 53
    .line 54
    invoke-direct {v8, v12, v10, v11}, Lx6/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v8, Lx6/e;->CHARACTER_SET:Lx6/e;

    .line 58
    .line 59
    new-instance v11, Lx6/e;

    .line 60
    .line 61
    const-string v12, "ALLOWED_LENGTHS"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    const-class v14, [I

    .line 65
    .line 66
    invoke-direct {v11, v12, v13, v14}, Lx6/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lx6/e;->ALLOWED_LENGTHS:Lx6/e;

    .line 70
    .line 71
    new-instance v12, Lx6/e;

    .line 72
    .line 73
    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    invoke-direct {v12, v15, v13, v5}, Lx6/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lx6/e;->ASSUME_CODE_39_CHECK_DIGIT:Lx6/e;

    .line 80
    .line 81
    new-instance v15, Lx6/e;

    .line 82
    .line 83
    const-string v13, "ASSUME_GS1"

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-direct {v15, v13, v10, v5}, Lx6/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lx6/e;->ASSUME_GS1:Lx6/e;

    .line 90
    .line 91
    new-instance v13, Lx6/e;

    .line 92
    .line 93
    const-string v10, "RETURN_CODABAR_START_END"

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v13, v10, v9, v5}, Lx6/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v13, Lx6/e;->RETURN_CODABAR_START_END:Lx6/e;

    .line 101
    .line 102
    new-instance v5, Lx6/e;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    const-class v9, Lx6/r;

    .line 107
    .line 108
    const-string v6, "NEED_RESULT_POINT_CALLBACK"

    .line 109
    .line 110
    invoke-direct {v5, v6, v10, v9}, Lx6/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lx6/e;->NEED_RESULT_POINT_CALLBACK:Lx6/e;

    .line 114
    .line 115
    new-instance v6, Lx6/e;

    .line 116
    .line 117
    const-string v9, "ALLOWED_EAN_EXTENSIONS"

    .line 118
    .line 119
    const/16 v10, 0xa

    .line 120
    .line 121
    invoke-direct {v6, v9, v10, v14}, Lx6/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sput-object v6, Lx6/e;->ALLOWED_EAN_EXTENSIONS:Lx6/e;

    .line 125
    .line 126
    const/16 v9, 0xb

    .line 127
    .line 128
    new-array v9, v9, [Lx6/e;

    .line 129
    .line 130
    aput-object v0, v9, v1

    .line 131
    .line 132
    aput-object v2, v9, v4

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v3, v9, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v7, v9, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v8, v9, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v11, v9, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v12, v9, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v15, v9, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v13, v9, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v5, v9, v0

    .line 159
    .line 160
    aput-object v6, v9, v10

    .line 161
    .line 162
    sput-object v9, Lx6/e;->$VALUES:[Lx6/e;

    .line 163
    .line 164
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx6/e;->valueType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx6/e;
    .locals 1

    .line 1
    const-class v0, Lx6/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx6/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx6/e;
    .locals 1

    .line 1
    sget-object v0, Lx6/e;->$VALUES:[Lx6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx6/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx6/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/e;->valueType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
