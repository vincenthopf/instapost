.class public abstract LX/5RE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5W9;

.field public final A02:LX/5RG;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5W9;LX/5RG;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/5RE;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/5RE;->A02:LX/5RG;

    .line 6
    .line 7
    iput-object p3, p0, LX/5RE;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5RE;->A01:LX/5W9;

    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    instance-of v0, p2, LX/5RF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, LX/5RF;

    .line 18
    .line 19
    iget v0, p2, LX/5RF;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0, v1, p4}, LX/00T;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5RE;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p2, LX/5RI;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, LX/5RI;

    .line 37
    .line 38
    iget-object v0, p2, LX/5RI;->A00:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
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
.end method

.method public constructor <init>(LX/5W9;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    new-instance v0, LX/5RF;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p4}, LX/5RF;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0, p2, p3}, LX/5RE;-><init>(LX/5W9;LX/5RG;Ljava/lang/String;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public static final A00(LX/5RE;)V
    .locals 9

    .line 0
    const-string v8, "bottom_sheet_menu"

    .line 1
    .line 2
    iget-object v0, p0, LX/5RE;->A01:LX/5W9;

    .line 3
    .line 4
    iget-object v4, p0, LX/5RE;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/5W9;->A0E:LX/0bd;

    .line 7
    .line 8
    iget-object v1, v0, LX/5W9;->A08:LX/2XL;

    .line 9
    .line 10
    sget-object v2, LX/5XT;->A04:LX/5XT;

    .line 11
    .line 12
    iget-object v5, v0, LX/5W9;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LX/5W9;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, LX/5W9;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {v1 .. v8}, LX/5XS;->A07(LX/0ll;LX/5XT;LX/0bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A01()LX/5RV;
    .locals 6

    .line 0
    instance-of v0, p0, LX/5RQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5RE;->A01:LX/5W9;

    .line 5
    .line 6
    iget-object v4, v0, LX/5W9;->A0E:LX/0bd;

    .line 7
    .line 8
    invoke-static {v4}, LX/1Gg;->A00(LX/0bd;)LX/1Gh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v3, LX/1Gh;->A44:LX/0Yi;

    .line 13
    .line 14
    sget-object v1, LX/1Gh;->A6N:[LX/0Cf;

    .line 15
    .line 16
    const/16 v0, 0xa2

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-interface {v2, v3, v0}, LX/0Yi;->Bkm(Ljava/lang/Object;LX/0Cf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/0SP;->A05:LX/0SP;

    .line 33
    .line 34
    const-wide v0, 0x810b4b000b1f31L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/5RW;->A00:LX/5RW;

    .line 46
    .line 47
    :goto_0
    check-cast v0, LX/5RV;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v0, LX/5RU;->A00:LX/5RU;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p0, LX/5RR;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/5RE;->A01:LX/5W9;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5W9;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/C4Z;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/C4Z;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    check-cast v0, LX/5RV;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    sget-object v0, LX/5RU;->A00:LX/5RU;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v0, p0, LX/5RH;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, LX/5RH;

    .line 82
    .line 83
    iget-object v5, v1, LX/5RE;->A01:LX/5W9;

    .line 84
    .line 85
    iget-object v0, v5, LX/5W9;->A0D:LX/DdB;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v4, v0, LX/DdB;->A00:I

    .line 90
    .line 91
    if-lez v4, :cond_4

    .line 92
    .line 93
    iget-object v3, v1, LX/5RH;->A00:LX/0bd;

    .line 94
    .line 95
    sget-object v2, LX/0SP;->A05:LX/0SP;

    .line 96
    .line 97
    const-wide v0, 0x81114700002e2eL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, LX/C4Z;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/C4Z;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    iget-object v0, v5, LX/5W9;->A0E:LX/0bd;

    .line 115
    .line 116
    invoke-static {v0}, LX/1Gg;->A00(LX/0bd;)LX/1Gh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v0, LX/1Gh;->A00:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    const-string v1, "barcelona_has_tapped_profile_menu_option"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/5RW;->A00:LX/5RW;

    .line 134
    .line 135
    :goto_2
    check-cast v0, LX/5RV;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    sget-object v0, LX/5RU;->A00:LX/5RU;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    instance-of v0, p0, LX/5RL;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, LX/5RE;->A01:LX/5W9;

    .line 146
    .line 147
    iget-object v0, v0, LX/5W9;->A0C:LX/5Ql;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget v1, v0, LX/5Ql;->A00:I

    .line 152
    .line 153
    if-lez v1, :cond_7

    .line 154
    .line 155
    new-instance v0, LX/C4Z;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/C4Z;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    check-cast v0, LX/5RV;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    sget-object v0, LX/5RU;->A00:LX/5RU;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget-object v0, LX/5RU;->A00:LX/5RU;

    .line 167
    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public A02()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/5RD;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/5RE;->A01:LX/5W9;

    .line 5
    .line 6
    iget-object v7, v4, LX/5W9;->A0E:LX/0bd;

    .line 7
    .line 8
    sget-object v3, LX/0SP;->A05:LX/0SP;

    .line 9
    .line 10
    const-wide v0, 0x8109bf00181bcbL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v7, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v7}, LX/5Ky;->A00(LX/0bd;)LX/5Kz;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v4, LX/5W9;->A06:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const-string v8, "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL"

    .line 30
    .line 31
    invoke-virtual/range {v5 .. v10}, LX/5Kz;->A04(Landroid/content/Context;LX/0bd;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide v0, 0x810d84000125f4L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v7, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x13c

    .line 44
    .line 45
    invoke-static {v0}, LX/945;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/5W9;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    new-instance v1, LX/59f;

    .line 54
    .line 55
    invoke-direct {v1, v0, v7}, LX/59f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ir;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/59f;->A0F:Z

    .line 60
    .line 61
    sget-object v0, LX/1NZ;->A01:LX/1NZ;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1NZ;->A00()LX/NQb;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/A6v;->A02:LX/A6v;

    .line 67
    .line 68
    invoke-static {v0}, LX/Av3;->A00(LX/A6v;)LX/Fh5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, v1, LX/59f;->A03:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iput-object v2, v1, LX/59f;->A09:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1}, LX/59f;->A04()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-wide v0, 0x8109bd00001bb4L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v4, LX/5W9;->A08:LX/2XL;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f114842

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/24e;->A02(LX/0bd;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "is_internal_build"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "com.instagram.portable_settings.settings"

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/5My;->A01(Ljava/lang/String;Ljava/util/Map;)LX/5My;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v4, LX/5W9;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 131
    .line 132
    invoke-direct {v0, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0ir;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/5My;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v0, v4, LX/5W9;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    new-instance v1, LX/59f;

    .line 144
    .line 145
    invoke-direct {v1, v0, v7}, LX/59f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ir;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v1, LX/59f;->A0F:Z

    .line 150
    .line 151
    sget-object v0, LX/1NZ;->A01:LX/1NZ;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1NZ;->A00()LX/NQb;

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/A4j;

    .line 157
    .line 158
    invoke-direct {v0}, LX/A4j;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    instance-of v0, p0, LX/5RN;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, LX/5RE;->A01:LX/5W9;

    .line 167
    .line 168
    sget-object v2, LX/1NY;->A01:LX/1NY;

    .line 169
    .line 170
    iget-object v1, v0, LX/5W9;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    iget-object v0, v0, LX/5W9;->A0E:LX/0bd;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/1NY;->A05(Landroidx/fragment/app/FragmentActivity;LX/0bd;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    instance-of v0, p0, LX/5RQ;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v4, p0, LX/5RE;->A01:LX/5W9;

    .line 183
    .line 184
    iget-object v3, v4, LX/5W9;->A0E:LX/0bd;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v3}, LX/0mp;->A01(LX/0ll;LX/0ir;)LX/0mp;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v1, "ig_native_meta_verified_profile_menu_click"

    .line 192
    .line 193
    iget-object v0, v2, LX/0mp;->A00:LX/0ji;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/0mp;->A03(LX/0ji;Ljava/lang/String;)LX/0Aa;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v0, 0x685

    .line 200
    .line 201
    new-instance v1, LX/1AC;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, LX/1AC;-><init>(LX/0Aa;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/0Ab;->A00:LX/0Aa;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0Aa;->isSampled()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, LX/0Ab;->C7f()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v1, v4, LX/5W9;->A08:LX/2XL;

    .line 218
    .line 219
    const-string v0, "nme_ig_slideout_menu"

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-static {v1, v3, v0}, LX/AQl;->A00(LX/2XL;LX/0bd;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, LX/1Gg;->A00(LX/0bd;)LX/1Gh;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v2, v3, LX/1Gh;->A44:LX/0Yi;

    .line 230
    .line 231
    sget-object v1, LX/1Gh;->A6N:[LX/0Cf;

    .line 232
    .line 233
    const/16 v0, 0xa2

    .line 234
    .line 235
    aget-object v1, v1, v0

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v2, v3, v0, v1}, LX/0Yi;->Dfi(Ljava/lang/Object;Ljava/lang/Object;LX/0Cf;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    instance-of v0, p0, LX/5RR;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v5, p0, LX/5RE;->A01:LX/5W9;

    .line 250
    .line 251
    iget-object v4, v5, LX/5W9;->A0E:LX/0bd;

    .line 252
    .line 253
    invoke-static {v4}, LX/2N6;->A00(LX/0bd;)LX/2N7;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/2N7;->A00()LX/2ND;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v1, LX/2Mx;->A0C:LX/2Mx;

    .line 262
    .line 263
    invoke-virtual {v5}, LX/5W9;->A01()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v2, LX/2NI;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0}, LX/2NI;-><init>(LX/2My;I)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/2Tz;->A08:LX/2Tz;

    .line 273
    .line 274
    sget-object v0, LX/2Tr;->A04:LX/2Tr;

    .line 275
    .line 276
    invoke-virtual {v3, v0, v1, v2}, LX/2ND;->A01(LX/2Tr;LX/2Tz;LX/2NI;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, LX/1Gg;->A00(LX/0bd;)LX/1Gh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v2, 0x1

    .line 284
    iget-object v0, v0, LX/1Gh;->A00:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "has_tapped_on_favorites_profile_navbar_icon"

    .line 291
    .line 292
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v5, LX/5W9;->A09:LX/2pN;

    .line 300
    .line 301
    sget-object v1, LX/G7R;->A0D:LX/G7R;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v2, v1, v0, v0}, LX/2pN;->A01(LX/G7R;ZZ)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    instance-of v0, p0, LX/5RH;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    iget-object v3, p0, LX/5RE;->A01:LX/5W9;

    .line 313
    .line 314
    iget-object v2, v3, LX/5W9;->A0D:LX/DdB;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    iget v0, v2, LX/DdB;->A00:I

    .line 320
    .line 321
    if-lez v0, :cond_8

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    :cond_8
    const/4 v0, 0x0

    .line 325
    iput v0, v2, LX/DdB;->A00:I

    .line 326
    .line 327
    :cond_9
    invoke-static {v3}, LX/5W9;->A00(LX/5W9;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v3, LX/5W9;->A06:Landroid/content/Context;

    .line 331
    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    invoke-static {v2}, LX/0gJ;->A04(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    const-string v0, "https://www.threads.net/activity"

    .line 341
    .line 342
    invoke-static {v2, v0}, LX/4bQ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    instance-of v0, p0, LX/5RL;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    iget-object v2, p0, LX/5RE;->A01:LX/5W9;

    .line 351
    .line 352
    iget-object v5, v2, LX/5W9;->A0E:LX/0bd;

    .line 353
    .line 354
    iget-object v3, v2, LX/5W9;->A08:LX/2XL;

    .line 355
    .line 356
    sget-object v4, LX/5XT;->A04:LX/5XT;

    .line 357
    .line 358
    iget-object v7, v2, LX/5W9;->A0J:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v8, v2, LX/5W9;->A0H:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v9, v2, LX/5W9;->A0I:Ljava/lang/String;

    .line 363
    .line 364
    const-string v6, "tap_archive"

    .line 365
    .line 366
    const-string v10, "user_profile_header"

    .line 367
    .line 368
    invoke-static/range {v3 .. v10}, LX/5XS;->A07(LX/0ll;LX/5XT;LX/0bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x2f

    .line 377
    .line 378
    invoke-static {v0}, LX/BvT;->A00(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, LX/5W9;->A0C:LX/5Ql;

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    iget v0, v1, LX/5Ql;->A00:I

    .line 391
    .line 392
    if-gtz v0, :cond_b

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    :cond_b
    const-string v0, "is_archive_home_badged"

    .line 396
    .line 397
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    iput v0, v1, LX/5Ql;->A00:I

    .line 402
    .line 403
    :cond_c
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 404
    .line 405
    iget-object v3, v2, LX/5W9;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 406
    .line 407
    const-string v7, "archive_home"

    .line 408
    .line 409
    :goto_2
    new-instance v2, LX/58m;

    .line 410
    .line 411
    invoke-direct/range {v2 .. v7}, LX/58m;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0ir;Ljava/lang/Class;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, LX/58m;->A07()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, LX/58m;->A0A(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_d
    instance-of v0, p0, LX/5RK;

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    iget-object v5, p0, LX/5RE;->A01:LX/5W9;

    .line 426
    .line 427
    const/16 v0, 0x194

    .line 428
    .line 429
    invoke-static {v0}, LX/945;->A00(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v4, v5, LX/5W9;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 434
    .line 435
    const v0, 0x7f11020b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v0, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, LX/5My;->A01(Ljava/lang/String;Ljava/util/Map;)LX/5My;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v1, v5, LX/5W9;->A0E:LX/0bd;

    .line 452
    .line 453
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0ir;)V

    .line 456
    .line 457
    .line 458
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v4, v0}, LX/5My;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_e
    instance-of v0, p0, LX/5RO;

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-object v0, p0, LX/5RE;->A01:LX/5W9;

    .line 469
    .line 470
    iget-object v2, v0, LX/5W9;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    iget-object v1, v0, LX/5W9;->A0E:LX/0bd;

    .line 473
    .line 474
    sget-object v0, LX/005;->A1I:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/1ed;->A07(Landroidx/fragment/app/FragmentActivity;LX/0bd;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_f
    instance-of v0, p0, LX/5RM;

    .line 481
    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    iget-object v3, p0, LX/5RE;->A01:LX/5W9;

    .line 485
    .line 486
    sget-object v2, LX/DBS;->A07:LX/DBS;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    iget-object v5, v3, LX/5W9;->A0E:LX/0bd;

    .line 490
    .line 491
    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v1, v2, v0}, LX/70W;->A00(Landroid/graphics/RectF;LX/DBS;Z)Landroid/os/Bundle;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v3, v3, LX/5W9;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 499
    .line 500
    const-string v7, "nametag"

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_10
    instance-of v0, p0, LX/5RS;

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    iget-object v1, p0, LX/5RE;->A01:LX/5W9;

    .line 508
    .line 509
    iget-object v3, v1, LX/5W9;->A09:LX/2pN;

    .line 510
    .line 511
    iget-object v0, v1, LX/5W9;->A0A:LX/2Ws;

    .line 512
    .line 513
    invoke-interface {v0}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v1, v1, LX/5W9;->A0G:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "settings"

    .line 520
    .line 521
    invoke-virtual {v3, v2, v1, v0}, LX/2pN;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_11

    # my code
    instance-of v0, p0, Lcom/dfinstagram/adv_settings;

    .line 199
    .line 200
    if-eqz v0, :cond_aaa

    invoke-static {}, Lcom/dfinstagram/dfinstagram;->startDfInstagramSettings()V

    return-void

    :cond_aaa
    # end my code
    iget-object v5, p0, LX/5RE;->A01:LX/5W9;

    .line 526
    .line 527
    iget-object v4, v5, LX/5W9;->A0E:LX/0bd;

    .line 528
    .line 529
    invoke-static {v4}, LX/2N6;->A00(LX/0bd;)LX/2N7;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, LX/2N7;->A00()LX/2ND;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    sget-object v1, LX/2Mx;->A0F:LX/2Mx;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    new-instance v2, LX/2NI;

    .line 541
    .line 542
    invoke-direct {v2, v1, v0}, LX/2NI;-><init>(LX/2My;I)V

    .line 543
    .line 544
    .line 545
    sget-object v1, LX/2Tz;->A08:LX/2Tz;

    .line 546
    .line 547
    sget-object v0, LX/2Tr;->A04:LX/2Tr;

    .line 548
    .line 549
    invoke-virtual {v3, v0, v1, v2}, LX/2ND;->A01(LX/2Tr;LX/2Tz;LX/2NI;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Landroid/os/Bundle;

    .line 553
    .line 554
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v1, "profile_menu"

    .line 558
    .line 559
    const-string v0, "referrer"

    .line 560
    .line 561
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v5, LX/5W9;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 565
    .line 566
    new-instance v1, LX/59f;

    .line 567
    .line 568
    invoke-direct {v1, v0, v4}, LX/59f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ir;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/1NZ;->A01:LX/1NZ;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/1NZ;->A00()LX/NQb;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v2}, LX/NQb;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, LX/59f;->A03:Landroidx/fragment/app/Fragment;

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_12
    const/16 v0, 0x46

    .line 586
    .line 587
    invoke-static {v0}, LX/5Wm;->A00(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "com.instagram.android"

    .line 592
    .line 593
    invoke-static {v2, v1, v0}, LX/0gJ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_13
    iget-object v0, v3, LX/5W9;->A0J:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v2, v0}, LX/BDy;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void
    .line 603
    .line 604
    .line 605
.end method

.method public final A03()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5RH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5RE;->A01:LX/5W9;

    .line 5
    .line 6
    invoke-static {v0}, LX/5W9;->A00(LX/5W9;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/87K;->A00()LX/1ZP;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v0, LX/5W9;->A0E:LX/0bd;

    .line 14
    .line 15
    iget-object v1, v0, LX/5W9;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const-string v0, "settings"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1ZP;->A01(Landroidx/fragment/app/FragmentActivity;LX/0bd;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/5RE;->A02()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
