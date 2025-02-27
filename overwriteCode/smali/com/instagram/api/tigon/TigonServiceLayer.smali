.class public final Lcom/instagram/api/tigon/TigonServiceLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bf;


# static fields
.field public static final Companion:LX/1FC;

.field public static final HUC_HTTP_STACK:Ljava/lang/String; = "huc"

.field public static final TAG:Ljava/lang/String; = "TigonServiceLayer"

.field public static final TIGON_HTTP_STACK:Ljava/lang/String; = "tigon"


# instance fields
.field public bottomServiceName:Ljava/lang/String;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final httpPriorityCalculator:LX/1Bi;

.field public final invokeCallbacksFromEvb:Z

.field public final loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

.field public final performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final powerManager:Landroid/os/PowerManager;

.field public requestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final serverQlogTraceId:Ljava/lang/String;

.field public final service:Lcom/instagram/service/tigon/IGTigonService;

.field public final session:LX/0ir;

.field public final sonarProbeSamplingRate:LX/1AO;

.field public final sonarProber:LX/1AN;

.field public final tigonLoggers:[LX/1Bo;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

.field public final urlConnectionServiceLayer:LX/1Bf;

.field public final useResponseBodyStream:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1FC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1FC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->Companion:LX/1FC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;[LX/1Bo;Lcom/instagram/service/tigon/IGTigonService;LX/1Bf;LX/1Bi;LX/1AN;LX/1AO;Landroid/os/PowerManager;ZZLjava/lang/String;LX/0ir;)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v6}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p3, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object v4, p4

    .line 15
    invoke-static {p4, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p5, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    move-object/from16 v2, p12

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    move-object/from16 v1, p13

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/1Bo;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->urlConnectionServiceLayer:LX/1Bf;

    .line 48
    .line 49
    move-object/from16 v0, p6

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->httpPriorityCalculator:LX/1Bi;

    .line 52
    .line 53
    move-object/from16 v0, p7

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/1AN;

    .line 56
    .line 57
    move-object/from16 v0, p8

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/1AO;

    .line 60
    .line 61
    move-object/from16 v0, p9

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 64
    .line 65
    move/from16 v0, p10

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 68
    .line 69
    move/from16 v0, p11

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 72
    .line 73
    iput-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->serverQlogTraceId:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/0ir;

    .line 76
    .line 77
    new-instance v2, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>(LX/0ir;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    iget-object v1, p4, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 113
    .line 114
    instance-of v0, v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v0, "MNS"

    .line 119
    .line 120
    :goto_0
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->bottomServiceName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p4, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p4}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v0, LX/1FD;

    .line 139
    .line 140
    invoke-direct {v0, v2, p3}, LX/1FD;-><init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;[LX/1Bo;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    filled-new-array {v0}, [LX/1FD;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-array v9, v5, [LX/1FF;

    .line 149
    .line 150
    new-instance v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v9}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/1FE;[LX/1FF;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 156
    .line 157
    sget-object v0, LX/1FK;->A00:LX/1FK;

    .line 158
    .line 159
    filled-new-array {v0}, [LX/1FE;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-array v9, v5, [LX/1FF;

    .line 164
    .line 165
    new-instance v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 166
    .line 167
    move v6, v5

    .line 168
    invoke-direct/range {v3 .. v9}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/1FE;[LX/1FF;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->requestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    :cond_1
    instance-of v0, v1, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const-string v0, "Liger"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const-string v0, "Other"

    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static final synthetic access$getPerformanceLogger$p(Lcom/instagram/api/tigon/TigonServiceLayer;)Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    return-object p0
.end method

.method private final failRequest(LX/1Zi;Ljava/io/IOException;LX/1Zq;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/1aK;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 1
    .line 2
    const-string v1, "TigonServiceLayer"

    .line 3
    .line 4
    const-string v0, "Request Failed while validating URL"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/JF3;

    .line 12
    .line 13
    invoke-direct {v0, p4, p3, p1, p2}, LX/JF3;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/1Zq;LX/1Zi;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/KYp;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/KYp;-><init>(LX/1Zi;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final getBodySize(LX/1Zi;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1Zi;->A06:LX/1JX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/1JX;->getContentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getFriendlyName(LX/1Zk;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1Zk;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "HttpRequest"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Zk;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Zu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v2, p1, LX/1Zk;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    iget-object v0, p1, LX/1Zk;->A0A:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/1Zu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1
    .line 42
.end method

.method public final logQPL(LX/1Zi;LX/1Zk;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerStart(LX/1Zi;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string/jumbo v4, "sequence_number"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, v4, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 28
    .line 29
    const-string/jumbo v1, "tigon/"

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->bottomServiceName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "http_stack"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 45
    .line 46
    iget-object v0, p1, LX/1Zi;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Zt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "http_method"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 59
    .line 60
    iget-object v5, p1, LX/1Zi;->A08:Ljava/net/URI;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Ljava/net/URI;

    .line 76
    .line 77
    invoke-direct {v0, v7, v6, v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    const-string v1, "Invalid URI"

    .line 86
    .line 87
    :goto_0
    invoke-static {v1}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "redacted_url"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 97
    .line 98
    iget-object v0, p2, LX/1Zk;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0}, LX/1Zu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "request_type"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 114
    .line 115
    invoke-static {}, LX/11j;->A05()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string/jumbo v0, "started_in_background"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 126
    .line 127
    iget-object v1, p2, LX/1Zk;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    const-string/jumbo v1, "undefined"

    .line 132
    .line 133
    .line 134
    :cond_0
    const-string/jumbo v0, "source_module"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 161
    .line 162
    const-string/jumbo v0, "is_first_static_request"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    :cond_2
    const-string/jumbo v0, "feed/timeline"

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v3}, LX/10f;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 208
    .line 209
    const-string/jumbo v0, "is_first_feed_request"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 222
    .line 223
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 224
    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string/jumbo v0, "is_interactive"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string/jumbo v0, "is_power_save_mode"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string/jumbo v0, "is_device_idle_mode"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void

    .line 264
    :cond_5
    const-string/jumbo v0, "feed/reels_tray"

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v3}, LX/10f;->A0P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 282
    .line 283
    const-string/jumbo v0, "is_first_stories_request"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 296
    .line 297
    goto :goto_1
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final makeBodyBuffers(LX/1Zi;I)[Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1Zi;->A06:LX/1JX;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, LX/1JX;->DFN()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/JdW;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 54
    .line 55
    const-string v1, "TigonServiceLayer"

    .line 56
    .line 57
    const-string v0, "Error while creating ByteBuffer"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v3
.end method

.method public final makeTigonBodyProvider(LX/1Zi;)Lcom/facebook/tigon/TigonBodyProvider;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1Zi;->A06:LX/1JX;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, LX/1bg;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/1bg;-><init>(LX/1JX;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public final makeTigonCallbacks(LX/1Zi;Lcom/facebook/tigon/iface/TigonRequest;LX/1Zq;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/0ir;)LX/1bI;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static {p3, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v3, p4

    .line 17
    invoke-static {p4, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-static {v8, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v9, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/1Bo;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/1AN;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/1AO;

    .line 45
    .line 46
    new-instance v0, LX/1bH;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v9}, LX/1bH;-><init>(LX/1AO;LX/1AN;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/1Zq;LX/1Zi;LX/0ir;[LX/1Bo;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v9, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/1Bo;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/1AN;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/1AO;

    .line 57
    .line 58
    iget-boolean v10, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 59
    .line 60
    new-instance v0, LX/1bI;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v10}, LX/1bI;-><init>(LX/1AO;LX/1AN;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/1Zq;LX/1Zi;LX/0ir;[LX/1Bo;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final makeTigonRequest(LX/1Zi;LX/1Zk;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v8, p1, LX/1Zi;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/005;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v8, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/005;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v8, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    iget-boolean v0, p1, LX/1Zi;->A0A:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-object v0, p1, LX/1Zi;->A06:LX/1JX;

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    :cond_2
    const/4 v5, 0x1

    .line 31
    :goto_0
    iget-object v1, p1, LX/1Zi;->A05:LX/1G2;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 36
    .line 37
    new-instance v4, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    .line 38
    .line 39
    invoke-direct {v4, v1, v0}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/1G2;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance v7, LX/1b6;

    .line 43
    .line 44
    invoke-direct {v7}, LX/1b6;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LX/1Zk;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v7, LX/1b6;->A00:Ljava/util/Map;

    .line 50
    .line 51
    const-string/jumbo v0, "surface"

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LX/1Zk;->A00()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    const-string/jumbo v1, "fetch"

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string/jumbo v0, "purpose"

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p2, LX/1Zk;->A08:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v1, "1"

    .line 94
    .line 95
    :goto_3
    const-string/jumbo v0, "is_ad"

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, LX/1Zt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mMethod:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, LX/1Zi;->A01:Ljava/util/List;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0DX;->A13(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1Dl;

    .line 140
    .line 141
    iget-object v8, v0, LX/1Dl;->A00:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, LX/1Dl;->A01:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const-string v1, "0"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string/jumbo v1, "prefetch"

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/4 v4, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    const/4 v5, 0x0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    invoke-static {v10}, LX/0DU;->A04(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, LX/1Zi;->A08:Ljava/net/URI;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mUrl:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p2, LX/1Zk;->A0A:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    :cond_a
    new-instance v0, LX/8yf;

    .line 204
    .line 205
    invoke-direct {v0}, LX/8yf;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_0
    sget-object v0, LX/1b9;->A0C:LX/1b9;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_1
    sget-object v0, LX/1b9;->A08:LX/1b9;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_2
    sget-object v0, LX/1b9;->A05:LX/1b9;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_3
    sget-object v0, LX/1b9;->A06:LX/1b9;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_4
    sget-object v0, LX/1b9;->A03:LX/1b9;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_5
    sget-object v0, LX/1b9;->A04:LX/1b9;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_6
    sget-object v0, LX/1b9;->A09:LX/1b9;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :pswitch_7
    sget-object v0, LX/1b9;->A07:LX/1b9;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_8
    sget-object v0, LX/1b9;->A0B:LX/1b9;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :pswitch_9
    sget-object v0, LX/1b9;->A0A:LX/1b9;

    .line 237
    .line 238
    :goto_5
    iget v0, v0, LX/1b9;->A00:I

    .line 239
    .line 240
    iput v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRequestCategory:I

    .line 241
    .line 242
    invoke-virtual {p2}, LX/1Zk;->A00()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x2

    .line 253
    if-eq v1, v0, :cond_d

    .line 254
    .line 255
    if-eq v1, v6, :cond_c

    .line 256
    .line 257
    if-ne v1, v2, :cond_e

    .line 258
    .line 259
    :goto_6
    iput v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mTigonPriority:I

    .line 260
    .line 261
    iget v0, p1, LX/1Zi;->A00:I

    .line 262
    .line 263
    int-to-byte v2, v0

    .line 264
    iget-boolean v1, p1, LX/1Zi;->A03:Z

    .line 265
    .line 266
    new-instance v0, LX/1b8;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, LX/1b8;-><init>(BZ)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mHttpPriority:LX/1b8;

    .line 272
    .line 273
    sget-object v6, LX/1bA;->A02:LX/1bB;

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Lcom/instagram/api/tigon/TigonServiceLayer;->getFriendlyName(LX/1Zk;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v1, ""

    .line 280
    .line 281
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1bB;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 287
    .line 288
    .line 289
    sget-object v6, LX/1bA;->A03:LX/1bB;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    new-instance v2, LX/1bD;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0}, LX/1bD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/0aN;->A00:LX/0aN;

    .line 298
    .line 299
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0Ks;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/1bE;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, LX/1bE;-><init>(LX/1bD;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1bB;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1bA;->A06:LX/1bB;

    .line 314
    .line 315
    invoke-virtual {v3, v0, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1bB;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v0, p2, LX/1Zk;->A02:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    packed-switch v0, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    :goto_7
    iput v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mStartupStatusOnAdded:I

    .line 329
    .line 330
    iget-boolean v0, p1, LX/1Zi;->A0B:Z

    .line 331
    .line 332
    iput-boolean v0, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mRetryable:Z

    .line 333
    .line 334
    iput-boolean v5, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mReplaySafe:Z

    .line 335
    .line 336
    iput-object v4, v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;->mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 337
    .line 338
    iget-object v2, p2, LX/1Zk;->A0D:Ljava/util/Map;

    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    sget-object v1, LX/1bA;->A05:LX/1bB;

    .line 343
    .line 344
    new-instance v0, LX/1bn;

    .line 345
    .line 346
    invoke-direct {v0, v2}, LX/1bn;-><init>(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1bB;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 350
    .line 351
    .line 352
    :cond_b
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 353
    .line 354
    invoke-direct {v0, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_a
    const/4 v0, 0x0

    .line 359
    goto :goto_7

    .line 360
    :pswitch_b
    const/4 v0, 0x2

    .line 361
    goto :goto_7

    .line 362
    :pswitch_c
    const/4 v0, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_c
    const/4 v0, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_d
    const/4 v0, 0x0

    .line 367
    goto :goto_6

    .line 368
    :cond_e
    new-instance v0, LX/8yf;

    .line 369
    .line 370
    invoke-direct {v0}, LX/8yf;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final setupHeaders(LX/1Zi;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1Zi;->A06:LX/1JX;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-interface {v2}, LX/1JX;->AgP()LX/1Dl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/1Dl;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/0Ks;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/1Dl;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Ks;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LX/1Zi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, LX/1JX;->AgJ()LX/1Dl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LX/1Dl;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/0Ks;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/1Dl;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Ks;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LX/1Zi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, LX/1JX;->getContentLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-string/jumbo v1, "content-length"

    .line 53
    .line 54
    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-gez v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/1Zi;->A00(Ljava/lang/String;)LX/1Dl;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const-string v1, "Accept-Language"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LX/1Zi;->A03(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, LX/0fw;->A00()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v1, v0}, LX/1Zi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, LX/1av;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v0, p1, LX/1Zi;->A04:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, LX/0kK;->A00()LX/0kK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0kK;->A08()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "x-fb-client-cdn-log-transid"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v4}, LX/1Zi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "x-fb-client-cdn-log-clientid"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v3}, LX/1Zi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "x-fb-product-log"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "transient_analysis_ig4a:"

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x3a

    .line 119
    .line 120
    invoke-static {v1, v4, v3, v0}, LX/00T;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v2, v0}, LX/1Zi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->serverQlogTraceId:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-string/jumbo v0, "x-fb-product-log"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LX/1Zi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v1, v0}, LX/1Zi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
.end method

.method public startRequest(LX/1Zi;LX/1Zk;LX/1Zq;)LX/1aK;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    invoke-static {v13, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    invoke-virtual {v6, v7, v13}, Lcom/instagram/api/tigon/TigonServiceLayer;->validateRequestBody(LX/1Zi;LX/1Zk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7,  v13}, Lcom/instagram/api/tigon/TigonServiceLayer;->logQPL(LX/1Zi;LX/1Zk;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v7, LX/1Zi;->A08:Ljava/net/URI;

    invoke-static {v0}, Lcom/dfinstagram/hooks;->throwIfBlocked(Ljava/net/URI;)V

    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 29
    .line 30
    instance-of v0, v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 35
    .line 36
    iget-object v0, v7, LX/1Zi;->A08:Ljava/net/URI;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->validateRequestURL(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 44
    .line 45
    instance-of v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v2, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 50
    .line 51
    iget-object v1, v7, LX/1Zi;->A08:Ljava/net/URI;

    .line 52
    .line 53
    iget-object v0, v7, LX/1Zi;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/1Zt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->isRequestSupported(Ljava/net/URI;Ljava/lang/String;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lcom/instagram/api/tigon/TigonServiceLayer;->setupHeaders(LX/1Zi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7, v13}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonRequest(LX/1Zi;LX/1Zk;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v7}, Lcom/instagram/api/tigon/TigonServiceLayer;->getBodySize(LX/1Zi;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v10, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 88
    .line 89
    iget-object v11, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 90
    .line 91
    iget-object v12, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/0ir;

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonCallbacks(LX/1Zi;Lcom/facebook/tigon/iface/TigonRequest;LX/1Zq;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/0ir;)LX/1bI;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v7}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonBodyProvider(LX/1Zi;)Lcom/facebook/tigon/TigonBodyProvider;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-boolean v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    const-string/jumbo v1, "http_client_send_request"

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v9, v7}, LX/1Zq;->A02(LX/1Zi;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1Zi;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 120
    .line 121
    invoke-virtual {v0, v8, v3, v5, v2}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_2
    invoke-static {v9}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->httpPriorityCalculator:LX/1Bi;

    .line 129
    .line 130
    iget-object v11, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 131
    .line 132
    new-instance v8, LX/1c9;

    .line 133
    .line 134
    move-object v12, v7

    .line 135
    invoke-direct/range {v8 .. v13}, LX/1c9;-><init>(Lcom/facebook/tigon/TigonRequestToken;LX/1Bi;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/1Zi;LX/1Zk;)V

    .line 136
    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_1
    invoke-virtual {v6, v7, v4}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeBodyBuffers(LX/1Zi;I)[Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual {v9, v7}, LX/1Zq;->A02(LX/1Zi;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 147
    .line 148
    invoke-virtual {v0, v7, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1Zi;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 152
    .line 153
    move-object v15, v8

    .line 154
    move/from16 v17, v4

    .line 155
    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    invoke-virtual/range {v14 .. v19}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v2, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v0, 0x1

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, ""

    .line 174
    .line 175
    new-instance v3, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    new-instance v0, LX/JAv;

    .line 182
    .line 183
    invoke-direct {v0, v6}, LX/JAv;-><init>(Lcom/instagram/api/tigon/TigonServiceLayer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, LX/1Zq;->A01(LX/1FP;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 190
    .line 191
    iget-object v1, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v1}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    const-string/jumbo v0, "fallback_to_os_stack_reason"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v7, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 205
    .line 206
    const-string/jumbo v1, "http_stack"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, "huc"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "X-FB-HTTP-Engine"

    .line 216
    .line 217
    .line 218
    const-string v0, "Tigon-TCP-Fallback"

    .line 219
    .line 220
    invoke-virtual {v7, v1, v0}, LX/1Zi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->urlConnectionServiceLayer:LX/1Bf;

    .line 224
    .line 225
    invoke-interface {v0, v7, v13, v9}, LX/1Bf;->startRequest(LX/1Zi;LX/1Zk;LX/1Zq;)LX/1aK;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v8

    .line 233
    :catch_0
    move-exception v1

    .line 234
    iget-object v0, v6, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 235
    .line 236
    invoke-direct {v6, v7, v1, v9, v0}, Lcom/instagram/api/tigon/TigonServiceLayer;->failRequest(LX/1Zi;Ljava/io/IOException;LX/1Zq;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/1aK;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final validateRequestBody(LX/1Zi;LX/1Zk;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1Zi;->A06:LX/1JX;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1JX;->getContentLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    const-string v3, "Incorrect content length set on "

    .line 33
    .line 34
    iget-object v2, p2, LX/1Zk;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    iget-object v0, p2, LX/1Zk;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 45
    .line 46
    const-string v0, "TigonServiceLayer"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
