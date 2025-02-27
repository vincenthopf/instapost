.class public LX/1bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonCallbacks;


# static fields
.field public static final A0I:Ljava/util/List;

.field public static final A0J:Ljava/util/List;

.field public static final A0K:Ljava/util/Map;

.field public static final A0L:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/tigon/iface/TigonRequest;

.field public A03:LX/JNq;

.field public A04:I

.field public A05:Z

.field public final A06:Lcom/facebook/tigon/iface/TigonRequest;

.field public final A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A08:LX/1Zq;

.field public final A09:LX/1Zi;

.field public final A0A:LX/1AO;

.field public final A0B:LX/1AN;

.field public final A0C:Lcom/facebook/tigon/TigonXplatService;

.field public final A0D:LX/0ir;

.field public final A0E:LX/0jR;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Z

.field public final A0H:[LX/1Bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string/jumbo v2, "latest_rtt_ms"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "connection_idle_duration_at_request_start_ms"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "host_session_id"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ah;->A1C([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1bI;->A0I:Ljava/util/List;

    .line 18
    .line 19
    const-string/jumbo v1, "quic_destination_connection_id"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "tcp_fallback_reason"

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ah;->A1C([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/1bI;->A0J:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, LX/1bK;->A00:LX/1bK;

    .line 36
    .line 37
    const-string/jumbo v0, "certificate_verify_start"

    .line 38
    .line 39
    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1bM;->A00:LX/1bM;

    .line 46
    .line 47
    const-string/jumbo v0, "certificate_verify_end"

    .line 48
    .line 49
    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1bN;->A00:LX/1bN;

    .line 56
    .line 57
    const-string/jumbo v0, "dns_resolution_start"

    .line 58
    .line 59
    .line 60
    new-instance v4, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1bO;->A00:LX/1bO;

    .line 66
    .line 67
    const-string/jumbo v0, "dns_resolution_end"

    .line 68
    .line 69
    .line 70
    new-instance v5, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1bP;->A00:LX/1bP;

    .line 76
    .line 77
    const-string/jumbo v0, "handshake_start"

    .line 78
    .line 79
    .line 80
    new-instance v6, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1bQ;->A00:LX/1bQ;

    .line 86
    .line 87
    const-string/jumbo v0, "handshake_sent"

    .line 88
    .line 89
    .line 90
    new-instance v7, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1bR;->A00:LX/1bR;

    .line 96
    .line 97
    const-string/jumbo v0, "handshake_end"

    .line 98
    .line 99
    .line 100
    new-instance v8, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1bS;->A00:LX/1bS;

    .line 106
    .line 107
    const-string/jumbo v0, "connection_acquisition_start"

    .line 108
    .line 109
    .line 110
    new-instance v9, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1bT;->A00:LX/1bT;

    .line 116
    .line 117
    const-string/jumbo v0, "connection_acquisition_end"

    .line 118
    .line 119
    .line 120
    new-instance v10, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1bU;->A00:LX/1bU;

    .line 126
    .line 127
    const-string/jumbo v0, "tcp_connect_start"

    .line 128
    .line 129
    .line 130
    new-instance v11, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1bV;->A00:LX/1bV;

    .line 136
    .line 137
    const-string/jumbo v0, "tcp_connect_end"

    .line 138
    .line 139
    .line 140
    new-instance v12, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1bW;->A00:LX/1bW;

    .line 146
    .line 147
    const-string/jumbo v0, "response_headers_start"

    .line 148
    .line 149
    .line 150
    new-instance v13, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1bY;->A00:LX/1bY;

    .line 156
    .line 157
    const-string/jumbo v0, "response_headers_end"

    .line 158
    .line 159
    .line 160
    new-instance v14, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array/range {v2 .. v14}, [Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0DU;->A09([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/1bI;->A0L:Ljava/util/Map;

    .line 174
    .line 175
    sget-object v1, LX/1bZ;->A00:LX/1bZ;

    .line 176
    .line 177
    const-string/jumbo v0, "smoothed_rtt_ms"

    .line 178
    .line 179
    .line 180
    new-instance v6, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/1ba;->A00:LX/1ba;

    .line 186
    .line 187
    const-string/jumbo v0, "stream_id"

    .line 188
    .line 189
    .line 190
    new-instance v5, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/1bb;->A00:LX/1bb;

    .line 196
    .line 197
    const-string/jumbo v0, "stream_loss_count"

    .line 198
    .line 199
    .line 200
    new-instance v4, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/1bc;->A00:LX/1bc;

    .line 206
    .line 207
    const-string/jumbo v0, "quic_stream_bytes_sent"

    .line 208
    .line 209
    .line 210
    new-instance v3, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, LX/1bd;->A00:LX/1bd;

    .line 216
    .line 217
    const-string/jumbo v1, "quic_stream_bytes_received"

    .line 218
    .line 219
    .line 220
    new-instance v0, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v6, v5, v4, v3, v0}, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0DU;->A09([Lkotlin/Pair;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LX/1bI;->A0K:Ljava/util/Map;

    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public constructor <init>(LX/1AO;LX/1AN;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/1Zq;LX/1Zi;LX/0ir;[LX/1Bo;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p9, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/1bI;->A09:LX/1Zi;

    .line 8
    .line 9
    iput-object p4, p0, LX/1bI;->A06:Lcom/facebook/tigon/iface/TigonRequest;

    .line 10
    .line 11
    iput-object p6, p0, LX/1bI;->A08:LX/1Zq;

    .line 12
    .line 13
    iput-object p3, p0, LX/1bI;->A0C:Lcom/facebook/tigon/TigonXplatService;

    .line 14
    .line 15
    iput-object p5, p0, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    iput-object p9, p0, LX/1bI;->A0H:[LX/1Bo;

    .line 18
    .line 19
    iput-object p2, p0, LX/1bI;->A0B:LX/1AN;

    .line 20
    .line 21
    iput-object p1, p0, LX/1bI;->A0A:LX/1AO;

    .line 22
    .line 23
    iput-boolean p10, p0, LX/1bI;->A0G:Z

    .line 24
    .line 25
    iput-object p8, p0, LX/1bI;->A0D:LX/0ir;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1bI;->A0F:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v4, LX/0hO;->A00:LX/0hN;

    .line 35
    .line 36
    invoke-static {}, LX/0h2;->A00()LX/0hC;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "TigonExecutor"

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    new-instance v0, LX/0jR;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v2, v1}, LX/0jR;-><init>(LX/0hN;LX/0hC;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1bI;->A0E:LX/0jR;

    .line 49
    .line 50
    iput v1, p0, LX/1bI;->A01:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public static final A08(Lcom/facebook/tigon/TigonError;LX/3Bg;LX/1bI;Ljava/io/IOException;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/1bI;->A08:LX/1Zq;

    .line 1
    .line 2
    iget-object v3, p2, LX/1bI;->A09:LX/1Zi;

    .line 3
    .line 4
    invoke-virtual {v0, v3, p3}, LX/1Zq;->A04(LX/1Zi;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/1bI;->A0C(LX/3Bg;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/1Zi;S)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v2, 0x5b

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/00T;->A0C(Ljava/lang/String;CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "failure_reason"

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, LX/1bI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/1bI;->A09:LX/1Zi;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A0A(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/1bI;->A09:LX/1Zi;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    iget v0, p0, LX/1bI;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0C(LX/3Bg;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-virtual {v9}, LX/1bI;->A0B()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v0, "response_body_size"

    .line 13
    .line 14
    .line 15
    iget-object v3, v9, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    iget-object v2, v9, LX/1bI;->A09:LX/1Zi;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget v1, v9, LX/1bI;->A00:I

    .line 23
    .line 24
    const-string/jumbo v0, "dispatch_new_data_count"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, LX/1bI;->A0F:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "retried_ip_addresses"

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v0, v1}, LX/1bI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/3Di;->A0F:LX/3Dj;

    .line 46
    .line 47
    invoke-interface {v8, v0}, LX/3Bg;->B5s(LX/3Dj;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3BX;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v1, v0, LX/3BX;->A00:I

    .line 56
    .line 57
    :goto_0
    const-string/jumbo v0, "retry_count"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/3Di;->A04:LX/3Dj;

    .line 64
    .line 65
    invoke-interface {v8, v0}, LX/3Bg;->B5s(LX/3Dj;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3BZ;

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v11, v0, LX/3BZ;->A01:Ljava/util/Map;

    .line 76
    .line 77
    :goto_1
    sget-object v0, LX/3Di;->A05:LX/3Dj;

    .line 78
    .line 79
    invoke-interface {v8, v0}, LX/3Bg;->B5s(LX/3Dj;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/1bL;

    .line 84
    .line 85
    sget-object v0, LX/3Di;->A08:LX/3Dj;

    .line 86
    .line 87
    invoke-interface {v8, v0}, LX/3Bg;->B5s(LX/3Dj;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/3Dl;

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const-string/jumbo v10, "tls_session_resumed"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "dns_persistent_cache_hit"

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    iget-object v0, v7, LX/3Dl;->A01:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-static {v11}, LX/0Ks;->A04(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0Ks;->A04(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v3, v2, v11, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_0
    move-object/from16 v11, v18

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v1, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, v7, LX/3Dl;->A02:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, LX/0Ks;->A04(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0Ks;->A04(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v9, v1, v0}, LX/1bI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    iget-object v0, v7, LX/3Dl;->A00:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_15

    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v1}, LX/0Ks;->A04(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0Ks;->A04(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-direct {v9, v1, v0}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    if-eqz v6, :cond_6

    .line 249
    .line 250
    iget-object v1, v6, LX/1bL;->A0Z:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const v0, -0x47eef395

    .line 257
    .line 258
    .line 259
    if-eq v12, v0, :cond_9

    .line 260
    .line 261
    if-eqz v12, :cond_8

    .line 262
    .line 263
    const/16 v0, 0xd09

    .line 264
    .line 265
    if-ne v12, v0, :cond_5

    .line 266
    .line 267
    const-string/jumbo v0, "hq"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    const-string v1, "HTTP/3"

    .line 277
    .line 278
    :cond_5
    :goto_5
    const-string/jumbo v0, "http_version"

    .line 279
    .line 280
    .line 281
    invoke-direct {v9, v0, v1}, LX/1bI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    const-wide/16 v16, -0x1

    .line 285
    .line 286
    if-eqz v11, :cond_e

    .line 287
    .line 288
    sget-object v0, LX/1bI;->A0I:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    :cond_7
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    cmp-long v12, v0, v16

    .line 323
    .line 324
    if-eqz v12, :cond_7

    .line 325
    .line 326
    if-eqz v13, :cond_7

    .line 327
    .line 328
    invoke-virtual {v3, v2, v14, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_6

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    const-string/jumbo v0, "http/2"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    const-string v1, "HTTP/2"

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    sget-object v0, LX/1bI;->A0J:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    :cond_b
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    xor-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-direct {v9, v12, v1}, LX/1bI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_c
    const-string/jumbo v0, "tls_reused"

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v1, "1"

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-direct {v9, v10, v0}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    :cond_d
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-direct {v9, v4, v0}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    :cond_e
    if-eqz v6, :cond_1b

    .line 421
    .line 422
    iget-boolean v1, v6, LX/1bL;->A0h:Z

    .line 423
    .line 424
    const-string/jumbo v0, "is_connection_preconnected"

    .line 425
    .line 426
    .line 427
    invoke-direct {v9, v0, v1}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    iget-boolean v1, v6, LX/1bL;->A0m:Z

    .line 431
    .line 432
    const-string/jumbo v0, "waited_for_connection"

    .line 433
    .line 434
    .line 435
    invoke-direct {v9, v0, v1}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    iget-boolean v1, v6, LX/1bL;->A0i:Z

    .line 439
    .line 440
    const-string/jumbo v0, "is_first_request_on_connection"

    .line 441
    .line 442
    .line 443
    invoke-direct {v9, v0, v1}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/1bI;->A0K:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    :cond_f
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/0Za;

    .line 479
    .line 480
    invoke-interface {v0, v6}, LX/0Za;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object v0, v1

    .line 485
    check-cast v0, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    cmp-long v0, v11, v16

    .line 492
    .line 493
    if-nez v0, :cond_10

    .line 494
    .line 495
    move-object/from16 v1, v18

    .line 496
    .line 497
    :cond_10
    check-cast v1, Ljava/lang/Number;

    .line 498
    .line 499
    if-eqz v1, :cond_f

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-virtual {v3, v2, v13, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;J)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_11
    iget v1, v6, LX/1bL;->A01:I

    .line 510
    .line 511
    const-string/jumbo v0, "request_body_size"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    iget-wide v0, v6, LX/1bL;->A08:J

    .line 518
    .line 519
    const-wide/16 v12, 0x0

    .line 520
    .line 521
    cmp-long v11, v0, v12

    .line 522
    .line 523
    if-lez v11, :cond_12

    .line 524
    .line 525
    const-string/jumbo v11, "cwnd"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2, v11, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;J)V

    .line 529
    .line 530
    .line 531
    :cond_12
    iget-object v1, v6, LX/1bL;->A0e:Ljava/lang/String;

    .line 532
    .line 533
    const-string/jumbo v0, "server_ip_address"

    .line 534
    .line 535
    .line 536
    invoke-direct {v9, v0, v1}, LX/1bI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v6, LX/1bL;->A0d:Ljava/lang/String;

    .line 540
    .line 541
    const-string/jumbo v0, "resolved_ip_addresses"

    .line 542
    .line 543
    .line 544
    invoke-direct {v9, v0, v1}, LX/1bI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v11, v6, LX/1bL;->A0b:Ljava/lang/String;

    .line 548
    .line 549
    const-string/jumbo v0, "lost 0-rtt"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const-string/jumbo v1, "tcp_fallback_reason"

    .line 557
    .line 558
    .line 559
    if-nez v0, :cond_14

    .line 560
    .line 561
    const-string/jumbo v0, "lost"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_14

    .line 569
    .line 570
    const-string/jumbo v0, "error"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    iget-object v0, v6, LX/1bL;->A0a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v9, v1, v0}, LX/1bI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_13
    :goto_9
    iget-boolean v1, v6, LX/1bL;->A0j:Z

    .line 585
    .line 586
    const-string/jumbo v0, "is_request_replay_safe"

    .line 587
    .line 588
    .line 589
    invoke-direct {v9, v0, v1}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 590
    .line 591
    .line 592
    iget-boolean v1, v6, LX/1bL;->A0k:Z

    .line 593
    .line 594
    const-string/jumbo v0, "quic_early_data_attempted"

    .line 595
    .line 596
    .line 597
    invoke-direct {v9, v0, v1}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    iget-boolean v1, v6, LX/1bL;->A0l:Z

    .line 601
    .line 602
    const-string/jumbo v0, "quic_early_data_rejected"

    .line 603
    .line 604
    .line 605
    invoke-direct {v9, v0, v1}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_14
    invoke-direct {v9, v1, v11}, LX/1bI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_15
    if-eqz v6, :cond_1b

    .line 614
    .line 615
    :goto_a
    iget-boolean v1, v6, LX/1bL;->A0i:Z

    .line 616
    .line 617
    const-string/jumbo v0, "liger_new_session"

    .line 618
    .line 619
    .line 620
    invoke-direct {v9, v0, v1}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    if-eqz v1, :cond_16

    .line 624
    .line 625
    sget-object v0, LX/3Di;->A02:LX/3Dj;

    .line 626
    .line 627
    invoke-interface {v8, v0}, LX/3Bg;->B5s(LX/3Dj;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/3Dr;

    .line 632
    .line 633
    if-eqz v0, :cond_17

    .line 634
    .line 635
    iget-object v1, v0, LX/3Dr;->A00:Ljava/util/Map;

    .line 636
    .line 637
    const-string/jumbo v0, "verification_impl"

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    :goto_b
    invoke-direct {v9, v10, v0}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    iget-boolean v0, v6, LX/1bL;->A0g:Z

    .line 656
    .line 657
    invoke-direct {v9, v4, v0}, LX/1bI;->A0A(Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    :cond_16
    if-eqz v7, :cond_18

    .line 661
    .line 662
    iget-object v0, v7, LX/3Dl;->A03:Ljava/util/Map;

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/util/Map$Entry;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-static {v1}, LX/0Ks;->A04(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LX/0Ks;->A04(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v8

    .line 706
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 707
    .line 708
    move-object v6, v2

    .line 709
    move-object v7, v1

    .line 710
    move-object v5, v3

    .line 711
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1Zi;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_17
    const/4 v0, 0x1

    .line 716
    goto :goto_b

    .line 717
    :cond_18
    sget-object v0, LX/1bI;->A0L:Ljava/util/Map;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    :cond_19
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/util/Map$Entry;

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, Ljava/lang/String;

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/0Za;

    .line 750
    .line 751
    invoke-interface {v0, v6}, LX/0Za;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v0, v1

    .line 756
    check-cast v0, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    const-wide/16 v4, 0x0

    .line 763
    .line 764
    cmp-long v0, v7, v4

    .line 765
    .line 766
    if-nez v0, :cond_1a

    .line 767
    .line 768
    move-object/from16 v1, v18

    .line 769
    .line 770
    :cond_1a
    check-cast v1, Ljava/lang/Number;

    .line 771
    .line 772
    if-eqz v1, :cond_19

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v14

    .line 778
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 779
    .line 780
    move-object v12, v2

    .line 781
    move-object v13, v9

    .line 782
    move-object v11, v3

    .line 783
    invoke-virtual/range {v11 .. v16}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1Zi;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1b
    return-void
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
.end method

.method public final A0D(LX/0a5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1bI;->A0E:LX/0jR;

    .line 1
    .line 2
    new-instance v0, LX/1cH;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/1cH;-><init>(LX/0a5;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0jR;->ANL(LX/0gu;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0

    # =======
    move-object v7, p1

    iget-object v5, p0, LX/1bI;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    if-nez v5, :cond_a

    iget-object v5, p0, LX/1bI;->A06:Lcom/facebook/tigon/iface/TigonRequest;

    :cond_a
    invoke-interface {v5}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/feed/timeline/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :start_main

    const-string v6, "disable_suggested_posts"

    invoke-static {v6}, Lcom/dfinstagram/dfinstagram;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :start_main

    invoke-static {v7}, Lcom/dfinstagram/hooks;->modifyTigonBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    :start_main
    # ======

    iget-boolean v0, p0, LX/1bI;->A05:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "response_body_start"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 13
    .line 14
    iget-object v0, p0, LX/1bI;->A09:LX/1Zi;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1Zi;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, p0, LX/1bI;->A05:Z

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/1bI;->A04:I

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/1bI;->A04:I

    .line 29
    .line 30
    iget-boolean v0, p0, LX/1bI;->A0G:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-array v2, v3, [B

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1bI;->A03:LX/JNq;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v0, v1, LX/JNq;->A03:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v0, v1, LX/JNq;->A01:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    iput v0, v1, LX/JNq;->A01:I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    const/16 v3, 0x1000

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v0, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/1bI;->A08:LX/1Zq;

    .line 97
    .line 98
    iget-object v0, p0, LX/1bI;->A09:LX/1Zi;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/1Zq;->A05(LX/1Zi;Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/1bI;->A00:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, LX/1bI;->A00:I

    .line 111
    .line 112
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :cond_2
    :goto_1
    iget-object v0, p0, LX/1bI;->A0C:Lcom/facebook/tigon/TigonXplatService;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    iget-object v0, p0, LX/1bI;->A0C:Lcom/facebook/tigon/TigonXplatService;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public onBodyBytesGenerated(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1bI;->A08:LX/1Zq;

    .line 1
    .line 2
    iget-object v3, p0, LX/1bI;->A09:LX/1Zi;

    .line 3
    .line 4
    iget-object v2, v0, LX/1Zq;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1FP;

    .line 19
    .line 20
    invoke-virtual {v0, v3, p1, p2}, LX/1FP;->onBodyBytesGenerated(LX/1Zi;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onBodyExperimental([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1bI;->onBody(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onEOM(LX/3Bg;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1bI;->A03:LX/JNq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, v1, LX/JNq;->A04:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/1bI;->A0G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    new-instance v0, LX/7cl;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p0}, LX/7cl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1bI;->A0D(LX/0a5;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object v2, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 35
    .line 36
    invoke-static {v2}, LX/0Ks;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1bI;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/1bI;->A06:Lcom/facebook/tigon/iface/TigonRequest;

    .line 44
    .line 45
    :cond_1
    iget v0, p0, LX/1bI;->A01:I

    .line 46
    .line 47
    new-instance v4, LX/3Dp;

    .line 48
    .line 49
    invoke-direct {v4, v2, p1, v1, v0}, LX/3Dp;-><init>(Lcom/facebook/tigon/TigonError;LX/3Bg;Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/1bI;->A0H:[LX/1Bo;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    array-length v1, v3

    .line 56
    :goto_2
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v0, v3, v2

    .line 59
    .line 60
    invoke-interface {v0, v4}, LX/1Bo;->C8f(LX/3Dp;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, LX/1bI;->A08:LX/1Zq;

    .line 67
    .line 68
    iget-object v2, p0, LX/1bI;->A09:LX/1Zi;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/1Zq;->A03(LX/1Zi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, LX/1bI;->A0C(LX/3Bg;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/1Zi;S)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, LX/1bI;->A0B:LX/1AN;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/1bI;->A0A:LX/1AO;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AO;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
    .line 95
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/3Bg;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/1bI;->A0G:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/1bI;->A03:LX/JNq;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iput-object v4, v1, LX/JNq;->A02:Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/Hzo;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LX/Hzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/1bI;->A0D(LX/0a5;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2, p0, v4}, LX/1bI;->A08(Lcom/facebook/tigon/TigonError;LX/3Bg;LX/1bI;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, LX/1bI;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/1bI;->A06:Lcom/facebook/tigon/iface/TigonRequest;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, LX/1bI;->A01:I

    .line 56
    .line 57
    new-instance v4, LX/3Dp;

    .line 58
    .line 59
    invoke-direct {v4, p1, p2, v1, v0}, LX/3Dp;-><init>(Lcom/facebook/tigon/TigonError;LX/3Bg;Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/1bI;->A0H:[LX/1Bo;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    array-length v1, v3

    .line 66
    :goto_2
    if-ge v2, v1, :cond_3

    .line 67
    .line 68
    aget-object v0, v3, v2

    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/1Bo;->C8f(LX/3Dp;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-void
    .line 77
.end method

.method public onFirstByteFlushed(J)V
    .locals 4

    .line 0
    const-string/jumbo v1, "request_body_first_byte_flushed"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v3, p0, LX/1bI;->A09:LX/1Zi;

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1Zi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1bI;->A08:LX/1Zq;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Zq;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1FP;

    .line 27
    .line 28
    invoke-virtual {v0, v3, p1, p2}, LX/1FP;->onFirstByteFlushed(LX/1Zi;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public onHeaderBytesReceived(JJ)V
    .locals 8

    .line 0
    const-string/jumbo v1, "response_headers_end"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v3, p0, LX/1bI;->A09:LX/1Zi;

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1Zi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1bI;->A08:LX/1Zq;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Zq;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1FP;

    .line 27
    .line 28
    move-wide v4, p1

    .line 29
    move-wide v6, p3

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/1FP;->onHeaderBytesReceived(LX/1Zi;JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public onLastByteAcked(JJ)V
    .locals 8

    .line 0
    const-string/jumbo v1, "request_body_last_byte_acked"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v3, p0, LX/1bI;->A09:LX/1Zi;

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1Zi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1bI;->A08:LX/1Zq;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Zq;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1FP;

    .line 27
    .line 28
    move-wide v6, p1

    .line 29
    move-wide v4, p3

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/1FP;->onLastByteAcked(LX/1Zi;JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public onResponse(LX/2n1;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "response_headers_received"

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 8
    .line 9
    iget-object v5, p0, LX/1bI;->A09:LX/1Zi;

    .line 10
    .line 11
    invoke-virtual {v6, v5, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1Zi;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/2n1;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/1Dl;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/1Dl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v4, p0, LX/1bI;->A08:LX/1Zq;

    .line 70
    .line 71
    iget v3, p1, LX/2n1;->A00:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iget v1, v5, LX/1Zi;->A04:I

    .line 75
    .line 76
    new-instance v0, LX/2nP;

    .line 77
    .line 78
    invoke-direct {v0, v2, v7, v3, v1}, LX/2nP;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5}, LX/1Zq;->A00(LX/2nP;LX/1Zi;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "status_code"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1Zi;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/1bI;->A0G:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v0, LX/JNq;

    .line 95
    .line 96
    invoke-direct {v0}, LX/JNq;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/1bI;->A03:LX/JNq;

    .line 100
    .line 101
    new-instance v0, LX/L1c;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/L1c;-><init>(LX/1bI;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/1bI;->A0D(LX/0a5;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1bI;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    .line 5
    .line 6
    sget-object v0, LX/1bA;->A07:LX/1bB;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1bB;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1bj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/1bj;->A03:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1bI;->A0D:LX/0ir;

    .line 23
    .line 24
    invoke-static {v0}, LX/1By;->A00(LX/0ir;)LX/1CE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1CE;->A0M()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/1bI;->A01:I

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final onUploadProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onWillRetry(Lcom/facebook/tigon/TigonError;LX/3Bg;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/3Di;->A0F:LX/3Dj;

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/3Bg;->B5s(LX/3Dj;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3BX;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/00T;->A0C(Ljava/lang/String;CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "retry_reason"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, LX/1bI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/3BX;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "retry_category"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, LX/1bI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "tigon_send_request_retry_"

    .line 51
    .line 52
    .line 53
    iget v0, v3, LX/3BX;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00T;->A0L(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/1bI;->A07:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 62
    .line 63
    iget-object v0, p0, LX/1bI;->A09:LX/1Zi;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/1Zi;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, LX/3Di;->A05:LX/3Dj;

    .line 69
    .line 70
    invoke-interface {p2, v0}, LX/3Bg;->B5s(LX/3Dj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1bL;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, LX/1bL;->A0e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/1bI;->A0F:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
