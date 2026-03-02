.class Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer$ISO8601Timestamp;
    }
.end annotation


# instance fields
.field private final mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

.field private final mApiKeyProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

.field private final mApplicationContext:Landroid/content/Context;

.field private final mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field private final mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

.field private final mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private final mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

.field private final mServerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mApplicationContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    iget-object v0, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mServerUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->mApiKey:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mApiKeyProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    return-void
.end method

.method private getApiKey()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mApiKeyProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/APIKeyAuthProvider;->getAPIKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "AppSync"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ApiKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getApiRegion()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "AppSync"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Region"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAuthorizationDetailsForApiKey()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x-amz-date"

    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer$ISO8601Timestamp;->now()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x-api-key"

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing the authorization json for Api key. "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getAuthorizationDetailsForAwsLambda()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Authorization"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAWSLambdaAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AWSLambdaAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing authorization message json"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getAuthorizationDetailsForIAM(ZLv1/t;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    new-instance v1, Lcom/amazonaws/DefaultRequest;

    .line 4
    .line 5
    const-string v2, "appsync"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/connect"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    :goto_0
    new-instance v3, Ljava/net/URI;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "accept"

    .line 44
    .line 45
    const-string v4, "application/json, text/javascript"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "content-encoding"

    .line 51
    .line 52
    const-string v4, "amz-1.0"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "content-type"

    .line 58
    .line 59
    const-string v4, "application/json; charset=UTF-8"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Lcom/amazonaws/DefaultRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "POST"

    .line 65
    .line 66
    invoke-static {v2}, Lcom/amazonaws/http/HttpMethodName;->valueOf(Ljava/lang/String;)Lcom/amazonaws/http/HttpMethodName;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 76
    .line 77
    const-string v2, "{}"

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getDataJson(Lv1/t;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v2, "\\."

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v2, 0x2

    .line 117
    aget-object p2, p2, v2

    .line 118
    .line 119
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->from(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/DomainType;->CUSTOM:Lcom/amazonaws/mobileconnectors/appsync/DomainType;

    .line 126
    .line 127
    if-ne v3, v2, :cond_2

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getApiRegion()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_2
    if-eqz p1, :cond_3

    .line 134
    .line 135
    new-instance p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;

    .line 136
    .line 137
    sget-object v2, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;->IAM_CONNECTION_RESOURCE_PATH:Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;

    .line 138
    .line 139
    invoke-direct {p1, p2, v2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer$ResourcePath;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, v1, p2}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    new-instance p1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/AppSyncV4Signer;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_1
    move-exception p1

    .line 214
    goto :goto_5

    .line 215
    :catch_2
    move-exception p1

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    return-object p1

    .line 228
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    const-string v0, "Error constructing authorization message json"

    .line 231
    .line 232
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    const-string v0, "Error constructing canonical URI for IAM request signature"

    .line 239
    .line 240
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p2
.end method

.method private getAuthorizationDetailsForOidc()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Authorization"

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mOidcAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;

    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/OidcAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing authorization message json"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getAuthorizationDetailsForUserpools()Lorg/json/JSONObject;
    .locals 4

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getCognitoUserPoolsAuthProvider()Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "host"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mServerUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing authorization message JSON."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getCognitoUserPoolsAuthProvider()Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mCognitoUserPoolsAuthProvider:Lcom/amazonaws/mobileconnectors/appsync/sigv4/CognitoUserPoolsAuthProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;

    invoke-direct {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/sigv4/BasicCognitoUserPoolsAuthProvider;-><init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;)V

    return-object v1
.end method

.method private getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error reading identity pool information from AWSConfiguration"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getDataJson(Lv1/t;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    invoke-interface {p0}, Lv1/f;->queryDocument()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "variables"

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-interface {p0}, Lv1/f;->variables()Lv1/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lv1/f$b;->valueMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "Error constructing JSON object"

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private static getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIdentityPoolId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "CredentialsProvider"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "CognitoIdentity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "PoolId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRegion()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "CredentialsProvider"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "CognitoIdentity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Region"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAuthorizationDetails(ZLv1/t;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->mAwsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 2
    .line 3
    const-string v1, "AppSync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AuthMode"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v2, "AWS_LAMBDA"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v2, "AWS_IAM"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v2, "API_KEY"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v2, "OPENID_CONNECT"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "AMAZON_COGNITO_USER_POOLS"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string p2, "Invalid AuthMode read from awsconfiguration.json."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetailsForAwsLambda()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetailsForIAM(ZLv1/t;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetailsForApiKey()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_3
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetailsForOidc()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_4
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetailsForUserpools()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v0, "Failed to read AuthMode from awsconfiguration.json"

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x5f6a8bf4 -> :sswitch_4
        -0x57de4c90 -> :sswitch_3
        -0x4d63d86 -> :sswitch_2
        0x7a891d3 -> :sswitch_1
        0x3ec14369 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConnectionAuthorizationDetails()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/SubscriptionAuthorizer;->getAuthorizationDetails(ZLv1/t;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
