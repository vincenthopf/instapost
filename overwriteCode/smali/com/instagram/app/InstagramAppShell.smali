.class public Lcom/instagram/app/InstagramAppShell;
.super Landroid/app/Application;
.source ""

# interfaces
.implements LX/07q;
.implements LX/0yU;


# instance fields
.field public A00:LX/0Ix;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0jW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A04:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A05:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 1
    .line 2
    const-string v3, "InstagramAppShell"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "We have already installed multidex successfully"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A05:J

    .line 20
    .line 21
    :try_start_0
    move-object v0, p0

    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    invoke-static {p0}, LX/0J5;->A01(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/0J5;->A2n:LX/0J5;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/0J5;->A1O:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-boolean v0, v1, LX/0J5;->A1P:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0Ix;->A00:LX/0Iw;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LX/0Iw;->A00:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_1
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/0Ix;->A00:LX/0Iw;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, LX/0Iw;->A00:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_0
    const/4 v1, 0x4

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string/jumbo v0, "optsvc"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "Have already loaded FB multidex"

    .line 95
    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p0}, Landroidx/multidex/MultiDex;->A01(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 123
    .line 124
    throw v2
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 53

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v16, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v3, Lcom/instagram/app/InstagramAppShell;->A02:J

    .line 14
    .line 15
    const-class v2, LX/0Au;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v0, LX/0Au;->A00:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const-string v1, "ApplicationHolder#set previously called"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    sput-object p0, LX/0Au;->A00:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_20

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string/jumbo v0, "pre_init_qe"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string/jumbo v0, "activity"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v4, Landroid/app/ActivityManager;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 82
    .line 83
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 84
    .line 85
    if-ne v0, v5, :cond_1

    .line 86
    .line 87
    iget-object v9, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 88
    .line 89
    :catch_0
    :goto_0
    invoke-static {v9}, LX/0Ix;->A01(Ljava/lang/String;)LX/0Ix;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ix;

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0Ix;->A03()Z

    .line 118
    .line 119
    .line 120
    const v0, 0xc01d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, v3, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ix;

    .line 127
    .line 128
    move-object/from16 v30, v0

    .line 129
    .line 130
    iget-wide v0, v3, Lcom/instagram/app/InstagramAppShell;->A02:J

    .line 131
    .line 132
    move-wide/from16 v51, v0

    .line 133
    .line 134
    new-instance v19, LX/0oe;

    .line 135
    .line 136
    move-object/from16 v0, v19

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/0oe;-><init>(Lcom/instagram/app/InstagramAppShell;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v30

    .line 142
    .line 143
    iget-object v0, v0, LX/0Ix;->A00:LX/0Iw;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v0, LX/0Iw;->A00:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    :goto_1
    const-string/jumbo v1, "pretosproc"

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v18

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_64

    .line 161
    .line 162
    sget-object v4, LX/0MQ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    new-instance v1, LX/0c3;

    .line 165
    .line 166
    invoke-direct {v1, v4}, LX/0c3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, LX/0j9;->A00:LX/0Ga;

    .line 170
    .line 171
    new-instance v0, LX/0eF;

    .line 172
    .line 173
    invoke-direct {v0}, LX/0eF;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 177
    .line 178
    monitor-enter v2

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/16 v18, 0x0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/16 v0, 0x3e8

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 206
    .line 207
    iget v0, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 208
    .line 209
    if-ne v0, v5, :cond_5

    .line 210
    .line 211
    iget-object v9, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    const/4 v9, 0x0

    .line 215
    :try_start_1
    const-string v0, "/proc/self/cmdline"

    .line 216
    .line 217
    new-instance v1, Ljava/io/FileReader;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x80

    .line 223
    .line 224
    new-instance v8, Ljava/io/BufferedReader;

    .line 225
    .line 226
    invoke-direct {v8, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1f

    .line 227
    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_c

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v0, 0x1

    .line 240
    sub-int/2addr v5, v0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_2
    if-gt v4, v5, :cond_b

    .line 244
    .line 245
    move v0, v5

    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    move v0, v4

    .line 249
    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v0, 0x20

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0Ks;->A00(II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-gtz v1, :cond_8

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    :cond_8
    if-nez v2, :cond_a

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    if-eqz v0, :cond_b

    .line 273
    .line 274
    add-int/lit8 v5, v5, -0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 278
    .line 279
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    .line 287
    :catch_1
    :cond_c
    :try_start_3
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 291
    .line 292
    :goto_3
    :try_start_4
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/0eF;

    .line 293
    .line 294
    sput-object v4, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_20

    .line 308
    .line 309
    .line 310
    :cond_d
    monitor-exit v2

    .line 311
    const-string v26, "567067343352427"

    .line 312
    .line 313
    invoke-static {v3}, LX/0I0;->A00(Landroid/content/Context;)LX/0Hz;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-wide v0, v0, LX/0Hz;->A00:J

    .line 318
    .line 319
    move-wide/from16 v28, v0

    .line 320
    .line 321
    const-wide v0, 0x208100c2000001a4L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, LX/0dN;->A00(J)LX/0dN;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0cV;->A06(LX/0cT;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_33

    .line 335
    .line 336
    invoke-virtual/range {v30 .. v30}, LX/0Ix;->A03()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const-class v27, LX/094;

    .line 341
    .line 342
    monitor-enter v27

    .line 343
    :try_start_5
    const-wide v0, 0x8200c200020222L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, LX/0dN;->A00(J)LX/0dN;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/0cV;->A00(LX/0cT;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    long-to-int v2, v0

    .line 357
    const-wide v0, 0x8200c200010221L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, LX/0dN;->A00(J)LX/0dN;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/0cV;->A00(LX/0cT;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    long-to-int v4, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    :try_start_6
    sput v4, LX/09d;->A00:I

    .line 372
    .line 373
    sput v2, LX/09d;->A01:I

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    const/4 v14, 0x0

    .line 377
    if-eqz v5, :cond_e

    .line 378
    .line 379
    const/4 v14, 0x2

    .line 380
    :cond_e
    const-class v0, LX/0cp;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v25

    .line 386
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 391
    .line 392
    and-int/lit8 v1, v0, 0x2

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    :cond_f
    sput-boolean v0, LX/0e8;->A0E:Z

    .line 399
    .line 400
    new-instance v1, LX/0e8;

    .line 401
    .line 402
    invoke-direct {v1}, LX/0e8;-><init>()V

    .line 403
    .line 404
    .line 405
    sput-object v1, LX/0e8;->A0B:LX/0e8;

    .line 406
    .line 407
    const v0, -0x186a0

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, LX/0Gr;->A03(LX/0Gt;I)V

    .line 411
    .line 412
    .line 413
    sput v14, LX/0e8;->A07:I

    .line 414
    .line 415
    if-lez v4, :cond_10

    .line 416
    .line 417
    sput v4, LX/0e8;->A00:I

    .line 418
    .line 419
    :cond_10
    if-lez v2, :cond_11

    .line 420
    .line 421
    sput v2, LX/0e8;->A04:I

    .line 422
    .line 423
    :cond_11
    sget-boolean v0, LX/0e8;->A0E:Z

    .line 424
    .line 425
    const/4 v9, 0x3

    .line 426
    const-string v2, "CatchMeIfYouCan"

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 431
    .line 432
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string/jumbo v0, "initializing CMIYC, flags = 0x%08x"

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    sget v0, LX/0e8;->A00:I

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    const/4 v0, 0x5

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/16 v0, 0xa

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget v0, LX/0e8;->A04:I

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    filled-new-array {v8, v4, v1, v0}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string/jumbo v0, "instacrash config l1 %d l2 %d l3 %d interval %d"

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    :cond_12
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    sput v9, LX/0e8;->A01:I

    .line 486
    .line 487
    const/4 v0, 0x5

    .line 488
    sput v0, LX/0e8;->A02:I

    .line 489
    .line 490
    const/4 v0, 0x7

    .line 491
    sput v0, LX/0e8;->A03:I

    .line 492
    .line 493
    :cond_13
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 498
    .line 499
    const-string/jumbo v0, "crash_log"

    .line 500
    .line 501
    .line 502
    new-instance v9, Ljava/io/File;

    .line 503
    .line 504
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 505
    .line 506
    .line 507
    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v7}, Ljava/io/File;->setReadable(Z)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 514
    .line 515
    .line 516
    :catch_2
    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    sput-wide v0, LX/0e8;->A08:J

    .line 527
    .line 528
    new-instance v0, Ljava/io/File;

    .line 529
    .line 530
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    sget-wide v4, LX/0e8;->A08:J

    .line 538
    .line 539
    sub-long/2addr v4, v12

    .line 540
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_14

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    cmp-long v0, v10, v12

    .line 551
    .line 552
    if-gez v0, :cond_14

    .line 553
    .line 554
    invoke-static {v3, v6}, LX/0T3;->A01(Landroid/content/Context;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_14

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string/jumbo v0, "unable to delete stale crash log file: "

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 589
    .line 590
    const-string/jumbo v0, "insta_crash_log"

    .line 591
    .line 592
    .line 593
    new-instance v8, Ljava/io/File;

    .line 594
    .line 595
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 596
    .line 597
    .line 598
    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v7}, Ljava/io/File;->setReadable(Z)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 605
    .line 606
    .line 607
    :catch_3
    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    cmp-long v0, v10, v12

    .line 618
    .line 619
    if-gez v0, :cond_15

    .line 620
    .line 621
    invoke-static {v3, v7}, LX/0T3;->A01(Landroid/content/Context;Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_15

    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string/jumbo v0, "could not delete insta crash log file: "

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    :cond_15
    const/16 v10, 0x28

    .line 652
    .line 653
    new-instance v0, LX/0Gm;

    .line 654
    .line 655
    invoke-direct {v0, v3, v9}, LX/0Gm;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 656
    .line 657
    .line 658
    sput-object v0, LX/0e8;->A09:LX/0Gm;

    .line 659
    .line 660
    new-instance v0, LX/0Gm;

    .line 661
    .line 662
    invoke-direct {v0, v3, v8}, LX/0Gm;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 663
    .line 664
    .line 665
    sput-object v0, LX/0e8;->A0A:LX/0Gm;

    .line 666
    .line 667
    and-int/lit8 v0, v14, 0x2

    .line 668
    .line 669
    if-eqz v0, :cond_32

    .line 670
    .line 671
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    new-instance v9, LX/0Su;

    .line 676
    .line 677
    move-object/from16 v0, v25

    .line 678
    .line 679
    invoke-direct {v9, v3, v0}, LX/0Su;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget v0, LX/0e8;->A04:I

    .line 683
    .line 684
    int-to-long v0, v0

    .line 685
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 686
    .line 687
    invoke-interface {v11, v9, v0, v1, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 695
    .line 696
    const-string/jumbo v0, "crash_lock"

    .line 697
    .line 698
    .line 699
    new-instance v1, Ljava/io/File;

    .line 700
    .line 701
    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v24, LX/0sf;

    .line 705
    .line 706
    move-object/from16 v0, v24

    .line 707
    .line 708
    invoke-direct {v0, v1}, LX/0sf;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 709
    .line 710
    .line 711
    :try_start_b
    sget-object v0, LX/0e8;->A09:LX/0Gm;

    .line 712
    .line 713
    const/16 v17, 0x3840

    .line 714
    .line 715
    iget-object v11, v0, LX/0Gm;->A02:Ljava/nio/MappedByteBuffer;

    .line 716
    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 718
    .line 719
    .line 720
    move-result-wide v22

    .line 721
    const v0, 0xdbba00

    .line 722
    .line 723
    .line 724
    int-to-long v0, v0

    .line 725
    sub-long v20, v22, v0

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    :cond_16
    mul-int/lit8 v8, v9, 0x8

    .line 730
    .line 731
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v13

    .line 735
    cmp-long v8, v13, v20

    .line 736
    .line 737
    if-ltz v8, :cond_17

    .line 738
    .line 739
    cmp-long v8, v13, v22

    .line 740
    .line 741
    if-gtz v8, :cond_17

    .line 742
    .line 743
    add-int/lit8 v12, v12, 0x1

    .line 744
    .line 745
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 746
    .line 747
    if-lt v9, v10, :cond_16

    .line 748
    .line 749
    sput v12, LX/0e8;->A05:I

    .line 750
    .line 751
    sget v9, LX/0e8;->A03:I

    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    if-lt v12, v9, :cond_18

    .line 755
    .line 756
    const/4 v9, 0x3

    .line 757
    goto :goto_4

    .line 758
    :cond_18
    sget v9, LX/0e8;->A02:I

    .line 759
    .line 760
    if-lt v12, v9, :cond_19

    .line 761
    .line 762
    const/4 v9, 0x2

    .line 763
    goto :goto_4

    .line 764
    :cond_19
    sget v11, LX/0e8;->A01:I

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    if-lt v12, v11, :cond_1a

    .line 768
    .line 769
    const/4 v9, 0x1

    .line 770
    :cond_1a
    :goto_4
    sget-object v11, LX/0e8;->A0A:LX/0Gm;

    .line 771
    .line 772
    iget-object v11, v11, LX/0Gm;->A02:Ljava/nio/MappedByteBuffer;

    .line 773
    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 775
    .line 776
    .line 777
    move-result-wide v22

    .line 778
    sub-long v20, v22, v0

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    const/4 v1, 0x0

    .line 782
    :cond_1b
    mul-int/lit8 v0, v12, 0x8

    .line 783
    .line 784
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v13

    .line 788
    cmp-long v0, v13, v20

    .line 789
    .line 790
    if-ltz v0, :cond_1c

    .line 791
    .line 792
    cmp-long v0, v13, v22

    .line 793
    .line 794
    if-gtz v0, :cond_1c

    .line 795
    .line 796
    add-int/lit8 v1, v1, 0x1

    .line 797
    .line 798
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 799
    .line 800
    if-lt v12, v10, :cond_1b

    .line 801
    .line 802
    sput v1, LX/0e8;->A06:I

    .line 803
    .line 804
    const/16 v0, 0xa

    .line 805
    .line 806
    if-lt v1, v0, :cond_1d

    .line 807
    .line 808
    const/4 v13, 0x3

    .line 809
    goto :goto_5

    .line 810
    :cond_1d
    const/4 v0, 0x5

    .line 811
    if-lt v1, v0, :cond_1e

    .line 812
    .line 813
    const/4 v13, 0x2

    .line 814
    goto :goto_5

    .line 815
    :cond_1e
    sget v0, LX/0e8;->A00:I

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    if-lt v1, v0, :cond_1f

    .line 819
    .line 820
    const/4 v13, 0x1

    .line 821
    :cond_1f
    if-le v9, v7, :cond_23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 822
    .line 823
    :goto_5
    :try_start_c
    const-string/jumbo v11, "ditto"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 831
    .line 832
    new-instance v0, Ljava/io/File;

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v10, Ljava/io/File;

    .line 838
    .line 839
    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_20

    .line 847
    .line 848
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_20

    .line 853
    .line 854
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 855
    .line 856
    .line 857
    :cond_20
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_21

    .line 862
    .line 863
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 864
    .line 865
    .line 866
    :cond_21
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_22

    .line 871
    .line 872
    const-string/jumbo v1, "disabled_"

    .line 873
    .line 874
    .line 875
    invoke-static {}, LX/0Dw;->A01()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {v1, v0}, LX/00T;->A0L(Ljava/lang/String;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v0, Ljava/io/File;

    .line 884
    .line 885
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 889
    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_22
    const-string/jumbo v1, "could not create ditto directory"

    .line 893
    .line 894
    .line 895
    new-instance v0, Ljava/lang/RuntimeException;

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 901
    :catch_4
    :cond_23
    :goto_6
    :try_start_d
    sget-boolean v0, LX/0e8;->A0E:Z

    .line 902
    .line 903
    if-eqz v0, :cond_24

    .line 904
    .line 905
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 906
    .line 907
    const-string/jumbo v14, "found %d crashes / level %d, %d insta crashes / level %d in last %d seconds"

    .line 908
    .line 909
    .line 910
    sget v0, LX/0e8;->A05:I

    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    sget v0, LX/0e8;->A06:I

    .line 921
    .line 922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    filled-new-array {v12, v11, v10, v1, v0}, [Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v15, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    :cond_24
    const-wide/32 v10, 0x5265c00

    .line 942
    .line 943
    .line 944
    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    cmp-long v0, v4, v10

    .line 950
    .line 951
    if-gez v0, :cond_26

    .line 952
    .line 953
    if-le v9, v7, :cond_26

    .line 954
    .line 955
    sget-boolean v0, LX/0e8;->A0E:Z

    .line 956
    .line 957
    if-eqz v0, :cond_25

    .line 958
    .line 959
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 960
    .line 961
    const-string/jumbo v10, "capping remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    .line 962
    .line 963
    .line 964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    long-to-double v0, v4

    .line 969
    div-double v0, v0, v20

    .line 970
    .line 971
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-wide v14, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v11, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    :cond_25
    const/4 v9, 0x1

    .line 992
    :cond_26
    const-wide/32 v10, 0x36ee80

    .line 993
    .line 994
    .line 995
    cmp-long v0, v4, v10

    .line 996
    .line 997
    if-gez v0, :cond_27

    .line 998
    .line 999
    if-le v13, v7, :cond_27

    .line 1000
    .line 1001
    goto :goto_7

    .line 1002
    :cond_27
    move v8, v13

    .line 1003
    goto :goto_8

    .line 1004
    :goto_7
    sget-boolean v0, LX/0e8;->A0E:Z

    .line 1005
    .line 1006
    if-eqz v0, :cond_28

    .line 1007
    .line 1008
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1009
    .line 1010
    const-string/jumbo v10, "capping insta crash remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    long-to-double v0, v4

    .line 1018
    div-double v0, v0, v20

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    filled-new-array {v12, v4, v0}, [Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v11, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    :cond_28
    :goto_8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v0

    .line 1050
    invoke-static {v3, v0, v1, v6}, LX/0e8;->A02(Landroid/content/Context;JZ)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v0, v1, v7}, LX/0e8;->A02(Landroid/content/Context;JZ)V

    .line 1054
    .line 1055
    .line 1056
    const-string/jumbo v4, "app_was_disabled"

    .line 1057
    .line 1058
    .line 1059
    new-instance v14, Ljava/io/File;

    .line 1060
    .line 1061
    invoke-direct {v14, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_2b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1069
    .line 1070
    :try_start_e
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    const-class v4, Lcom/facebook/nobreak/CrashLoop$LastState;

    .line 1075
    .line 1076
    new-instance v12, Landroid/content/ComponentName;

    .line 1077
    .line 1078
    invoke-direct {v12, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1079
    .line 1080
    .line 1081
    :try_start_f
    new-instance v5, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    const/16 v10, 0x282

    .line 1087
    .line 1088
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v13, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 1097
    .line 1098
    invoke-static {v3, v4}, LX/0T0;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/LinkedList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1103
    .line 1104
    .line 1105
    const/16 v10, 0x281

    .line 1106
    .line 1107
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v13, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 1116
    .line 1117
    invoke-static {v3, v4}, LX/0T0;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/LinkedList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1122
    .line 1123
    .line 1124
    const/16 v10, 0x288

    .line 1125
    .line 1126
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v13, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 1135
    .line 1136
    invoke-static {v3, v4}, LX/0T0;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/LinkedList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1141
    .line 1142
    .line 1143
    const/16 v10, 0x284

    .line 1144
    .line 1145
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v13, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 1154
    .line 1155
    invoke-static {v3, v4}, LX/0T0;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/LinkedList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1160
    .line 1161
    .line 1162
    new-instance v4, LX/0Sy;

    .line 1163
    .line 1164
    invoke-direct {v4}, LX/0Sy;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v11, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v15

    .line 1179
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_29

    .line 1184
    .line 1185
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Landroid/content/pm/ComponentInfo;

    .line 1190
    .line 1191
    iget-object v10, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v5, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 1194
    .line 1195
    new-instance v4, Landroid/content/ComponentName;

    .line 1196
    .line 1197
    invoke-direct {v4, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_9

    .line 1204
    :cond_29
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_2a

    .line 1213
    .line 1214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Landroid/content/ComponentName;

    .line 1219
    .line 1220
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v13, v4, v6, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_a

    .line 1227
    :cond_2a
    invoke-virtual {v13, v12, v6, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_b
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1231
    :catch_5
    :try_start_10
    move-exception v5

    .line 1232
    new-instance v4, Ljava/lang/RuntimeException;

    .line 1233
    .line 1234
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    throw v4
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1238
    :catch_6
    :try_start_11
    move-exception v5

    .line 1239
    const-string/jumbo v4, "unable to reset crash loop"

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1243
    .line 1244
    .line 1245
    :goto_b
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1246
    .line 1247
    .line 1248
    :cond_2b
    sget-object v2, LX/0e8;->A0D:LX/0T3;

    .line 1249
    .line 1250
    if-nez v2, :cond_2c

    .line 1251
    .line 1252
    const/4 v10, 0x0

    .line 1253
    goto :goto_c

    .line 1254
    :cond_2c
    iget v10, v2, LX/0T3;->A00:I

    .line 1255
    .line 1256
    :goto_c
    sget-object v2, LX/0e8;->A0C:LX/0T3;

    .line 1257
    .line 1258
    if-nez v2, :cond_2d

    .line 1259
    .line 1260
    const/4 v5, 0x0

    .line 1261
    goto :goto_d

    .line 1262
    :cond_2d
    iget v5, v2, LX/0T3;->A00:I

    .line 1263
    .line 1264
    :goto_d
    sget-boolean v2, LX/0e8;->A0E:Z

    .line 1265
    .line 1266
    if-eqz v2, :cond_2e

    .line 1267
    .line 1268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    filled-new-array {v12, v11, v4, v2}, [Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    const-string/jumbo v2, "handleRemedyLocked %d -> %d, insta crash %d -> %d"

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    :cond_2e
    if-gt v8, v5, :cond_30

    .line 1295
    .line 1296
    if-gt v9, v10, :cond_2f

    .line 1297
    .line 1298
    if-gtz v8, :cond_30

    .line 1299
    .line 1300
    if-lez v9, :cond_31

    .line 1301
    .line 1302
    :cond_2f
    move-object v7, v3

    .line 1303
    move-object/from16 v8, v25

    .line 1304
    .line 1305
    move-wide v11, v0

    .line 1306
    move v13, v6

    .line 1307
    invoke-static/range {v7 .. v13}, LX/0e8;->A03(Landroid/content/Context;Ljava/lang/String;IIJZ)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_e

    .line 1311
    :cond_30
    move-object v9, v3

    .line 1312
    move-object/from16 v10, v25

    .line 1313
    .line 1314
    move v11, v8

    .line 1315
    move v12, v5

    .line 1316
    move-wide v13, v0

    .line 1317
    move v15, v7

    .line 1318
    invoke-static/range {v9 .. v15}, LX/0e8;->A03(Landroid/content/Context;Ljava/lang/String;IIJZ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1319
    .line 1320
    .line 1321
    :cond_31
    :goto_e
    :try_start_12
    invoke-virtual/range {v24 .. v24}, LX/0sf;->close()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_f
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1325
    :catchall_0
    move-exception v0

    .line 1326
    :try_start_13
    invoke-virtual/range {v24 .. v24}, LX/0sf;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1327
    .line 1328
    .line 1329
    :catchall_1
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1330
    :catch_7
    move-exception v2

    .line 1331
    :try_start_15
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const-string v0, "Error setting CatchMeIfYouCan"

    .line 1336
    .line 1337
    invoke-static {v1, v0, v2}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1341
    :catchall_2
    move-exception v1

    .line 1342
    monitor-exit v27

    .line 1343
    throw v1

    .line 1344
    :cond_32
    :goto_f
    monitor-exit v27

    .line 1345
    :cond_33
    new-instance v4, LX/0So;

    .line 1346
    .line 1347
    invoke-direct {v4, v3, v6}, LX/0So;-><init>(Landroid/app/Application;I)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v2, LX/0dc;->A00:LX/0dc;

    .line 1351
    .line 1352
    const/4 v5, 0x1

    .line 1353
    new-instance v1, LX/0So;

    .line 1354
    .line 1355
    invoke-direct {v1, v3, v5}, LX/0So;-><init>(Landroid/app/Application;I)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, LX/0MD;->A0D:Ljava/lang/Object;

    .line 1359
    .line 1360
    monitor-enter v0

    .line 1361
    :try_start_16
    sput-object p0, LX/0MD;->A07:Landroid/app/Application;

    .line 1362
    .line 1363
    sput-object v26, LX/0MD;->A03:Ljava/lang/String;

    .line 1364
    .line 1365
    sput-object v4, LX/0MD;->A09:Ljava/util/concurrent/Callable;

    .line 1366
    .line 1367
    sput-object v2, LX/0MD;->A0B:Ljava/util/concurrent/Callable;

    .line 1368
    .line 1369
    sput-object v1, LX/0MD;->A0A:Ljava/util/concurrent/Callable;

    .line 1370
    .line 1371
    sput-boolean v6, LX/0MD;->A0C:Z

    .line 1372
    .line 1373
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    .line 1374
    invoke-static {}, LX/0oh;->A00()LX/0oh;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v1, LX/0eE;

    .line 1379
    .line 1380
    invoke-direct {v1}, LX/0eE;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v0, LX/0oh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    sget-object v1, LX/0eO;->A00:LX/0eO;

    .line 1389
    .line 1390
    sget-object v0, LX/0iv;->A00:LX/02n;

    .line 1391
    .line 1392
    invoke-interface {v0}, LX/02n;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    const v1, -0x2e5a0371

    .line 1402
    .line 1403
    .line 1404
    const-string v0, "BasicConfig.getConfig"

    .line 1405
    .line 1406
    invoke-static {v0, v1}, LX/0q6;->A01(Ljava/lang/String;I)V

    .line 1407
    .line 1408
    .line 1409
    :try_start_17
    new-instance v7, LX/02M;

    .line 1410
    .line 1411
    invoke-direct {v7}, LX/02M;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v12

    .line 1418
    move-object/from16 v0, v18
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    .line 1419
    .line 1420
    const-string v4, ""

    .line 1421
    .line 1422
    if-nez v18, :cond_34

    .line 1423
    .line 1424
    move-object v0, v4

    .line 1425
    :cond_34
    :try_start_18
    new-instance v2, LX/0YV;

    .line 1426
    .line 1427
    invoke-direct {v2, v0, v6}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v0, v30

    .line 1431
    .line 1432
    iget-object v8, v0, LX/0Ix;->A01:Ljava/lang/String;

    .line 1433
    .line 1434
    if-nez v8, :cond_35

    .line 1435
    .line 1436
    move-object v8, v4

    .line 1437
    :cond_35
    new-instance v11, LX/0cB;

    .line 1438
    .line 1439
    invoke-direct {v11}, LX/0cB;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    sget-object v13, LX/0XH;->A00:LX/0XH;

    .line 1443
    .line 1444
    const-string v1, "BasicAddOns.getAddOns"

    .line 1445
    .line 1446
    const v0, 0x5a445000

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1, v0}, LX/0ps;->A01(Ljava/lang/String;I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_1c

    .line 1450
    .line 1451
    .line 1452
    :try_start_19
    new-instance v9, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    new-instance v10, LX/0Zz;

    .line 1458
    .line 1459
    move-wide/from16 v0, v51

    .line 1460
    .line 1461
    invoke-direct {v10, v3, v7, v0, v1}, LX/0Zz;-><init>(Landroid/app/Application;LX/02M;J)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, LX/0a3;

    .line 1468
    .line 1469
    invoke-direct {v0, v3, v13, v11}, LX/0a3;-><init>(Landroid/app/Application;LX/0XH;LX/0cB;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    new-instance v0, LX/0au;

    .line 1476
    .line 1477
    invoke-direct {v0, v3, v11, v7, v12}, LX/0au;-><init>(Landroid/app/Application;LX/0cB;LX/02M;Z)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    const-wide v0, 0x8209aa0000107aL

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0, v1}, LX/0dN;->A00(J)LX/0dN;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, LX/0cV;->A00(LX/0cT;)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v0

    .line 1496
    long-to-int v10, v0

    .line 1497
    new-instance v0, LX/0an;

    .line 1498
    .line 1499
    invoke-direct {v0, v3, v11, v10}, LX/0an;-><init>(Landroid/app/Application;LX/0cB;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, LX/0aW;

    .line 1506
    .line 1507
    invoke-direct {v0, v3, v11, v7}, LX/0aW;-><init>(Landroid/app/Application;LX/0cB;LX/02M;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    new-instance v0, LX/0ZP;

    .line 1514
    .line 1515
    invoke-direct {v0, v3, v11, v7}, LX/0ZP;-><init>(Landroid/app/Application;LX/0cB;LX/02M;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, LX/0ZV;

    .line 1522
    .line 1523
    invoke-direct {v0, v7}, LX/0ZV;-><init>(LX/02M;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    new-instance v0, LX/0Ze;

    .line 1530
    .line 1531
    invoke-direct {v0}, LX/0Ze;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    new-instance v0, LX/0Zh;

    .line 1538
    .line 1539
    invoke-direct {v0}, LX/0Zh;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    const-wide v0, 0x81014a000002caL

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0, v1}, LX/0dN;->A00(J)LX/0dN;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0}, LX/0cV;->A06(LX/0cT;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_36

    .line 1559
    .line 1560
    new-instance v0, LX/0aA;

    .line 1561
    .line 1562
    invoke-direct {v0}, LX/0aA;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    :cond_36
    const/16 v0, 0x1e

    .line 1569
    .line 1570
    int-to-long v0, v0

    .line 1571
    new-instance v10, LX/0aO;

    .line 1572
    .line 1573
    invoke-direct {v10, v0, v1}, LX/0aO;-><init>(J)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    new-instance v0, LX/0aZ;

    .line 1580
    .line 1581
    invoke-direct {v0, v7}, LX/0aZ;-><init>(LX/02M;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, LX/0Zu;

    .line 1588
    .line 1589
    invoke-direct {v0}, LX/0Zu;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    new-instance v0, LX/0ai;

    .line 1596
    .line 1597
    invoke-direct {v0}, LX/0ai;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, LX/0ZW;

    .line 1604
    .line 1605
    invoke-direct {v0}, LX/0ZW;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    new-instance v10, LX/0ap;

    .line 1612
    .line 1613
    move-wide/from16 v0, v51

    .line 1614
    .line 1615
    invoke-direct {v10, v0, v1}, LX/0ap;-><init>(J)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, LX/0at;

    .line 1622
    .line 1623
    invoke-direct {v0}, LX/0at;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    new-instance v0, LX/0Zo;

    .line 1630
    .line 1631
    invoke-direct {v0}, LX/0Zo;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    new-instance v0, LX/0Zq;

    .line 1638
    .line 1639
    invoke-direct {v0, v7}, LX/0Zq;-><init>(LX/02M;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    new-instance v0, LX/0ZR;

    .line 1646
    .line 1647
    invoke-direct {v0}, LX/0ZR;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    new-instance v0, LX/0Zt;

    .line 1654
    .line 1655
    invoke-direct {v0}, LX/0Zt;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    new-instance v0, LX/0aG;

    .line 1662
    .line 1663
    invoke-direct {v0}, LX/0aG;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, LX/0a7;

    .line 1670
    .line 1671
    invoke-direct {v0, v7}, LX/0a7;-><init>(LX/02M;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    new-instance v0, LX/0ad;

    .line 1678
    .line 1679
    invoke-direct {v0}, LX/0ad;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    new-instance v0, LX/0ae;

    .line 1686
    .line 1687
    invoke-direct {v0, v7}, LX/0ae;-><init>(LX/02M;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    .line 1691
    .line 1692
    .line 1693
    :try_start_1a
    const v0, 0x409c9c62

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v0}, LX/0ps;->A00(I)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v0, LX/0ac;

    .line 1700
    .line 1701
    invoke-direct {v0}, LX/0ac;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    new-instance v11, LX/0ZO;

    .line 1708
    .line 1709
    invoke-direct {v11, v3}, LX/0ZO;-><init>(Landroid/app/Application;)V

    .line 1710
    .line 1711
    .line 1712
    const-string v1, "MainAddOnConfig.getConfig"

    .line 1713
    .line 1714
    const v0, 0x191616d4

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v1, v0}, LX/0ps;->A01(Ljava/lang/String;I)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1c

    .line 1718
    .line 1719
    .line 1720
    :try_start_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 1721
    .line 1722
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1723
    .line 1724
    .line 1725
    iput-object v1, v11, LX/0ZO;->A00:Ljava/util/List;

    .line 1726
    .line 1727
    iget-object v0, v11, LX/0ZO;->A01:Landroid/app/Application;

    .line 1728
    .line 1729
    new-instance v10, LX/0NB;

    .line 1730
    .line 1731
    invoke-direct {v10, v0}, LX/0NB;-><init>(Landroid/app/Application;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v13

    .line 1738
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_37

    .line 1743
    .line 1744
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v12

    .line 1748
    check-cast v12, LX/0Nx;

    .line 1749
    .line 1750
    const-string v1, "MainAddOnConfig.processAddOns."

    .line 1751
    .line 1752
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    const v1, -0x159bff55

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v9, v1}, LX/0ps;->A01(Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    .line 1768
    .line 1769
    .line 1770
    :try_start_1c
    invoke-interface {v12, v10, v11}, LX/0Nx;->A7l(LX/0NB;LX/0ZO;)LX/0NB;

    .line 1771
    .line 1772
    .line 1773
    const v0, -0x4af68568

    .line 1774
    .line 1775
    .line 1776
    goto :goto_11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1777
    :catchall_3
    move-exception v12

    .line 1778
    :try_start_1d
    const-string v9, "Lacrima"

    .line 1779
    .line 1780
    const-string v1, "Add on error: %s"

    .line 1781
    .line 1782
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v9, v1, v12, v0}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {}, LX/0Od;->A00()V

    .line 1790
    .line 1791
    .line 1792
    const v0, 0x78ad0281
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1793
    .line 1794
    .line 1795
    :goto_11
    :try_start_1e
    invoke-static {v0}, LX/0ps;->A00(I)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_10

    .line 1799
    :catchall_4
    move-exception v1

    .line 1800
    const v0, 0x3ae9594b

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v0}, LX/0ps;->A00(I)V

    .line 1804
    .line 1805
    .line 1806
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    .line 1807
    :cond_37
    :try_start_1f
    const v0, -0x2d4f79e2

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0}, LX/0ps;->A00(I)V

    .line 1811
    .line 1812
    .line 1813
    const/4 v9, 0x2

    .line 1814
    new-instance v0, LX/0YX;

    .line 1815
    .line 1816
    invoke-direct {v0, v9}, LX/0YX;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    iput-object v0, v10, LX/0NB;->A07:LX/01I;

    .line 1820
    .line 1821
    sget-object v1, LX/0eY;->A00:LX/0eY;

    .line 1822
    .line 1823
    new-instance v0, LX/0YV;

    .line 1824
    .line 1825
    invoke-direct {v0, v1, v5}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 1826
    .line 1827
    .line 1828
    iput-object v0, v10, LX/0NB;->A0D:LX/01I;

    .line 1829
    .line 1830
    move-wide/from16 v0, v28

    .line 1831
    .line 1832
    iput-wide v0, v10, LX/0NB;->A02:J

    .line 1833
    .line 1834
    new-instance v1, LX/07y;

    .line 1835
    .line 1836
    invoke-direct {v1, v3, v5}, LX/07y;-><init>(Ljava/lang/Object;I)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v0, LX/0YV;

    .line 1840
    .line 1841
    invoke-direct {v0, v1, v5}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    iput-object v0, v10, LX/0NB;->A0F:LX/01I;

    .line 1845
    .line 1846
    new-instance v0, LX/07y;

    .line 1847
    .line 1848
    invoke-direct {v0, v3, v9}, LX/07y;-><init>(Ljava/lang/Object;I)V

    .line 1849
    .line 1850
    .line 1851
    iput-object v0, v10, LX/0NB;->A0A:LX/01I;

    .line 1852
    .line 1853
    const/4 v11, 0x3

    .line 1854
    new-instance v1, LX/07y;

    .line 1855
    .line 1856
    invoke-direct {v1, v3, v11}, LX/07y;-><init>(Ljava/lang/Object;I)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v0, LX/0YV;

    .line 1860
    .line 1861
    invoke-direct {v0, v1, v5}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    iput-object v0, v10, LX/0NB;->A08:LX/01I;

    .line 1865
    .line 1866
    new-instance v0, LX/0YV;

    .line 1867
    .line 1868
    invoke-direct {v0, v8, v6}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 1869
    .line 1870
    .line 1871
    iput-object v0, v10, LX/0NB;->A09:LX/01I;

    .line 1872
    .line 1873
    iput-object v2, v10, LX/0NB;->A0E:LX/01I;

    .line 1874
    .line 1875
    const-wide v0, 0x8102940003059cL

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    invoke-static {v0, v1}, LX/0dN;->A00(J)LX/0dN;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0}, LX/0cV;->A06(LX/0cT;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_44

    .line 1889
    .line 1890
    sget-object v1, LX/0eX;->A00:LX/0eX;

    .line 1891
    .line 1892
    new-instance v0, LX/0YV;

    .line 1893
    .line 1894
    invoke-direct {v0, v1, v5}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 1895
    .line 1896
    .line 1897
    :goto_12
    iput-object v0, v10, LX/0NB;->A0C:LX/01I;

    .line 1898
    .line 1899
    const/16 v1, 0xc

    .line 1900
    .line 1901
    new-instance v0, LX/0Bh;

    .line 1902
    .line 1903
    invoke-direct {v0, v1}, LX/0Bh;-><init>(I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v10, v0}, LX/0NB;->A00(LX/0N3;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v0, LX/0eb;

    .line 1910
    .line 1911
    invoke-direct {v0, v2}, LX/0eb;-><init>(LX/01I;)V

    .line 1912
    .line 1913
    .line 1914
    iput-object v0, v10, LX/0NB;->A04:LX/0eb;

    .line 1915
    .line 1916
    const-wide v0, 0x8100c2000301a5L

    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    invoke-static {v0, v1}, LX/0dN;->A00(J)LX/0dN;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-static {v0}, LX/0cV;->A06(LX/0cT;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_38

    .line 1930
    .line 1931
    sget-object v0, LX/005;->A0S:Ljava/lang/Integer;

    .line 1932
    .line 1933
    new-instance v2, LX/0N2;

    .line 1934
    .line 1935
    invoke-direct {v2, v0}, LX/0N2;-><init>(Ljava/lang/Integer;)V

    .line 1936
    .line 1937
    .line 1938
    const/16 v1, 0x1c

    .line 1939
    .line 1940
    new-instance v0, LX/0XI;

    .line 1941
    .line 1942
    invoke-direct {v0, v1}, LX/0XI;-><init>(I)V

    .line 1943
    .line 1944
    .line 1945
    iput-object v0, v2, LX/0N2;->A00:LX/0N1;

    .line 1946
    .line 1947
    sget-object v0, LX/005;->A0C:Ljava/lang/Integer;

    .line 1948
    .line 1949
    iput-object v0, v2, LX/0N2;->A02:Ljava/lang/Integer;

    .line 1950
    .line 1951
    invoke-virtual {v2}, LX/0N2;->A00()LX/0Xq;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v10, v0}, LX/0NB;->A00(LX/0N3;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_38
    sput-object v7, LX/0db;->A01:LX/02M;

    .line 1959
    .line 1960
    iget-object v0, v10, LX/0NB;->A0D:LX/01I;

    .line 1961
    .line 1962
    if-nez v0, :cond_39

    .line 1963
    .line 1964
    invoke-static {}, LX/0KW;->A00()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    new-instance v0, LX/0YV;

    .line 1969
    .line 1970
    invoke-direct {v0, v1, v6}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 1971
    .line 1972
    .line 1973
    iput-object v0, v10, LX/0NB;->A0D:LX/01I;

    .line 1974
    .line 1975
    :cond_39
    iget-object v0, v10, LX/0NB;->A08:LX/01I;

    .line 1976
    .line 1977
    const-string v1, "0"

    .line 1978
    .line 1979
    const-string/jumbo v12, "lacrima"

    .line 1980
    .line 1981
    .line 1982
    if-nez v0, :cond_3a

    .line 1983
    .line 1984
    const-string v0, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    .line 1985
    .line 1986
    invoke-static {v12, v0}, LX/0Jt;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v0, LX/0YV;

    .line 1990
    .line 1991
    invoke-direct {v0, v1, v6}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 1992
    .line 1993
    .line 1994
    iput-object v0, v10, LX/0NB;->A08:LX/01I;

    .line 1995
    .line 1996
    :cond_3a
    iget-object v0, v10, LX/0NB;->A0F:LX/01I;

    .line 1997
    .line 1998
    if-nez v0, :cond_3b

    .line 1999
    .line 2000
    const-string v0, "LacrimaConfigBuilder.setUserId not called, using 0"

    .line 2001
    .line 2002
    invoke-static {v12, v0}, LX/0Jt;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v0, LX/0YV;

    .line 2006
    .line 2007
    invoke-direct {v0, v1, v6}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 2008
    .line 2009
    .line 2010
    iput-object v0, v10, LX/0NB;->A0F:LX/01I;

    .line 2011
    .line 2012
    :cond_3b
    iget-object v0, v10, LX/0NB;->A06:LX/01I;

    .line 2013
    .line 2014
    if-nez v0, :cond_3c

    .line 2015
    .line 2016
    const-string v0, "LacrimaConfigBuilder.setUserIdActorId not called, using 0"

    .line 2017
    .line 2018
    invoke-static {v12, v0}, LX/0Jt;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v0, LX/0YV;

    .line 2022
    .line 2023
    invoke-direct {v0, v1, v6}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 2024
    .line 2025
    .line 2026
    iput-object v0, v10, LX/0NB;->A06:LX/01I;

    .line 2027
    .line 2028
    :cond_3c
    iget-object v0, v10, LX/0NB;->A05:LX/01I;

    .line 2029
    .line 2030
    if-nez v0, :cond_3d

    .line 2031
    .line 2032
    const-string v0, "LacrimaConfigBuilder.setUserIdActingAccountId not called, using 0"

    .line 2033
    .line 2034
    invoke-static {v12, v0}, LX/0Jt;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v0, LX/0YV;

    .line 2038
    .line 2039
    invoke-direct {v0, v1, v6}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 2040
    .line 2041
    .line 2042
    iput-object v0, v10, LX/0NB;->A05:LX/01I;

    .line 2043
    .line 2044
    :cond_3d
    iget-object v0, v10, LX/0NB;->A0A:LX/01I;

    .line 2045
    .line 2046
    if-nez v0, :cond_3e

    .line 2047
    .line 2048
    const-string v0, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    .line 2049
    .line 2050
    invoke-static {v12, v0}, LX/0Jt;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    new-instance v0, LX/0YV;

    .line 2058
    .line 2059
    invoke-direct {v0, v1, v6}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 2060
    .line 2061
    .line 2062
    iput-object v0, v10, LX/0NB;->A0A:LX/01I;

    .line 2063
    .line 2064
    :cond_3e
    iget-object v0, v10, LX/0NB;->A0E:LX/01I;

    .line 2065
    .line 2066
    if-nez v0, :cond_3f

    .line 2067
    .line 2068
    const-string v0, "LacrimaConfigBuilder.setShortProcessName not called, using \"\""

    .line 2069
    .line 2070
    invoke-static {v12, v0}, LX/0Jt;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v0, LX/0YV;

    .line 2074
    .line 2075
    invoke-direct {v0, v4, v6}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 2076
    .line 2077
    .line 2078
    iput-object v0, v10, LX/0NB;->A0E:LX/01I;

    .line 2079
    .line 2080
    :cond_3f
    iget-object v0, v10, LX/0NB;->A09:LX/01I;

    .line 2081
    .line 2082
    if-nez v0, :cond_40

    .line 2083
    .line 2084
    const-string v0, "LacrimaConfigBuilder.setFullProcessName not called, using \"\""

    .line 2085
    .line 2086
    invoke-static {v12, v0}, LX/0Jt;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v0, LX/0YV;

    .line 2090
    .line 2091
    invoke-direct {v0, v4, v6}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 2092
    .line 2093
    .line 2094
    iput-object v0, v10, LX/0NB;->A09:LX/01I;

    .line 2095
    .line 2096
    :cond_40
    iget v13, v10, LX/0NB;->A00:I

    .line 2097
    .line 2098
    if-gtz v13, :cond_41

    .line 2099
    .line 2100
    iget-object v0, v10, LX/0NB;->A0J:Landroid/app/Application;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 2107
    .line 2108
    iput v13, v10, LX/0NB;->A00:I

    .line 2109
    .line 2110
    :cond_41
    iget-object v0, v10, LX/0NB;->A0J:Landroid/app/Application;

    .line 2111
    .line 2112
    move-object/from16 v24, v0

    .line 2113
    .line 2114
    iget-wide v0, v10, LX/0NB;->A01:J

    .line 2115
    .line 2116
    move-wide/from16 v44, v0

    .line 2117
    .line 2118
    iget-object v0, v10, LX/0NB;->A0D:LX/01I;

    .line 2119
    .line 2120
    move-object/from16 v30, v0

    .line 2121
    .line 2122
    iget-object v0, v10, LX/0NB;->A08:LX/01I;

    .line 2123
    .line 2124
    move-object/from16 v31, v0

    .line 2125
    .line 2126
    iget-object v0, v10, LX/0NB;->A0F:LX/01I;

    .line 2127
    .line 2128
    move-object/from16 v32, v0

    .line 2129
    .line 2130
    iget-object v0, v10, LX/0NB;->A06:LX/01I;

    .line 2131
    .line 2132
    move-object/from16 v33, v0

    .line 2133
    .line 2134
    iget-object v0, v10, LX/0NB;->A05:LX/01I;

    .line 2135
    .line 2136
    move-object/from16 v34, v0

    .line 2137
    .line 2138
    iget-object v0, v10, LX/0NB;->A0A:LX/01I;

    .line 2139
    .line 2140
    move-object/from16 v35, v0

    .line 2141
    .line 2142
    iget-object v0, v10, LX/0NB;->A0K:Ljava/util/List;

    .line 2143
    .line 2144
    move-object/from16 v26, v0

    .line 2145
    .line 2146
    iget-object v0, v10, LX/0NB;->A0L:Ljava/util/List;

    .line 2147
    .line 2148
    move-object/from16 v27, v0

    .line 2149
    .line 2150
    iget-object v0, v10, LX/0NB;->A0M:Ljava/util/List;

    .line 2151
    .line 2152
    move-object/from16 v28, v0

    .line 2153
    .line 2154
    iget-object v0, v10, LX/0NB;->A0N:Ljava/util/List;

    .line 2155
    .line 2156
    move-object/from16 v29, v0

    .line 2157
    .line 2158
    iget-object v0, v10, LX/0NB;->A0E:LX/01I;

    .line 2159
    .line 2160
    move-object/from16 v36, v0

    .line 2161
    .line 2162
    iget-object v0, v10, LX/0NB;->A09:LX/01I;

    .line 2163
    .line 2164
    move-object/from16 v37, v0

    .line 2165
    .line 2166
    const/16 v22, 0x0

    .line 2167
    .line 2168
    iget-object v0, v10, LX/0NB;->A0C:LX/01I;

    .line 2169
    .line 2170
    move-object/from16 v38, v0

    .line 2171
    .line 2172
    const/16 v14, 0x8

    .line 2173
    .line 2174
    const/16 v8, 0x3a98

    .line 2175
    .line 2176
    const/4 v7, 0x6

    .line 2177
    const v2, 0xea60

    .line 2178
    .line 2179
    .line 2180
    iget-wide v0, v10, LX/0NB;->A02:J

    .line 2181
    .line 2182
    move-wide/from16 v46, v0

    .line 2183
    .line 2184
    iget-object v0, v10, LX/0NB;->A07:LX/01I;

    .line 2185
    .line 2186
    move-object/from16 v39, v0

    .line 2187
    .line 2188
    iget-object v0, v10, LX/0NB;->A0B:LX/01I;

    .line 2189
    .line 2190
    move-object/from16 v40, v0

    .line 2191
    .line 2192
    iget-wide v0, v10, LX/0NB;->A03:J

    .line 2193
    .line 2194
    iget-boolean v15, v10, LX/0NB;->A0H:Z

    .line 2195
    .line 2196
    move/from16 v21, v15

    .line 2197
    .line 2198
    iget-object v15, v10, LX/0NB;->A04:LX/0eb;

    .line 2199
    .line 2200
    move-object/from16 v20, v15

    .line 2201
    .line 2202
    iget-boolean v15, v10, LX/0NB;->A0G:Z

    .line 2203
    .line 2204
    move/from16 v17, v15

    .line 2205
    .line 2206
    iget-boolean v15, v10, LX/0NB;->A0I:Z

    .line 2207
    .line 2208
    new-instance v10, LX/0N9;

    .line 2209
    .line 2210
    move-object/from16 v23, v10

    .line 2211
    .line 2212
    move-object/from16 v25, v20

    .line 2213
    .line 2214
    move/from16 v41, v13

    .line 2215
    .line 2216
    move-wide/from16 v42, v44

    .line 2217
    .line 2218
    move-wide/from16 v44, v46

    .line 2219
    .line 2220
    move-wide/from16 v46, v0

    .line 2221
    .line 2222
    move/from16 v48, v21

    .line 2223
    .line 2224
    move/from16 v49, v17

    .line 2225
    .line 2226
    move/from16 v50, v15

    .line 2227
    .line 2228
    invoke-direct/range {v23 .. v50}, LX/0N9;-><init>(Landroid/app/Application;LX/0eb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/01I;LX/01I;LX/01I;LX/01I;LX/01I;LX/01I;LX/01I;LX/01I;LX/01I;LX/01I;LX/01I;IJJJZZZ)V

    .line 2229
    .line 2230
    .line 2231
    sput-object v10, LX/0db;->A00:LX/0N9;

    .line 2232
    .line 2233
    const-string/jumbo v13, "fb.report_source"

    .line 2234
    .line 2235
    .line 2236
    invoke-static {}, LX/0Gr;->A01()LX/0Gr;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    if-nez v0, :cond_42

    .line 2241
    .line 2242
    const-string v0, "ExceptionHandlerManager not initialized, initializing."

    .line 2243
    .line 2244
    invoke-static {v12, v0}, LX/0Jt;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    .line 2248
    .line 2249
    .line 2250
    :cond_42
    invoke-static {}, LX/0Od;->A00()V

    .line 2251
    .line 2252
    .line 2253
    const-string/jumbo v1, "earlyJavaInit"

    .line 2254
    .line 2255
    .line 2256
    const v0, -0x46761350

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v1, v0}, LX/0ps;->A01(Ljava/lang/String;I)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v10, LX/0N9;->A0F:LX/01I;

    .line 2263
    .line 2264
    if-nez v0, :cond_43

    .line 2265
    .line 2266
    new-instance v0, LX/0YV;

    .line 2267
    .line 2268
    invoke-direct {v0, v10, v9}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 2269
    .line 2270
    .line 2271
    iput-object v0, v10, LX/0N9;->A0F:LX/01I;

    .line 2272
    .line 2273
    :cond_43
    invoke-interface {v0}, LX/01I;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    goto :goto_13

    .line 2277
    :cond_44
    const/4 v0, 0x0

    .line 2278
    goto/16 :goto_12
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    .line 2279
    .line 2280
    :goto_13
    :try_start_20
    const-string v1, "KeepReportsForTesting.jest"

    .line 2281
    .line 2282
    const v0, -0x4e244fe9

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v1, v0}, LX/0ps;->A01(Ljava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 2286
    .line 2287
    .line 2288
    :try_start_21
    invoke-static {v13}, LX/0Ag;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    if-eqz v1, :cond_45

    .line 2293
    .line 2294
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-eqz v0, :cond_46

    .line 2299
    .line 2300
    :cond_45
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    if-eqz v1, :cond_47

    .line 2305
    .line 2306
    :cond_46
    const-string/jumbo v0, "jest_e2e"

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_47

    .line 2314
    .line 2315
    sput-boolean v5, LX/0Os;->A0I:Z

    .line 2316
    .line 2317
    :cond_47
    const v0, 0x4becf27
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 2318
    .line 2319
    .line 2320
    :try_start_22
    invoke-static {v0}, LX/0ps;->A00(I)V

    .line 2321
    .line 2322
    .line 2323
    const-string v1, "FixedLengthFiles.init"

    .line 2324
    .line 2325
    const v0, -0x4e9cad84

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v1, v0}, LX/0ps;->A01(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    .line 2329
    .line 2330
    .line 2331
    :try_start_23
    const-string/jumbo v17, "collector"

    .line 2332
    .line 2333
    .line 2334
    invoke-static/range {v17 .. v17}, LX/0MS;->A00(Ljava/lang/String;)LX/0MS;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    iget-object v0, v10, LX/0N9;->A0L:Landroid/app/Application;

    .line 2339
    .line 2340
    invoke-virtual {v1, v0, v14, v8}, LX/0MS;->A03(Landroid/app/Application;II)V

    .line 2341
    .line 2342
    .line 2343
    const-string/jumbo v15, "reports"

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v15}, LX/0MS;->A00(Ljava/lang/String;)LX/0MS;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    invoke-virtual {v1, v0, v7, v2}, LX/0MS;->A03(Landroid/app/Application;II)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    .line 2351
    .line 2352
    .line 2353
    :try_start_24
    const v1, 0x8eb9eed

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v1}, LX/0ps;->A00(I)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static {}, LX/0Ls;->A00()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v13

    .line 2363
    const-wide/16 v20, 0x2800

    .line 2364
    .line 2365
    cmp-long v1, v13, v20

    .line 2366
    .line 2367
    if-gez v1, :cond_48

    .line 2368
    .line 2369
    invoke-static {v15}, LX/0MS;->A00(Ljava/lang/String;)LX/0MS;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    invoke-virtual {v1}, LX/0MS;->A01()V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {}, LX/0Ls;->A00()J

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v13

    .line 2380
    cmp-long v1, v13, v20

    .line 2381
    .line 2382
    if-gez v1, :cond_48

    .line 2383
    .line 2384
    invoke-static/range {v17 .. v17}, LX/0MS;->A00(Ljava/lang/String;)LX/0MS;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    invoke-virtual {v1}, LX/0MS;->A01()V

    .line 2389
    .line 2390
    .line 2391
    :cond_48
    iget-object v1, v10, LX/0N9;->A0V:LX/01I;

    .line 2392
    .line 2393
    invoke-interface {v1}, LX/01I;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v14

    .line 2397
    check-cast v14, Ljava/lang/String;

    .line 2398
    .line 2399
    const-string/jumbo v1, "errorreporting"

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v26

    .line 2406
    iget-object v13, v10, LX/0N9;->A0W:LX/01I;

    .line 2407
    .line 2408
    invoke-interface {v13}, LX/01I;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v8

    .line 2412
    check-cast v8, Ljava/lang/String;

    .line 2413
    .line 2414
    iget-object v0, v10, LX/0N9;->A06:LX/01I;

    .line 2415
    .line 2416
    if-nez v0, :cond_49

    .line 2417
    .line 2418
    new-instance v0, LX/0R5;

    .line 2419
    .line 2420
    invoke-direct {v0, v10}, LX/0R5;-><init>(LX/0N9;)V

    .line 2421
    .line 2422
    .line 2423
    iput-object v0, v10, LX/0N9;->A06:LX/01I;

    .line 2424
    .line 2425
    :cond_49
    invoke-interface {v0}, LX/01I;->get()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    check-cast v2, LX/0MY;

    .line 2430
    .line 2431
    iget-object v1, v10, LX/0N9;->A04:LX/01I;

    .line 2432
    .line 2433
    if-nez v1, :cond_4a

    .line 2434
    .line 2435
    const/16 v0, 0x9

    .line 2436
    .line 2437
    new-instance v1, LX/0YV;

    .line 2438
    .line 2439
    invoke-direct {v1, v10, v0}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 2440
    .line 2441
    .line 2442
    iput-object v1, v10, LX/0N9;->A04:LX/01I;

    .line 2443
    .line 2444
    :cond_4a
    invoke-interface {v1}, LX/01I;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    check-cast v1, LX/0ML;

    .line 2449
    .line 2450
    new-instance v0, LX/0P9;

    .line 2451
    .line 2452
    move-object/from16 v23, v0

    .line 2453
    .line 2454
    move-object/from16 v24, v1

    .line 2455
    .line 2456
    move-object/from16 v25, v2

    .line 2457
    .line 2458
    move-object/from16 v27, v14

    .line 2459
    .line 2460
    move-object/from16 v28, v8

    .line 2461
    .line 2462
    invoke-direct/range {v23 .. v28}, LX/0P9;-><init>(LX/0ML;LX/0MY;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    iput-object v0, v10, LX/0N9;->A01:LX/0P9;

    .line 2466
    .line 2467
    iget-object v2, v10, LX/0N9;->A09:LX/01I;

    .line 2468
    .line 2469
    if-nez v2, :cond_4b

    .line 2470
    .line 2471
    const/4 v1, 0x7

    .line 2472
    new-instance v2, LX/0YV;

    .line 2473
    .line 2474
    invoke-direct {v2, v10, v1}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 2475
    .line 2476
    .line 2477
    iput-object v2, v10, LX/0N9;->A09:LX/01I;

    .line 2478
    .line 2479
    :cond_4b
    invoke-interface {v2}, LX/01I;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v8

    .line 2483
    check-cast v8, LX/0Xh;

    .line 2484
    .line 2485
    new-instance v2, LX/0Qm;

    .line 2486
    .line 2487
    invoke-direct {v2}, LX/0Qm;-><init>()V

    .line 2488
    .line 2489
    .line 2490
    new-instance v1, LX/0LM;

    .line 2491
    .line 2492
    invoke-direct {v1, v2, v8, v0}, LX/0LM;-><init>(LX/0Qm;LX/0Xh;LX/0P9;)V

    .line 2493
    .line 2494
    .line 2495
    iput-object v1, v10, LX/0N9;->A00:LX/0LM;

    .line 2496
    .line 2497
    const-string v1, "FixedLengthFiles.maybeAddPoolFiles"

    .line 2498
    .line 2499
    const v0, -0x680054d0

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v1, v0}, LX/0ps;->A01(Ljava/lang/String;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    .line 2503
    .line 2504
    .line 2505
    :try_start_25
    invoke-static/range {v17 .. v17}, LX/0MS;->A00(Ljava/lang/String;)LX/0MS;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    invoke-virtual {v0}, LX/0MS;->A02()V

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v15}, LX/0MS;->A00(Ljava/lang/String;)LX/0MS;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    invoke-virtual {v0}, LX/0MS;->A02()V

    .line 2517
    .line 2518
    .line 2519
    const v0, 0x4681617a
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 2520
    .line 2521
    .line 2522
    :try_start_26
    invoke-static {v0}, LX/0ps;->A00(I)V

    .line 2523
    .line 2524
    .line 2525
    const-string v1, "InternalSettings"

    .line 2526
    .line 2527
    const v0, 0x2aea051c

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v1, v0}, LX/0ps;->A01(Ljava/lang/String;I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    .line 2531
    .line 2532
    .line 2533
    :try_start_27
    iget-object v0, v10, LX/0N9;->A0F:LX/01I;

    .line 2534
    .line 2535
    if-nez v0, :cond_4c

    .line 2536
    .line 2537
    new-instance v0, LX/0YV;

    .line 2538
    .line 2539
    invoke-direct {v0, v10, v9}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 2540
    .line 2541
    .line 2542
    iput-object v0, v10, LX/0N9;->A0F:LX/01I;

    .line 2543
    .line 2544
    :cond_4c
    sput-object v0, LX/0NX;->A01:LX/01I;

    .line 2545
    .line 2546
    invoke-interface {v0}, LX/01I;->get()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    check-cast v0, LX/0Xb;

    .line 2551
    .line 2552
    const-string/jumbo v1, "endpoint_override"
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 2553
    .line 2554
    .line 2555
    :try_start_28
    iget-object v2, v0, LX/0Xb;->A00:Landroid/content/SharedPreferences;

    .line 2556
    .line 2557
    move-object/from16 v0, v22

    .line 2558
    .line 2559
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    if-eqz v2, :cond_4d
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 2564
    .line 2565
    :try_start_29
    sput-object v2, LX/0NX;->A00:Ljava/lang/String;

    .line 2566
    .line 2567
    sget-object v0, LX/0NX;->A01:LX/01I;

    .line 2568
    .line 2569
    if-eqz v0, :cond_4d

    .line 2570
    .line 2571
    invoke-interface {v0}, LX/01I;->get()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, LX/0Xb;

    .line 2576
    .line 2577
    invoke-virtual {v0, v1, v2}, LX/0Xb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    goto :goto_14

    .line 2581
    :catch_8
    const-string v0, "Failed to read from SharedPreferences"

    .line 2582
    .line 2583
    invoke-static {v12, v0}, LX/0Jt;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {}, LX/0Od;->A00()V

    .line 2587
    .line 2588
    .line 2589
    :cond_4d
    :goto_14
    const v0, 0x46c2d117
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 2590
    .line 2591
    .line 2592
    :try_start_2a
    invoke-static {v0}, LX/0ps;->A00(I)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v0, v10, LX/0N9;->A01:LX/0P9;

    .line 2596
    .line 2597
    invoke-static {v0}, LX/0MT;->A00(LX/0P9;)V

    .line 2598
    .line 2599
    .line 2600
    iget-object v0, v10, LX/0N9;->A0M:Ljava/util/List;

    .line 2601
    .line 2602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_4e

    .line 2611
    .line 2612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    check-cast v0, LX/0N3;

    .line 2617
    .line 2618
    invoke-static {}, LX/0Od;->A00()V

    .line 2619
    .line 2620
    .line 2621
    invoke-interface {v0, v10}, LX/0N3;->BsP(LX/0N9;)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_15

    .line 2625
    :cond_4e
    const-string/jumbo v1, "sendPendingReports"

    .line 2626
    .line 2627
    .line 2628
    const v0, 0x5312f0e2

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v1, v0}, LX/0ps;->A01(Ljava/lang/String;I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    .line 2632
    .line 2633
    .line 2634
    :try_start_2b
    invoke-virtual {v10}, LX/0N9;->A03()LX/0P9;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    invoke-virtual {v0, v4}, LX/0P9;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    array-length v1, v0

    .line 2643
    iget-boolean v0, v10, LX/0N9;->A0Z:Z

    .line 2644
    .line 2645
    if-eqz v0, :cond_4f

    .line 2646
    .line 2647
    if-le v1, v7, :cond_4f

    .line 2648
    .line 2649
    const-string v0, "Send pending reports blocking"

    .line 2650
    .line 2651
    invoke-static {v12, v0}, LX/0Jt;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v10, v5}, LX/0N9;->A01(LX/0N9;Z)V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2658
    .line 2659
    .line 2660
    move-result-wide v7

    .line 2661
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    cmpg-double v0, v7, v1

    .line 2667
    .line 2668
    if-gez v0, :cond_51

    .line 2669
    .line 2670
    iget-object v0, v10, LX/0N9;->A0X:LX/01I;

    .line 2671
    .line 2672
    invoke-interface {v0}, LX/01I;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v8

    .line 2676
    check-cast v8, Ljava/lang/String;

    .line 2677
    .line 2678
    iget-object v0, v10, LX/0N9;->A0R:LX/01I;

    .line 2679
    .line 2680
    invoke-interface {v0}, LX/01I;->get()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v7

    .line 2684
    check-cast v7, Ljava/lang/String;

    .line 2685
    .line 2686
    iget-object v0, v10, LX/0N9;->A0Q:LX/01I;

    .line 2687
    .line 2688
    invoke-interface {v0}, LX/01I;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v4

    .line 2692
    check-cast v4, Ljava/lang/String;

    .line 2693
    .line 2694
    invoke-interface {v13}, LX/01I;->get()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    check-cast v1, Ljava/lang/String;

    .line 2699
    .line 2700
    const-string v0, "Send reports blocking"

    .line 2701
    .line 2702
    new-instance v2, Ljava/util/HashMap;

    .line 2703
    .line 2704
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2705
    .line 2706
    .line 2707
    invoke-static {v8, v7, v4, v1, v2}, LX/0MD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-static {v12, v0, v2}, LX/0MD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-static {}, LX/0MD;->A00()LX/0MD;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    const-string/jumbo v0, "android_large_soft_error"

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v1, v0, v2}, LX/0MD;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_16

    .line 2724
    :cond_4f
    const-string v0, "Sending pending reports"

    .line 2725
    .line 2726
    invoke-static {v12, v0}, LX/0Jt;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    iget-object v1, v10, LX/0N9;->A0E:LX/01I;

    .line 2730
    .line 2731
    if-nez v1, :cond_50

    .line 2732
    .line 2733
    const/16 v0, 0xa

    .line 2734
    .line 2735
    new-instance v1, LX/0YV;

    .line 2736
    .line 2737
    invoke-direct {v1, v10, v0}, LX/0YV;-><init>(Ljava/lang/Object;I)V

    .line 2738
    .line 2739
    .line 2740
    iput-object v1, v10, LX/0N9;->A0E:LX/01I;

    .line 2741
    .line 2742
    :cond_50
    invoke-interface {v1}, LX/01I;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    check-cast v1, LX/0Os;

    .line 2747
    .line 2748
    sget-object v0, LX/0Lw;->A02:LX/0Lw;

    .line 2749
    .line 2750
    invoke-virtual {v1, v0, v6}, LX/0Os;->A03(LX/0Lw;Z)V

    .line 2751
    .line 2752
    .line 2753
    sget-object v0, LX/0Lw;->A03:LX/0Lw;

    .line 2754
    .line 2755
    invoke-virtual {v1, v0, v6}, LX/0Os;->A03(LX/0Lw;Z)V

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v1, v6}, LX/0Os;->A04(Z)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 2759
    .line 2760
    .line 2761
    :cond_51
    :goto_16
    :try_start_2c
    const v0, -0x493e8a87

    .line 2762
    .line 2763
    .line 2764
    invoke-static {v0}, LX/0ps;->A00(I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    .line 2765
    .line 2766
    .line 2767
    :try_start_2d
    invoke-static {}, LX/0Od;->A00()V

    .line 2768
    .line 2769
    .line 2770
    const v0, 0x2626d415

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v0}, LX/0ps;->A00(I)V

    .line 2774
    .line 2775
    .line 2776
    sget-object v0, LX/0db;->A00:LX/0N9;

    .line 2777
    .line 2778
    invoke-virtual {v0}, LX/0N9;->A03()LX/0P9;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    invoke-static {v0}, LX/0MT;->A00(LX/0P9;)V

    .line 2783
    .line 2784
    .line 2785
    sget-object v0, LX/0db;->A00:LX/0N9;

    .line 2786
    .line 2787
    invoke-virtual {v0}, LX/0N9;->A03()LX/0P9;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    move-wide/from16 v0, v51

    .line 2792
    .line 2793
    iput-wide v0, v2, LX/0P9;->A01:J

    .line 2794
    .line 2795
    const-class v17, LX/0rt;

    .line 2796
    .line 2797
    monitor-enter v17
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    .line 2798
    :try_start_2e
    filled-new-array/range {v22 .. v22}, [LX/0sJ;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v15
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    .line 2802
    :try_start_2f
    sget-boolean v0, LX/0rt;->A03:Z

    .line 2803
    .line 2804
    if-eqz v0, :cond_52

    .line 2805
    .line 2806
    const-string v1, "FbSoLoader"

    .line 2807
    .line 2808
    const-string v0, "FBSoLoader already initialiazed"

    .line 2809
    .line 2810
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2811
    .line 2812
    .line 2813
    goto/16 :goto_1f

    .line 2814
    .line 2815
    :cond_52
    const/4 v1, 0x2

    .line 2816
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v14
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 2820
    :try_start_30
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    if-eqz v0, :cond_53

    .line 2825
    .line 2826
    const-string v0, "FbSoLoader"

    .line 2827
    .line 2828
    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2829
    .line 2830
    .line 2831
    const/4 v1, 0x0

    .line 2832
    :cond_53
    sget-object v0, LX/0sN;->A09:[Ljava/lang/String;

    .line 2833
    .line 2834
    invoke-static {v3, v0, v1}, LX/0sN;->A06(Landroid/content/Context;[Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 2835
    .line 2836
    .line 2837
    :try_start_31
    invoke-static {v3}, LX/0sZ;->A02(Landroid/content/Context;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v13

    .line 2841
    if-nez v13, :cond_5e

    .line 2842
    .line 2843
    goto :goto_17
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_9
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_d
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 2844
    :catch_9
    const/4 v13, 0x0

    .line 2845
    :goto_17
    :try_start_32
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 2850
    .line 2851
    const-string/jumbo v10, "native_deps"

    .line 2852
    .line 2853
    .line 2854
    new-instance v4, Ljava/io/File;

    .line 2855
    .line 2856
    invoke-direct {v4, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2860
    .line 2861
    .line 2862
    move-result v0

    .line 2863
    if-eqz v0, :cond_54

    .line 2864
    .line 2865
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 2866
    .line 2867
    .line 2868
    move-result v0

    .line 2869
    if-nez v0, :cond_54

    .line 2870
    .line 2871
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2872
    .line 2873
    .line 2874
    :cond_54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-nez v0, :cond_55

    .line 2879
    .line 2880
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 2881
    .line 2882
    .line 2883
    :cond_55
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 2884
    .line 2885
    .line 2886
    move-result v0

    .line 2887
    if-eqz v0, :cond_5d

    .line 2888
    .line 2889
    const-string/jumbo v1, "lock"

    .line 2890
    .line 2891
    .line 2892
    new-instance v0, Ljava/io/File;

    .line 2893
    .line 2894
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v4, v0}, LX/0sF;->A00(Ljava/io/File;Ljava/io/File;)LX/0sf;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v12
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_d
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 2901
    :try_start_33
    const-string/jumbo v1, "state"

    .line 2902
    .line 2903
    .line 2904
    new-instance v0, Ljava/io/File;

    .line 2905
    .line 2906
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2907
    .line 2908
    .line 2909
    const-string/jumbo v7, "rw"

    .line 2910
    .line 2911
    .line 2912
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 2913
    .line 2914
    invoke-direct {v2, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    const/4 v1, 0x0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 2918
    :try_start_34
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 2919
    .line 2920
    .line 2921
    move-result v0

    .line 2922
    if-ne v0, v5, :cond_56

    .line 2923
    .line 2924
    const/4 v1, 0x1
    :try_end_34
    .catch Ljava/io/EOFException; {:try_start_34 .. :try_end_34} :catch_a
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 2925
    :catch_a
    :cond_56
    :try_start_35
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 2926
    .line 2927
    .line 2928
    if-ne v1, v5, :cond_58

    .line 2929
    .line 2930
    const-string/jumbo v1, "apk_id"

    .line 2931
    .line 2932
    .line 2933
    new-instance v0, Ljava/io/File;

    .line 2934
    .line 2935
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 2939
    .line 2940
    invoke-direct {v9, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 2941
    .line 2942
    .line 2943
    :try_start_36
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 2944
    .line 2945
    .line 2946
    move-result-wide v0

    .line 2947
    long-to-int v2, v0

    .line 2948
    new-array v8, v2, [B

    .line 2949
    .line 2950
    invoke-virtual {v9, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    if-eq v0, v2, :cond_57

    .line 2955
    .line 2956
    const/4 v8, 0x0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    .line 2957
    :cond_57
    :try_start_37
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2965
    .line 2966
    new-instance v0, Ljava/io/File;

    .line 2967
    .line 2968
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2969
    .line 2970
    .line 2971
    invoke-static {v3, v0}, LX/0sF;->A04(Landroid/content/Context;Ljava/io/File;)[B

    .line 2972
    .line 2973
    .line 2974
    move-result-object v2

    .line 2975
    if-eqz v8, :cond_58

    .line 2976
    .line 2977
    if-eqz v2, :cond_58

    .line 2978
    .line 2979
    array-length v1, v8

    .line 2980
    array-length v0, v2

    .line 2981
    if-ne v1, v0, :cond_58

    .line 2982
    .line 2983
    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    xor-int/lit8 v0, v0, 0x1

    .line 2988
    .line 2989
    if-eqz v0, :cond_5c

    .line 2990
    .line 2991
    :cond_58
    invoke-static {v4, v6}, LX/0sY;->A00(Ljava/io/File;B)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2999
    .line 3000
    new-instance v0, Ljava/io/File;

    .line 3001
    .line 3002
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 3006
    .line 3007
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 3008
    .line 3009
    .line 3010
    :try_start_38
    const-string/jumbo v0, "assets/native_deps.txt"

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    if-eqz v0, :cond_5b

    .line 3018
    .line 3019
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v9

    .line 3023
    if-eqz v9, :cond_59
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    .line 3024
    .line 3025
    :try_start_39
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 3026
    .line 3027
    .line 3028
    move-result-wide v0

    .line 3029
    long-to-int v8, v0

    .line 3030
    invoke-static {v9, v8}, LX/0sY;->A01(Ljava/io/InputStream;I)[B

    .line 3031
    .line 3032
    .line 3033
    move-result-object v11
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6

    .line 3034
    :try_start_3a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    .line 3035
    .line 3036
    .line 3037
    :try_start_3b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 3045
    .line 3046
    new-instance v0, Ljava/io/File;

    .line 3047
    .line 3048
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v3, v0}, LX/0sF;->A04(Landroid/content/Context;Ljava/io/File;)[B

    .line 3052
    .line 3053
    .line 3054
    move-result-object v9

    .line 3055
    array-length v8, v11

    .line 3056
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 3061
    .line 3062
    new-instance v2, Ljava/io/File;

    .line 3063
    .line 3064
    invoke-direct {v2, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    .line 3066
    .line 3067
    const-string/jumbo v1, "deps"

    .line 3068
    .line 3069
    .line 3070
    new-instance v0, Ljava/io/File;

    .line 3071
    .line 3072
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3076
    .line 3077
    invoke-direct {v2, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 3078
    .line 3079
    .line 3080
    :try_start_3c
    invoke-virtual {v2, v9}, Ljava/io/RandomAccessFile;->write([B)V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v2, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 3090
    .line 3091
    .line 3092
    move-result-wide v0

    .line 3093
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    .line 3094
    .line 3095
    .line 3096
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 3097
    .line 3098
    .line 3099
    const-string/jumbo v0, "apk_id"

    .line 3100
    .line 3101
    .line 3102
    new-instance v2, Ljava/io/File;

    .line 3103
    .line 3104
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 3112
    .line 3113
    new-instance v0, Ljava/io/File;

    .line 3114
    .line 3115
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    invoke-static {v3, v0}, LX/0sF;->A04(Landroid/content/Context;Ljava/io/File;)[B

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 3123
    .line 3124
    invoke-direct {v9, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    .line 3125
    .line 3126
    .line 3127
    :try_start_3e
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 3131
    .line 3132
    .line 3133
    move-result-wide v0

    .line 3134
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5

    .line 3135
    .line 3136
    .line 3137
    :try_start_3f
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 3138
    .line 3139
    .line 3140
    invoke-static {v4}, LX/0sF;->A03(Ljava/io/File;)V

    .line 3141
    .line 3142
    .line 3143
    invoke-static {v4, v5}, LX/0sY;->A00(Ljava/io/File;B)V

    .line 3144
    .line 3145
    .line 3146
    goto :goto_19
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    .line 3147
    :catchall_5
    move-exception v0

    .line 3148
    :try_start_40
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 3149
    .line 3150
    .line 3151
    goto :goto_18
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_a

    .line 3152
    :cond_59
    :try_start_41
    const-string v1, "Failed to read native_deps file from APK"

    .line 3153
    .line 3154
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 3155
    .line 3156
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_6

    .line 3160
    :catchall_6
    move-exception v0

    .line 3161
    if-eqz v9, :cond_5a

    .line 3162
    .line 3163
    :try_start_42
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_7

    .line 3164
    .line 3165
    .line 3166
    :catchall_7
    :cond_5a
    :try_start_43
    throw v0

    .line 3167
    :cond_5b
    const-string v1, "Could not find native_deps file in APK"

    .line 3168
    .line 3169
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 3170
    .line 3171
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 3172
    .line 3173
    .line 3174
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_8

    .line 3175
    :catchall_8
    move-exception v0

    .line 3176
    :try_start_44
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_18
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    .line 3180
    :catchall_9
    move-exception v0

    .line 3181
    :try_start_45
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    .line 3182
    .line 3183
    .line 3184
    :catchall_a
    :goto_18
    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_b

    .line 3185
    :catchall_b
    move-exception v0

    .line 3186
    :try_start_47
    invoke-virtual {v12}, LX/0sf;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_c

    .line 3187
    .line 3188
    .line 3189
    :catchall_c
    :try_start_48
    throw v0

    .line 3190
    :cond_5c
    :goto_19
    invoke-virtual {v12}, LX/0sf;->close()V

    .line 3191
    .line 3192
    .line 3193
    :cond_5d
    invoke-static {v3}, LX/0sZ;->A02(Landroid/content/Context;)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v13
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_d
    .catchall {:try_start_48 .. :try_end_48} :catchall_10

    .line 3197
    :catch_b
    if-nez v13, :cond_5e

    .line 3198
    .line 3199
    :try_start_49
    const-string v1, "NativeDeps"

    .line 3200
    .line 3201
    const-string v0, "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies."

    .line 3202
    .line 3203
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3204
    .line 3205
    .line 3206
    const-string v1, "FbSoLoader"

    .line 3207
    .line 3208
    const-string v0, "Failed to use precomputed native lib dependencies file"

    .line 3209
    .line 3210
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3211
    .line 3212
    .line 3213
    :cond_5e
    new-instance v0, Ljava/util/HashSet;

    .line 3214
    .line 3215
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3216
    .line 3217
    .line 3218
    sput-object v0, LX/0rt;->A02:Ljava/util/HashSet;

    .line 3219
    .line 3220
    aget-object v0, v15, v6

    .line 3221
    .line 3222
    if-eqz v0, :cond_5f

    .line 3223
    .line 3224
    invoke-static {v0}, LX/0sN;->A07(LX/0sJ;)V

    .line 3225
    .line 3226
    .line 3227
    sget-object v1, LX/0rt;->A02:Ljava/util/HashSet;

    .line 3228
    .line 3229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3234
    .line 3235
    .line 3236
    :cond_5f
    const-string v6, ".spo"

    .line 3237
    .line 3238
    const-string v4, ".zstd"

    .line 3239
    .line 3240
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 3241
    .line 3242
    .line 3243
    move-result v0

    .line 3244
    if-eqz v0, :cond_60

    .line 3245
    .line 3246
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 3247
    .line 3248
    .line 3249
    move-result v0

    .line 3250
    if-eqz v0, :cond_60

    .line 3251
    .line 3252
    const-string v2, "FbSoLoader"

    .line 3253
    .line 3254
    const-string v0, "Native libs file not compressed. Skipping initializing compressed asset sosource directories."

    .line 3255
    .line 3256
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_49} :catch_d
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    .line 3257
    .line 3258
    .line 3259
    :try_start_4a
    const-string/jumbo v1, "lib-assets"

    .line 3260
    .line 3261
    .line 3262
    new-instance v0, LX/02Z;

    .line 3263
    .line 3264
    invoke-direct {v0, v3}, LX/02Z;-><init>(Landroid/content/Context;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-static {v0}, LX/0sN;->A07(LX/0sJ;)V

    .line 3268
    .line 3269
    .line 3270
    sget-object v0, LX/0rt;->A02:Ljava/util/HashSet;

    .line 3271
    .line 3272
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3273
    .line 3274
    .line 3275
    goto :goto_1e
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4a} :catch_d
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    .line 3276
    :catch_c
    move-exception v1

    .line 3277
    goto :goto_1d

    .line 3278
    :cond_60
    :try_start_4b
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    invoke-static {v1, v6}, LX/0rt;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0rr;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    if-nez v0, :cond_61

    .line 3287
    .line 3288
    invoke-static {v1, v4}, LX/0rt;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0rr;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    if-nez v0, :cond_61

    .line 3293
    .line 3294
    const-string v2, "FbSoLoader unable to determine primary compression type "

    .line 3295
    .line 3296
    const-string v1, " or fallback compression type "

    .line 3297
    .line 3298
    const-string/jumbo v0, "of native libs file"

    .line 3299
    .line 3300
    .line 3301
    invoke-static {v2, v6, v1, v4, v0}, LX/00T;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3306
    .line 3307
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    :goto_1a
    throw v1
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4b} :catch_d
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    .line 3311
    :cond_61
    :try_start_4c
    new-instance v1, LX/098;

    .line 3312
    .line 3313
    invoke-direct {v1, v3, v0}, LX/098;-><init>(Landroid/content/Context;LX/0rr;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3317
    .line 3318
    .line 3319
    move-result v0

    .line 3320
    packed-switch v0, :pswitch_data_0

    .line 3321
    .line 3322
    .line 3323
    const-string v1, "Unknown CompressionAlgorithm during FbSoLoader.init()"

    .line 3324
    .line 3325
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3326
    .line 3327
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3328
    .line 3329
    .line 3330
    :goto_1b
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_f

    .line 3331
    :pswitch_0
    :try_start_4d
    invoke-static {v1}, LX/0sN;->A07(LX/0sJ;)V

    .line 3332
    .line 3333
    .line 3334
    goto :goto_1c
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_d

    .line 3335
    :catchall_d
    move-exception v0

    .line 3336
    :try_start_4e
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_e

    .line 3337
    :catchall_e
    move-exception v0

    .line 3338
    goto :goto_1b

    .line 3339
    :pswitch_1
    :try_start_4f
    invoke-static {v1}, LX/0sN;->A07(LX/0sJ;)V

    .line 3340
    .line 3341
    .line 3342
    :goto_1c
    sget-object v1, LX/0rt;->A02:Ljava/util/HashSet;

    .line 3343
    .line 3344
    const-string/jumbo v0, "lib-compressed"

    .line 3345
    .line 3346
    .line 3347
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3348
    .line 3349
    .line 3350
    goto :goto_1e
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_f

    .line 3351
    :catchall_f
    move-exception v1

    .line 3352
    goto :goto_1a

    .line 3353
    :goto_1d
    :try_start_50
    const-string/jumbo v0, "prepend SoSource lib-assets failed"

    .line 3354
    .line 3355
    .line 3356
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3357
    .line 3358
    .line 3359
    :goto_1e
    sput-object p0, LX/0rt;->A00:Landroid/content/Context;

    .line 3360
    .line 3361
    const-string v1, "FbSoLoader"

    .line 3362
    .line 3363
    const-string v0, "Initialized FBSoLoader"

    .line 3364
    .line 3365
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_d
    .catchall {:try_start_50 .. :try_end_50} :catchall_10

    .line 3366
    .line 3367
    .line 3368
    :try_start_51
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3369
    .line 3370
    .line 3371
    sput-boolean v5, LX/0rt;->A03:Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_11

    .line 3372
    .line 3373
    :goto_1f
    :try_start_52
    monitor-exit v17

    .line 3374
    sget-object v2, LX/0MQ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 3375
    .line 3376
    new-instance v1, LX/0de;

    .line 3377
    .line 3378
    move-object/from16 v0, v19

    .line 3379
    .line 3380
    invoke-direct {v1, v0}, LX/0de;-><init>(Ljava/lang/Runnable;)V

    .line 3381
    .line 3382
    .line 3383
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3384
    .line 3385
    .line 3386
    goto/16 :goto_27
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_f
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    .line 3387
    .line 3388
    :catch_d
    move-exception v4

    .line 3389
    goto :goto_20

    .line 3390
    :catch_e
    :try_start_53
    move-exception v2

    .line 3391
    const-string v1, "FbSoLoader"

    .line 3392
    .line 3393
    const-string v0, "IOException during init"

    .line 3394
    .line 3395
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3396
    .line 3397
    .line 3398
    new-instance v4, Ljava/lang/RuntimeException;

    .line 3399
    .line 3400
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3401
    .line 3402
    .line 3403
    goto :goto_21

    .line 3404
    :goto_20
    const-string v1, "FbSoLoader"

    .line 3405
    .line 3406
    const-string v0, "RuntimeException during init"

    .line 3407
    .line 3408
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3409
    .line 3410
    .line 3411
    :goto_21
    throw v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_10

    .line 3412
    :catchall_10
    move-exception v0

    .line 3413
    :try_start_54
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3414
    .line 3415
    .line 3416
    sput-boolean v5, LX/0rt;->A03:Z

    .line 3417
    .line 3418
    throw v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_11

    .line 3419
    :catchall_11
    move-exception v0

    .line 3420
    :try_start_55
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    .line 3421
    :catchall_12
    move-exception v1

    .line 3422
    const v0, 0x251c174c

    .line 3423
    .line 3424
    .line 3425
    goto :goto_22

    .line 3426
    :catchall_13
    move-exception v1

    .line 3427
    const v0, -0x13cb1c86

    .line 3428
    .line 3429
    .line 3430
    goto :goto_22

    .line 3431
    :catchall_14
    move-exception v1

    .line 3432
    const v0, -0x71de5c5a

    .line 3433
    .line 3434
    .line 3435
    goto :goto_22

    .line 3436
    :catchall_15
    move-exception v1

    .line 3437
    const v0, -0x43397f02

    .line 3438
    .line 3439
    .line 3440
    goto :goto_22

    .line 3441
    :catchall_16
    move-exception v1

    .line 3442
    const v0, -0x78c37061

    .line 3443
    .line 3444
    .line 3445
    :goto_22
    :try_start_56
    invoke-static {v0}, LX/0ps;->A00(I)V

    .line 3446
    .line 3447
    .line 3448
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    .line 3449
    :catchall_17
    move-exception v1

    .line 3450
    :try_start_57
    invoke-static {}, LX/0Od;->A00()V

    .line 3451
    .line 3452
    .line 3453
    const-string/jumbo v0, "earlyJavaInit exception"

    .line 3454
    .line 3455
    .line 3456
    invoke-static {v10, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3457
    .line 3458
    .line 3459
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    .line 3460
    :catchall_18
    :try_start_58
    move-exception v1

    .line 3461
    invoke-static {}, LX/0Od;->A00()V

    .line 3462
    .line 3463
    .line 3464
    const v0, -0x790bd33f

    .line 3465
    .line 3466
    .line 3467
    goto :goto_23
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_f
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    .line 3468
    :catchall_19
    move-exception v1

    .line 3469
    const v0, -0x6c575f7c

    .line 3470
    .line 3471
    .line 3472
    goto :goto_23

    .line 3473
    :catchall_1a
    move-exception v1

    .line 3474
    const v0, 0x737943e2

    .line 3475
    .line 3476
    .line 3477
    :goto_23
    :try_start_59
    invoke-static {v0}, LX/0ps;->A00(I)V

    .line 3478
    .line 3479
    .line 3480
    goto :goto_24

    .line 3481
    :catchall_1b
    move-exception v1

    .line 3482
    monitor-exit v17

    .line 3483
    :goto_24
    throw v1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_f
    .catchall {:try_start_59 .. :try_end_59} :catchall_1c

    .line 3484
    :catch_f
    move-exception v2

    .line 3485
    :try_start_5a
    const-string/jumbo v1, "lacrima"

    .line 3486
    .line 3487
    .line 3488
    const-string v0, "Could not initialize error reporting"

    .line 3489
    .line 3490
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3491
    .line 3492
    .line 3493
    sget-object v0, LX/0db;->A00:LX/0N9;

    .line 3494
    .line 3495
    if-nez v0, :cond_62

    .line 3496
    .line 3497
    const/4 v5, 0x0

    .line 3498
    const/4 v4, 0x0

    .line 3499
    const/4 v2, 0x0

    .line 3500
    goto :goto_25

    .line 3501
    :cond_62
    iget-object v5, v0, LX/0N9;->A0X:LX/01I;

    .line 3502
    .line 3503
    iget-object v4, v0, LX/0N9;->A0R:LX/01I;

    .line 3504
    .line 3505
    iget-object v2, v0, LX/0N9;->A0Q:LX/01I;

    .line 3506
    .line 3507
    :goto_25
    new-instance v9, Ljava/util/HashMap;

    .line 3508
    .line 3509
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3510
    .line 3511
    .line 3512
    invoke-static {}, LX/0Gr;->A01()LX/0Gr;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    if-eqz v0, :cond_63

    .line 3517
    .line 3518
    new-instance v1, LX/0XE;

    .line 3519
    .line 3520
    move-object v6, v1

    .line 3521
    move-object/from16 v7, v18

    .line 3522
    .line 3523
    move-object v8, v9

    .line 3524
    move-object v9, v5

    .line 3525
    move-object v10, v4

    .line 3526
    move-object v11, v2

    .line 3527
    invoke-direct/range {v6 .. v11}, LX/0XE;-><init>(Ljava/lang/String;Ljava/util/Map;LX/01I;LX/01I;LX/01I;)V

    .line 3528
    .line 3529
    .line 3530
    const/16 v0, 0x64

    .line 3531
    .line 3532
    invoke-static {v1, v0}, LX/0Gr;->A03(LX/0Gt;I)V

    .line 3533
    .line 3534
    .line 3535
    goto :goto_26

    .line 3536
    :cond_63
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v8

    .line 3540
    new-instance v6, LX/0MF;

    .line 3541
    .line 3542
    move-object/from16 v7, v18

    .line 3543
    .line 3544
    move-object v10, v5

    .line 3545
    move-object v11, v4

    .line 3546
    move-object v12, v2

    .line 3547
    invoke-direct/range {v6 .. v12}, LX/0MF;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Map;LX/01I;LX/01I;LX/01I;)V

    .line 3548
    .line 3549
    .line 3550
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3551
    .line 3552
    .line 3553
    :goto_26
    const v0, -0x53b3550b

    .line 3554
    .line 3555
    .line 3556
    goto :goto_28
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    .line 3557
    :catchall_1c
    move-exception v1

    .line 3558
    const v0, 0x653ef21c

    .line 3559
    .line 3560
    .line 3561
    invoke-static {v0}, LX/0q6;->A00(I)V

    .line 3562
    .line 3563
    .line 3564
    throw v1

    .line 3565
    :catchall_1d
    :try_start_5b
    move-exception v1

    .line 3566
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    .line 3567
    throw v1

    .line 3568
    :goto_27
    const v0, -0x29161653

    .line 3569
    .line 3570
    .line 3571
    :goto_28
    invoke-static {v0}, LX/0q6;->A00(I)V

    .line 3572
    .line 3573
    .line 3574
    :cond_64
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3575
    .line 3576
    .line 3577
    move-result-wide v0

    .line 3578
    iput-wide v0, v3, Lcom/instagram/app/InstagramAppShell;->A04:J

    .line 3579
    .line 3580
    invoke-direct {v3}, Lcom/instagram/app/InstagramAppShell;->A00()V

    .line 3581
    .line 3582
    .line 3583
    const-wide v0, 0x8100d2002601e2L

    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    invoke-static {v0, v1}, LX/0dN;->A00(J)LX/0dN;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    invoke-static {v0}, LX/0cV;->A06(LX/0cT;)Z

    .line 3593
    .line 3594
    .line 3595
    move-result v0

    .line 3596
    if-eqz v0, :cond_65

    .line 3597
    .line 3598
    invoke-static {}, LX/IMM;->A00()V

    .line 3599
    .line 3600
    .line 3601
    :cond_65
    sget-object v1, LX/0dI;->A00:LX/0dI;

    .line 3602
    .line 3603
    sget-object v0, LX/0ix;->A00:LX/01I;

    .line 3604
    .line 3605
    if-nez v0, :cond_66

    .line 3606
    .line 3607
    sput-object v1, LX/0ix;->A00:LX/01I;

    .line 3608
    .line 3609
    sget-object v0, LX/IMq;->A05:LX/IMq;

    .line 3610
    .line 3611
    invoke-virtual {v0}, LX/IMq;->A02()V

    .line 3612
    .line 3613
    .line 3614
    invoke-static {v3}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    .line 3615
    .line 3616
    .line 3617
    return-void

    .line 3618
    :cond_66
    const-string v0, "Release Channel provider already set"

    .line 3619
    .line 3620
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3621
    .line 3622
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3623
    .line 3624
    .line 3625
    throw v1

    .line 3626
    :catchall_1e
    move-exception v0

    .line 3627
    :try_start_5c
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_10

    .line 3628
    .line 3629
    .line 3630
    throw v0

    .line 3631
    :catchall_1f
    move-exception v0

    .line 3632
    :catch_10
    throw v0

    .line 3633
    :catchall_20
    move-exception v1

    .line 3634
    monitor-exit v2

    .line 3635
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0jW;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0jW;->getCacheDir(Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0jW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0jW;->getDirOverride(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0jW;

    .line 1
    .line 2
    instance-of v0, v1, LX/0yV;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, LX/0yU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/0yV;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0yV;->getOverridingResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " illegally implements HasOverridingResources without HasBaseResourcesAccess."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0jW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0jW;->onConfigurationChangedCallback(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onCreate()V
    .locals 20

    .line 0
    const v10, 0x3d2b6bae

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x6

    .line 10
    const/16 v9, 0x17

    .line 11
    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-static {v0}, Lcom/dfinstagram/startapp;->setContext(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v3, -0x5bcd82a8

    .line 33
    .line 34
    .line 35
    const-string v2, "IgAppShell.onCreate"

    .line 36
    .line 37
    invoke-static {v2, v3}, LX/0q6;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    const-string/jumbo v3, "pretosproc"

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, LX/0Ix;->A00:LX/0Iw;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, LX/0Iw;->A00:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_21

    .line 58
    .line 59
    const-string/jumbo v3, "fdidsync"

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, LX/0Ix;->A00:LX/0Iw;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, LX/0Iw;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_21

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lcom/instagram/app/InstagramAppShell;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ix;

    .line 85
    .line 86
    iget-object v2, v2, LX/0Ix;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v0, "Can\'t find current process\'s name"

    .line 91
    .line 92
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    const v0, 0x2e98b085

    .line 103
    .line 104
    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :cond_3
    sget-boolean v2, LX/0HZ;->A00:Z

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-static {v0}, LX/0dK;->A01(Landroid/content/Context;)LX/0dK;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v4, v5, LX/0dK;->A0D:LX/0Yi;

    .line 116
    .line 117
    sget-object v3, LX/0dK;->A3M:[LX/0Cf;

    .line 118
    .line 119
    const/16 v2, 0x92

    .line 120
    .line 121
    aget-object v2, v3, v2

    .line 122
    .line 123
    invoke-interface {v4, v5, v2}, LX/0Yi;->Bkm(Ljava/lang/Object;LX/0Cf;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, LX/0gJ;->A03(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const-wide v2, 0x81112000002df7L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-wide v2, 0x81036d0000078dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    :cond_5
    iget-object v2, v0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ix;

    .line 163
    .line 164
    iget-object v3, v2, LX/0Ix;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 170
    :try_start_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const-string/jumbo v2, "classtracinglogger_enable_"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, LX/0RN;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v2, 0x0

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    :goto_4
    const/4 v2, 0x1

    .line 204
    :cond_7
    sput-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    :try_start_2
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->initialize()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ix;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/0Ix;->A03()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v10, v2, LX/0Ix;->A01:Ljava/lang/String;

    .line 219
    .line 220
    const-class v7, LX/0Js;

    .line 221
    .line 222
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 223
    :try_start_3
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    invoke-static {v0}, LX/0Js;->A02(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    if-nez v10, :cond_8

    .line 236
    .line 237
    const-string v2, "Process name is unknown"

    .line 238
    .line 239
    invoke-static {v7, v2}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const-string v4, "DeadCodeDetection"

    .line 244
    .line 245
    const/16 v3, 0x13

    .line 246
    .line 247
    new-instance v2, Landroid/os/HandlerThread;

    .line 248
    .line 249
    invoke-direct {v2, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/0pt;->A00(Landroid/os/HandlerThread;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    new-instance v6, Landroid/os/Handler;

    .line 265
    .line 266
    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, LX/0Jq;

    .line 270
    .line 271
    invoke-direct {v5, v0, v10}, LX/0Jq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-wide/32 v2, 0xea60

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    .line 279
    .line 280
    const-wide/32 v2, 0x2bf20

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    new-instance v4, LX/0Jr;

    .line 287
    .line 288
    invoke-direct {v4, v6, v5}, LX/0Jr;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    const-wide/32 v2, 0xdbba00

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 298
    :catchall_0
    :try_start_4
    move-exception v0

    .line 299
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_9
    :goto_5
    monitor-exit v7

    .line 304
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    iget-boolean v2, v0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    iput-boolean v2, v0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 317
    .line 318
    :cond_a
    new-instance v4, LX/0h1;

    .line 319
    .line 320
    invoke-direct {v4}, LX/0h1;-><init>()V

    .line 321
    .line 322
    .line 323
    const-wide v2, 0x83079700000106L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, LX/0cV;->A03(LX/0cT;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v11}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v4, LX/0h1;->A09:Ljava/lang/String;

    .line 340
    .line 341
    const-wide v2, 0x8200c400290228L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, LX/0cV;->A00(LX/0cT;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    long-to-int v5, v2

    .line 355
    iput v5, v4, LX/0h1;->A05:I

    .line 356
    .line 357
    const-wide v2, 0x82029f00000751L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, LX/0cV;->A00(LX/0cT;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    long-to-int v5, v2

    .line 371
    iput v5, v4, LX/0h1;->A04:I

    .line 372
    .line 373
    const-wide v2, 0x82029f00010752L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, LX/0cV;->A00(LX/0cT;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    long-to-int v5, v2

    .line 387
    iput v5, v4, LX/0h1;->A03:I

    .line 388
    .line 389
    const-wide v2, 0x8100c4002f01b9L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput-boolean v2, v4, LX/0h1;->A0C:Z

    .line 403
    .line 404
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, LX/0Ix;->A03()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    xor-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    iput-boolean v2, v4, LX/0h1;->A0B:Z

    .line 415
    .line 416
    const-wide v2, 0x8200c40030022aL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, LX/0cV;->A00(LX/0cT;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    long-to-int v5, v2

    .line 430
    iput v5, v4, LX/0h1;->A06:I

    .line 431
    .line 432
    const-wide v2, 0x8100c4003201bbL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iput-boolean v2, v4, LX/0h1;->A0D:Z

    .line 446
    .line 447
    const-wide v2, 0x810797000b139fL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iput-boolean v2, v4, LX/0h1;->A0A:Z

    .line 461
    .line 462
    const-wide v2, 0x83079700060107L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, LX/0cV;->A03(LX/0cT;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v11}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v4, LX/0h1;->A08:Ljava/lang/String;

    .line 479
    .line 480
    const-wide v2, 0x830797000e0108L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, LX/0cV;->A03(LX/0cT;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2, v11}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v4, LX/0h1;->A07:Ljava/lang/String;

    .line 497
    .line 498
    const-wide v2, 0x8107970008139eL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iput-boolean v2, v4, LX/0h1;->A0F:Z

    .line 512
    .line 513
    const-wide v2, 0x8107970007139dL

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iput-boolean v2, v4, LX/0h1;->A0E:Z

    .line 527
    .line 528
    const-wide v2, 0x820797000a0e3dL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, LX/0cV;->A00(LX/0cT;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    long-to-int v5, v2

    .line 542
    iput v5, v4, LX/0h1;->A00:I

    .line 543
    .line 544
    const-wide v2, 0x82079700090e3cL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, LX/0cV;->A00(LX/0cT;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    long-to-int v5, v2

    .line 558
    iput v5, v4, LX/0h1;->A01:I

    .line 559
    .line 560
    const-wide v2, 0x820797000d0e3eL

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, LX/0cV;->A00(LX/0cT;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    long-to-int v5, v2

    .line 574
    iput v5, v4, LX/0h1;->A02:I

    .line 575
    .line 576
    iget-boolean v2, v4, LX/0h1;->A0A:Z

    .line 577
    .line 578
    if-eqz v2, :cond_13

    .line 579
    .line 580
    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 581
    :try_start_5
    iget-object v3, v4, LX/0h1;->A08:Ljava/lang/String;

    .line 582
    .line 583
    const-string v2, ","

    .line 584
    .line 585
    filled-new-array {v2}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v3, v2, v11}, LX/10f;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/16 v2, 0xa

    .line 594
    .line 595
    invoke-static {v3, v2}, LX/0DX;->A13(Ljava/lang/Iterable;I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    new-instance v12, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_b

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 632
    :catchall_1
    :try_start_6
    move-exception v2

    .line 633
    new-instance v12, LX/0JH;

    .line 634
    .line 635
    invoke-direct {v12, v2}, LX/0JH;-><init>(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :cond_b
    invoke-static {v12}, LX/0JR;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-eqz v5, :cond_c

    .line 643
    .line 644
    const-string/jumbo v3, "coroutineThreadSpec:"

    .line 645
    .line 646
    .line 647
    iget-object v2, v4, LX/0h1;->A08:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v3, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v2, "IgCoroutineExecutor"

    .line 654
    .line 655
    invoke-static {v2, v3, v5}, LX/0j9;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_c
    const/4 v2, 0x3

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const/4 v2, 0x2

    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    filled-new-array {v5, v3, v2, v2, v2}, [Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, LX/0ah;->A1C([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    instance-of v2, v12, LX/0JH;

    .line 681
    .line 682
    if-eqz v2, :cond_d

    .line 683
    .line 684
    move-object v12, v3

    .line 685
    :cond_d
    check-cast v12, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 686
    .line 687
    :try_start_7
    iget-object v3, v4, LX/0h1;->A07:Ljava/lang/String;

    .line 688
    .line 689
    const-string v2, ","

    .line 690
    .line 691
    filled-new-array {v2}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v3, v2, v11}, LX/10f;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const/16 v2, 0xa

    .line 700
    .line 701
    invoke-static {v3, v2}, LX/0DX;->A13(Ljava/lang/Iterable;I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    new-instance v13, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_e

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    sub-int/2addr v2, v6

    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 739
    :catchall_2
    :try_start_8
    move-exception v2

    .line 740
    new-instance v13, LX/0JH;

    .line 741
    .line 742
    invoke-direct {v13, v2}, LX/0JH;-><init>(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    :cond_e
    invoke-static {v13}, LX/0JR;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    if-eqz v5, :cond_f

    .line 750
    .line 751
    const-string/jumbo v3, "coroutineThreadSpec:"

    .line 752
    .line 753
    .line 754
    iget-object v2, v4, LX/0h1;->A08:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v3, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const-string v2, "IgCoroutineExecutor"

    .line 761
    .line 762
    invoke-static {v2, v3, v5}, LX/0j9;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :cond_f
    const/4 v2, -0x1

    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    filled-new-array {v2, v2, v2, v2, v2}, [Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2}, LX/0ah;->A1C([Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    instance-of v2, v13, LX/0JH;

    .line 779
    .line 780
    if-eqz v2, :cond_10

    .line 781
    .line 782
    move-object v13, v3

    .line 783
    :cond_10
    check-cast v13, Ljava/util/List;

    .line 784
    .line 785
    iget v14, v4, LX/0h1;->A01:I

    .line 786
    .line 787
    iget-boolean v2, v4, LX/0h1;->A0E:Z

    .line 788
    .line 789
    if-eqz v2, :cond_11

    .line 790
    .line 791
    iget v2, v4, LX/0h1;->A00:I

    .line 792
    .line 793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    :goto_8
    iget-boolean v3, v4, LX/0h1;->A0F:Z

    .line 798
    .line 799
    iget-boolean v2, v4, LX/0h1;->A0D:Z

    .line 800
    .line 801
    if-eqz v2, :cond_12

    .line 802
    .line 803
    iget-boolean v2, v4, LX/0h1;->A0B:Z

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    if-nez v2, :cond_14

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_11
    const/4 v11, 0x0

    .line 811
    goto :goto_8

    .line 812
    :cond_12
    :goto_9
    const/16 v18, 0x1

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_13
    new-instance v10, LX/0kV;

    .line 816
    .line 817
    invoke-direct {v10, v4}, LX/0kV;-><init>(LX/0h1;)V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_14
    :goto_a
    iget v2, v4, LX/0h1;->A06:I

    .line 822
    .line 823
    int-to-long v15, v2

    .line 824
    new-instance v10, LX/0ke;

    .line 825
    .line 826
    move/from16 v17, v3

    .line 827
    .line 828
    invoke-direct/range {v10 .. v18}, LX/0ke;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 829
    .line 830
    .line 831
    :goto_b
    sput-object v10, LX/0h2;->A00:LX/0hC;

    .line 832
    .line 833
    const-wide v2, 0x8100480000009aL

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    const-wide v2, 0x8100480002009bL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    const-wide v2, 0x8100480005009cL

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v5, :cond_15

    .line 873
    .line 874
    if-nez v4, :cond_15

    .line 875
    .line 876
    const/4 v7, 0x0

    .line 877
    if-eqz v2, :cond_16

    .line 878
    .line 879
    :cond_15
    const/4 v7, 0x1

    .line 880
    :cond_16
    const-wide v2, 0x82004800030043L

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v2}, LX/0cV;->A00(LX/0cT;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v5

    .line 893
    const-wide/16 v3, 0x3

    .line 894
    .line 895
    cmp-long v2, v5, v3

    .line 896
    .line 897
    if-nez v2, :cond_17

    .line 898
    .line 899
    const/4 v4, 0x3

    .line 900
    goto :goto_c

    .line 901
    :cond_17
    const-wide/16 v3, 0x4

    .line 902
    .line 903
    cmp-long v2, v5, v3

    .line 904
    .line 905
    const/4 v4, 0x2

    .line 906
    if-nez v2, :cond_18

    .line 907
    .line 908
    const/4 v4, 0x4

    .line 909
    :cond_18
    :goto_c
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 910
    .line 911
    const/4 v3, 0x1

    .line 912
    if-nez v2, :cond_19

    .line 913
    .line 914
    if-eqz v7, :cond_19

    .line 915
    .line 916
    sget-object v2, LX/0dX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_19

    .line 923
    .line 924
    invoke-static {}, LX/0h2;->A00()LX/0hC;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-instance v2, LX/0dn;

    .line 929
    .line 930
    invoke-direct {v2, v4}, LX/0dn;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v3, v2}, LX/0hC;->ANL(LX/0gu;)V

    .line 934
    .line 935
    .line 936
    :cond_19
    sget-object v4, LX/0MQ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 937
    .line 938
    sget-object v3, LX/0db;->A00:LX/0N9;

    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    new-instance v2, LX/0dg;

    .line 944
    .line 945
    invoke-direct {v2, v3}, LX/0dg;-><init>(LX/0N9;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, LX/0h2;->A00()LX/0hC;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    new-instance v2, LX/0du;

    .line 956
    .line 957
    invoke-direct {v2}, LX/0du;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-interface {v3, v2}, LX/0hC;->ANL(LX/0gu;)V

    .line 961
    .line 962
    .line 963
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-object v2, v2, LX/0Ix;->A00:LX/0Iw;

    .line 968
    .line 969
    if-eqz v2, :cond_1c

    .line 970
    .line 971
    iget-object v3, v2, LX/0Iw;->A00:Ljava/lang/String;

    .line 972
    .line 973
    :goto_d
    iget-object v2, v0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ix;

    .line 974
    .line 975
    invoke-virtual {v2}, LX/0Ix;->A03()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_1a

    .line 980
    .line 981
    const-string/jumbo v3, "com.instagram.process.instagram.InstagramApplicationForMainProcess"

    .line 982
    .line 983
    .line 984
    :goto_e
    iget-boolean v2, v0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    .line 985
    .line 986
    if-eqz v2, :cond_1d

    .line 987
    .line 988
    sget-object v2, LX/0rA;->A00:LX/0rA;

    .line 989
    .line 990
    invoke-static {v0, v2}, LX/0Hf;->A00(Landroid/content/Context;LX/01I;)V

    .line 991
    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_1a
    const-string/jumbo v2, "backgrounde2eeprocess"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_1b

    .line 1002
    .line 1003
    const-string/jumbo v3, "com.instagram.process.secondary.armadillo.InstagramApplicationForBackgroundSyncProcess"

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_1b
    const-string/jumbo v3, "com.instagram.process.secondary.InstagramApplicationForSecondaryProcess"

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_1c
    const/4 v3, 0x0

    .line 1012
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1013
    :cond_1d
    :goto_f
    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const-class v2, Landroid/content/Context;

    .line 1018
    .line 1019
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LX/0jW;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1040
    .line 1041
    :try_start_a
    iput-object v2, v0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0jW;

    .line 1042
    .line 1043
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_1e

    .line 1048
    .line 1049
    const-string v3, "Delegate.onCreate"

    .line 1050
    .line 1051
    const v2, 0x13e286bd

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3, v2}, LX/0q6;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1055
    .line 1056
    .line 1057
    :cond_1e
    :try_start_b
    new-instance v3, Ljava/util/Random;

    .line 1058
    .line 1059
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    const/16 v2, 0x3e8

    .line 1063
    .line 1064
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-nez v2, :cond_1f

    .line 1069
    .line 1070
    new-instance v2, LX/0il;

    .line 1071
    .line 1072
    invoke-direct {v2}, LX/0il;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    :goto_10
    sput-object v2, LX/0gg;->A00:LX/0il;

    .line 1076
    .line 1077
    iget-object v10, v0, Lcom/instagram/app/InstagramAppShell;->A06:LX/0jW;

    .line 1078
    .line 1079
    iget-object v2, v0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ix;

    .line 1080
    .line 1081
    iget-object v11, v2, LX/0Ix;->A01:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-wide v12, v0, Lcom/instagram/app/InstagramAppShell;->A02:J

    .line 1084
    .line 1085
    iget-wide v14, v0, Lcom/instagram/app/InstagramAppShell;->A04:J

    .line 1086
    .line 1087
    iget-wide v4, v0, Lcom/instagram/app/InstagramAppShell;->A05:J

    .line 1088
    .line 1089
    iget-wide v2, v0, Lcom/instagram/app/InstagramAppShell;->A03:J

    .line 1090
    .line 1091
    move-wide/from16 v18, v2

    .line 1092
    .line 1093
    move-wide/from16 v16, v4

    .line 1094
    .line 1095
    invoke-virtual/range {v10 .. v19}, LX/0jW;->onCreate(Ljava/lang/String;JJJJ)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_1f
    new-instance v2, LX/0GY;

    .line 1100
    .line 1101
    invoke-direct {v2}, LX/0GY;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1105
    :goto_11
    :try_start_c
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_23

    .line 1110
    .line 1111
    const v2, 0x4ffb29c5

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2}, LX/0q6;->A00(I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1118
    :catchall_3
    move-exception v2

    .line 1119
    :try_start_d
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_20

    .line 1124
    .line 1125
    const v0, -0x1c5bcefd

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, LX/0q6;->A00(I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_20
    const v0, -0x1d0176b5

    .line 1132
    .line 1133
    .line 1134
    :goto_12
    invoke-static {v0, v1}, LX/0qL;->A08(II)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1140
    .line 1141
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :catchall_4
    move-exception v2

    .line 1146
    monitor-exit v7

    .line 1147
    :goto_13
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1148
    :cond_21
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_22

    .line 1153
    .line 1154
    const v0, 0x665077d2

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, LX/0q6;->A00(I)V

    .line 1158
    .line 1159
    .line 1160
    :cond_22
    const v0, 0x43f434d2

    .line 1161
    .line 1162
    .line 1163
    goto :goto_15

    .line 1164
    :cond_23
    :goto_14
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_24

    .line 1169
    .line 1170
    const v2, -0x6fa63d7a

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v2}, LX/0q6;->A00(I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_24
    const-wide v2, 0x81094f00001a01L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-nez v2, :cond_25

    .line 1190
    .line 1191
    const-wide v2, 0x8107ab000313cdL

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_25

    .line 1205
    .line 1206
    const-wide v2, 0x8109c500001bd8L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-static {v2}, LX/0cV;->A06(LX/0cT;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_26

    .line 1220
    .line 1221
    :cond_25
    invoke-static {}, LX/P8A;->A00()LX/P8A;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v2}, LX/P8A;->getLifecycle()LX/06Q;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    new-instance v2, Lcom/instagram/app/InstagramAppShell$1;

    .line 1230
    .line 1231
    invoke-direct {v2, v0}, Lcom/instagram/app/InstagramAppShell$1;-><init>(Lcom/instagram/app/InstagramAppShell;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v2}, LX/06Q;->A07(LX/06T;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_26
    const v0, 0x2030c402

    .line 1238
    .line 1239
    .line 1240
    :goto_15
    invoke-static {v0, v1}, LX/0qL;->A08(II)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :catchall_5
    move-exception v2

    .line 1245
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_27

    .line 1250
    .line 1251
    const v0, -0x45bf25b2

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0}, LX/0q6;->A00(I)V

    .line 1255
    .line 1256
    .line 1257
    :cond_27
    const v0, -0x531f62b4

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v1}, LX/0qL;->A08(II)V

    .line 1261
    .line 1262
    .line 1263
    throw v2
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
.end method
