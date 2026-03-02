.class public final enum Lj7/a$j$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj7/a$j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj7/a$j$b;

.field public static final enum ACCEPTED:Lj7/a$j$b;

.field public static final enum BAD_REQUEST:Lj7/a$j$b;

.field public static final enum CREATED:Lj7/a$j$b;

.field public static final enum FORBIDDEN:Lj7/a$j$b;

.field public static final enum INTERNAL_ERROR:Lj7/a$j$b;

.field public static final enum METHOD_NOT_ALLOWED:Lj7/a$j$b;

.field public static final enum NOT_FOUND:Lj7/a$j$b;

.field public static final enum NOT_MODIFIED:Lj7/a$j$b;

.field public static final enum NO_CONTENT:Lj7/a$j$b;

.field public static final enum OK:Lj7/a$j$b;

.field public static final enum PARTIAL_CONTENT:Lj7/a$j$b;

.field public static final enum RANGE_NOT_SATISFIABLE:Lj7/a$j$b;

.field public static final enum REDIRECT:Lj7/a$j$b;

.field public static final enum SWITCH_PROTOCOL:Lj7/a$j$b;

.field public static final enum UNAUTHORIZED:Lj7/a$j$b;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method private static synthetic $values()[Lj7/a$j$b;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lj7/a$j$b;

    .line 4
    .line 5
    sget-object v1, Lj7/a$j$b;->SWITCH_PROTOCOL:Lj7/a$j$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lj7/a$j$b;->OK:Lj7/a$j$b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lj7/a$j$b;->CREATED:Lj7/a$j$b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lj7/a$j$b;->ACCEPTED:Lj7/a$j$b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lj7/a$j$b;->NO_CONTENT:Lj7/a$j$b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lj7/a$j$b;->PARTIAL_CONTENT:Lj7/a$j$b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lj7/a$j$b;->REDIRECT:Lj7/a$j$b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lj7/a$j$b;->NOT_MODIFIED:Lj7/a$j$b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lj7/a$j$b;->BAD_REQUEST:Lj7/a$j$b;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lj7/a$j$b;->UNAUTHORIZED:Lj7/a$j$b;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lj7/a$j$b;->FORBIDDEN:Lj7/a$j$b;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lj7/a$j$b;->NOT_FOUND:Lj7/a$j$b;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lj7/a$j$b;->METHOD_NOT_ALLOWED:Lj7/a$j$b;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lj7/a$j$b;->RANGE_NOT_SATISFIABLE:Lj7/a$j$b;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lj7/a$j$b;->INTERNAL_ERROR:Lj7/a$j$b;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj7/a$j$b;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "Switching Protocols"

    .line 6
    .line 7
    const-string v3, "SWITCH_PROTOCOL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj7/a$j$b;->SWITCH_PROTOCOL:Lj7/a$j$b;

    .line 14
    .line 15
    new-instance v0, Lj7/a$j$b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    const-string v3, "OK"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v3}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj7/a$j$b;->OK:Lj7/a$j$b;

    .line 26
    .line 27
    new-instance v0, Lj7/a$j$b;

    .line 28
    .line 29
    const/16 v1, 0xc9

    .line 30
    .line 31
    const-string v2, "Created"

    .line 32
    .line 33
    const-string v3, "CREATED"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj7/a$j$b;->CREATED:Lj7/a$j$b;

    .line 40
    .line 41
    new-instance v0, Lj7/a$j$b;

    .line 42
    .line 43
    const/16 v1, 0xca

    .line 44
    .line 45
    const-string v2, "Accepted"

    .line 46
    .line 47
    const-string v3, "ACCEPTED"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj7/a$j$b;->ACCEPTED:Lj7/a$j$b;

    .line 54
    .line 55
    new-instance v0, Lj7/a$j$b;

    .line 56
    .line 57
    const/16 v1, 0xcc

    .line 58
    .line 59
    const-string v2, "No Content"

    .line 60
    .line 61
    const-string v3, "NO_CONTENT"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lj7/a$j$b;->NO_CONTENT:Lj7/a$j$b;

    .line 68
    .line 69
    new-instance v0, Lj7/a$j$b;

    .line 70
    .line 71
    const/16 v1, 0xce

    .line 72
    .line 73
    const-string v2, "Partial Content"

    .line 74
    .line 75
    const-string v3, "PARTIAL_CONTENT"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lj7/a$j$b;->PARTIAL_CONTENT:Lj7/a$j$b;

    .line 82
    .line 83
    new-instance v0, Lj7/a$j$b;

    .line 84
    .line 85
    const/16 v1, 0x12d

    .line 86
    .line 87
    const-string v2, "Moved Permanently"

    .line 88
    .line 89
    const-string v3, "REDIRECT"

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lj7/a$j$b;->REDIRECT:Lj7/a$j$b;

    .line 96
    .line 97
    new-instance v0, Lj7/a$j$b;

    .line 98
    .line 99
    const/16 v1, 0x130

    .line 100
    .line 101
    const-string v2, "Not Modified"

    .line 102
    .line 103
    const-string v3, "NOT_MODIFIED"

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lj7/a$j$b;->NOT_MODIFIED:Lj7/a$j$b;

    .line 110
    .line 111
    new-instance v0, Lj7/a$j$b;

    .line 112
    .line 113
    const/16 v1, 0x190

    .line 114
    .line 115
    const-string v2, "Bad Request"

    .line 116
    .line 117
    const-string v3, "BAD_REQUEST"

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lj7/a$j$b;->BAD_REQUEST:Lj7/a$j$b;

    .line 125
    .line 126
    new-instance v0, Lj7/a$j$b;

    .line 127
    .line 128
    const/16 v1, 0x191

    .line 129
    .line 130
    const-string v2, "Unauthorized"

    .line 131
    .line 132
    const-string v3, "UNAUTHORIZED"

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lj7/a$j$b;->UNAUTHORIZED:Lj7/a$j$b;

    .line 140
    .line 141
    new-instance v0, Lj7/a$j$b;

    .line 142
    .line 143
    const/16 v1, 0x193

    .line 144
    .line 145
    const-string v2, "Forbidden"

    .line 146
    .line 147
    const-string v3, "FORBIDDEN"

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lj7/a$j$b;->FORBIDDEN:Lj7/a$j$b;

    .line 155
    .line 156
    new-instance v0, Lj7/a$j$b;

    .line 157
    .line 158
    const/16 v1, 0x194

    .line 159
    .line 160
    const-string v2, "Not Found"

    .line 161
    .line 162
    const-string v3, "NOT_FOUND"

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lj7/a$j$b;->NOT_FOUND:Lj7/a$j$b;

    .line 170
    .line 171
    new-instance v0, Lj7/a$j$b;

    .line 172
    .line 173
    const/16 v1, 0x195

    .line 174
    .line 175
    const-string v2, "Method Not Allowed"

    .line 176
    .line 177
    const-string v3, "METHOD_NOT_ALLOWED"

    .line 178
    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lj7/a$j$b;->METHOD_NOT_ALLOWED:Lj7/a$j$b;

    .line 185
    .line 186
    new-instance v0, Lj7/a$j$b;

    .line 187
    .line 188
    const/16 v1, 0x1a0

    .line 189
    .line 190
    const-string v2, "Requested Range Not Satisfiable"

    .line 191
    .line 192
    const-string v3, "RANGE_NOT_SATISFIABLE"

    .line 193
    .line 194
    const/16 v4, 0xd

    .line 195
    .line 196
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lj7/a$j$b;->RANGE_NOT_SATISFIABLE:Lj7/a$j$b;

    .line 200
    .line 201
    new-instance v0, Lj7/a$j$b;

    .line 202
    .line 203
    const/16 v1, 0x1f4

    .line 204
    .line 205
    const-string v2, "Internal Server Error"

    .line 206
    .line 207
    const-string v3, "INTERNAL_ERROR"

    .line 208
    .line 209
    const/16 v4, 0xe

    .line 210
    .line 211
    invoke-direct {v0, v3, v4, v1, v2}, Lj7/a$j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lj7/a$j$b;->INTERNAL_ERROR:Lj7/a$j$b;

    .line 215
    .line 216
    invoke-static {}, Lj7/a$j$b;->$values()[Lj7/a$j$b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lj7/a$j$b;->$VALUES:[Lj7/a$j$b;

    .line 221
    .line 222
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj7/a$j$b;->requestStatus:I

    .line 5
    .line 6
    iput-object p4, p0, Lj7/a$j$b;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj7/a$j$b;
    .locals 1

    .line 1
    const-class v0, Lj7/a$j$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a$j$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj7/a$j$b;
    .locals 1

    .line 1
    sget-object v0, Lj7/a$j$b;->$VALUES:[Lj7/a$j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj7/a$j$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj7/a$j$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lj7/a$j$b;->requestStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj7/a$j$b;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/a$j$b;->requestStatus:I

    .line 2
    .line 3
    return v0
.end method
