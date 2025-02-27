.class public final LX/2XJ;
.super LX/2XK;
.source ""

# interfaces
.implements LX/2Wt;
.implements LX/2Wu;
.implements LX/2Wv;
.implements LX/0j0;
.implements LX/2XQ;
.implements LX/2Wy;
.implements LX/2XR;
.implements LX/1op;
.implements LX/2XS;
.implements LX/2XT;
.implements LX/2XU;
.implements LX/2XV;
.implements LX/2XW;
.implements LX/2M6;
.implements LX/2W2;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/2XX;


# static fields
.field public static A1j:Z = false

.field public static final A1k:LX/2Ws;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MainFeedFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1Zz;

.field public A02:LX/2tC;

.field public A03:LX/2XD;

.field public A04:LX/0mp;

.field public A05:LX/2rV;

.field public A06:LX/2uh;

.field public A07:LX/2tQ;

.field public A08:LX/2tF;

.field public A09:LX/2up;

.field public A0A:LX/0sH;

.field public A0B:LX/FFO;

.field public A0C:LX/2a1;

.field public A0D:LX/2fL;

.field public A0E:LX/2bv;

.field public A0F:LX/2jr;

.field public A0G:LX/2sQ;

.field public A0H:LX/2YQ;

.field public A0I:LX/2YY;

.field public A0J:LX/2ug;

.field public A0K:LX/2k0;

.field public A0L:LX/2Ya;

.field public A0M:LX/2tU;

.field public A0N:LX/2pS;

.field public A0O:LX/2d3;

.field public A0P:LX/2Y6;

.field public A0Q:LX/2em;

.field public A0R:Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

.field public A0S:LX/2eZ;

.field public A0T:LX/31Q;

.field public A0U:LX/21C;

.field public A0V:LX/0cl;

.field public A0W:LX/DgX;

.field public A0X:LX/2tM;

.field public A0Y:LX/2Y8;

.field public A0Z:LX/2Y7;

.field public A0a:LX/0bd;

.field public A0b:Lcom/instagram/ui/extendedscrollaway/ExtendedScrollawayNavScrollListener;

.field public A0c:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A0d:LX/32v;

.field public A0e:LX/1JC;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/util/concurrent/Future;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:D

.field public A0t:LX/05N;

.field public A0u:Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;

.field public A0v:LX/2a0;

.field public A0w:LX/2pL;

.field public A0x:LX/2eU;

.field public A0y:LX/2u8;

.field public A0z:LX/2bz;

.field public A10:LX/2ZN;

.field public A11:LX/38x;

.field public A12:LX/2ZV;

.field public A13:LX/2SF;

.field public A14:LX/2SF;

.field public A15:LX/4bw;

.field public A16:LX/2ep;

.field public A17:LX/2eg;

.field public A18:LX/2bV;

.field public A19:LX/2mL;

.field public A1A:LX/0wR;

.field public A1B:LX/0wR;

.field public A1C:LX/0wR;

.field public A1D:LX/0wR;

.field public A1E:LX/0wR;

.field public A1F:LX/0wR;

.field public A1G:LX/0wR;

.field public A1H:LX/0wk;

.field public A1I:LX/2ju;

.field public A1J:LX/2bn;

.field public A1K:LX/2Y9;

.field public A1L:LX/36P;

.field public A1M:LX/2ej;

.field public A1N:Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;

.field public A1O:LX/2Y0;

.field public A1P:LX/2YM;

.field public A1Q:LX/2eb;

.field public A1R:LX/2sM;

.field public A1S:LX/2a8;

.field public A1T:LX/2a6;

.field public A1U:LX/2eX;

.field public A1V:LX/2zN;

.field public A1W:Z

.field public A1X:Z

.field public final A1Y:LX/2Xl;

.field public final A1Z:LX/2Xt;

.field public final A1a:LX/2Xu;

.field public final A1b:LX/2Xr;

.field public final A1c:LX/02n;

.field public final A1d:LX/2Xj;

.field public final A1e:LX/2Xy;

.field public final A1f:LX/2Xm;

.field public final A1g:LX/2XE;

.field public final A1h:Ljava/lang/Object;

.field public final A1i:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "feed_timeline"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0, v0}, LX/2Xb;->A01(Ljava/lang/String;ZZ)LX/2Xc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2XJ;->A1k:LX/2Ws;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2XK;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/005;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2XJ;->A0f:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/2Xj;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2Xj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2XJ;->A1d:LX/2Xj;

    .line 13
    .line 14
    new-instance v0, LX/2Xl;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2Xl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2XJ;->A1Y:LX/2Xl;

    .line 20
    .line 21
    new-instance v0, LX/2Xm;

    .line 22
    .line 23
    invoke-direct {v0}, LX/2Xm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2XJ;->A1f:LX/2Xm;

    .line 27
    .line 28
    sget-object v6, LX/2Xo;->A00:LX/2Xo;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v3, LX/7dG;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, LX/7dG;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/005;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/7dG;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/7dG;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/064;->A00(Ljava/lang/Integer;LX/0a5;)LX/02n;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v0, LX/2Xp;

    .line 49
    .line 50
    new-instance v4, LX/0Cp;

    .line 51
    .line 52
    invoke-direct {v4, v0}, LX/0Cp;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-instance v3, LX/7dG;

    .line 57
    .line 58
    invoke-direct {v3, v5, v0}, LX/7dG;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    new-instance v1, LX/7cs;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v5}, LX/7cs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/2Xq;

    .line 70
    .line 71
    invoke-direct {v0, v3, v6, v1, v4}, LX/2Xq;-><init>(LX/0a5;LX/0a5;LX/0a5;LX/0Yg;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/2XJ;->A1c:LX/02n;

    .line 75
    .line 76
    new-instance v0, LX/2Xr;

    .line 77
    .line 78
    invoke-direct {v0}, LX/2Xr;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/2XJ;->A1b:LX/2Xr;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/2XJ;->A1h:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/2XJ;->A1i:Ljava/util/Set;

    .line 96
    .line 97
    new-instance v0, LX/2Xt;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/2Xt;-><init>(LX/2XJ;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/2XJ;->A1Z:LX/2Xt;

    .line 103
    .line 104
    new-instance v0, LX/2Xu;

    .line 105
    .line 106
    invoke-direct {v0}, LX/2Xu;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/2XJ;->A1a:LX/2Xu;

    .line 110
    .line 111
    new-instance v0, LX/2Xx;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/2Xx;-><init>(LX/2XJ;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/2XJ;->A1g:LX/2XE;

    .line 117
    .line 118
    new-instance v0, LX/2Xy;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/2Xy;-><init>(LX/2XJ;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/2XJ;->A1e:LX/2Xy;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 1
    .line 2
    invoke-static {v0}, LX/2OU;->A01(LX/0bd;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v4, "Required value was null."

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    .line 25
    invoke-static {v1}, LX/2Ti;->A00(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/005;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v3, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, p0, LX/2XJ;->A1Z:LX/2Xt;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v2, v1}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/33K;->A00(Landroid/content/Context;LX/2Xt;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_2
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(LX/2XJ;LX/1ZM;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2XL;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0Ks;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LX/2Lx;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, LX/2Lx;->BdQ(Ljava/lang/String;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A02(LX/2XJ;)LX/37V;
    .locals 7

    .line 0
    iget-object v5, p0, LX/2XJ;->A1N:Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "pickerStateManager"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    iget-object v0, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A00:LX/37V;

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    new-instance v4, LX/019;

    .line 18
    .line 19
    invoke-direct {v4}, LX/019;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A03:LX/0bd;

    .line 23
    .line 24
    sget-object v2, LX/0SP;->A05:LX/0SP;

    .line 25
    .line 26
    const-wide v0, 0x810e0b0001276eL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    sget-object v1, LX/005;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    new-instance v0, LX/37N;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/37N;-><init>(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0bE;->A01:LX/01M;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/01M;->A01(LX/0bd;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3X()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/37O;->A00(LX/0bd;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2pK;->A01(Lcom/instagram/monetization/repository/MonetizationRepository;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    sget-object v1, LX/005;->A0j:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v0, LX/37N;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/37N;-><init>(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    const-wide v0, 0x81057000180ce5L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v1, LX/005;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v0, LX/37N;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/37N;-><init>(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    const-wide v0, 0x81057000160ce3L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v1, LX/005;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v0, LX/37N;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/37N;-><init>(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    const-wide v0, 0x810b4b00191f3dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object v1, LX/005;->A0u:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v0, LX/37N;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/37N;-><init>(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v3}, LX/24e;->A02(LX/0bd;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-wide v0, 0x810a0000001c6aL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v1, LX/005;->A0Y:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v0, LX/37N;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/37N;-><init>(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v3}, LX/24e;->A02(LX/0bd;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const-wide v0, 0x810c8800002360L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    sget-object v1, LX/005;->A15:Ljava/lang/Integer;

    .line 187
    .line 188
    new-instance v0, LX/37N;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/37N;-><init>(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {v4}, LX/0lM;->A1G(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A02:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/37N;

    .line 206
    .line 207
    new-instance v0, LX/37V;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1, v3, v4}, LX/37V;-><init>(Landroid/content/Context;LX/37N;LX/0bd;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A00:LX/37V;

    .line 213
    .line 214
    iget-object v0, v0, LX/37V;->A04:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iput-object p0, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A01:LX/2XJ;

    .line 220
    .line 221
    :cond_8
    iget-object v0, v5, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A00:LX/37V;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    const-string/jumbo v0, "feedPickerStateManager"

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    sget-object v1, LX/005;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    return-object v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static final A03(LX/2XJ;)LX/36P;
    .locals 56

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/2XJ;->A1L:LX/36P;

    .line 3
    .line 4
    const-string v3, "Required value was null."

    .line 5
    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    new-instance v1, LX/36P;

    .line 9
    .line 10
    iget-object v0, v2, LX/2XJ;->A1Z:LX/2Xt;

    .line 11
    .line 12
    move-object/from16 v33, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/2XJ;->A1T:LX/2a6;

    .line 15
    .line 16
    move-object/from16 v25, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "defaultFacebookAuthorizedListener"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v2, LX/2XJ;->A1S:LX/2a8;

    .line 29
    .line 30
    move-object/from16 v24, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "facebookConnectHelper"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v2, LX/2XJ;->A1b:LX/2Xr;

    .line 39
    .line 40
    move-object/from16 v32, v0

    .line 41
    .line 42
    iget-object v0, v2, LX/2XJ;->A0a:LX/0bd;

    .line 43
    .line 44
    move-object/from16 v23, v0

    .line 45
    .line 46
    if-eqz v0, :cond_16

    .line 47
    .line 48
    iget-object v0, v2, LX/2XJ;->A0D:LX/2fL;

    .line 49
    .line 50
    move-object/from16 v22, v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "adapter"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v2, LX/2XJ;->A0K:LX/2k0;

    .line 59
    .line 60
    move-object/from16 v21, v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string/jumbo v0, "feedMvvmMigrationHelper"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v2, LX/2XJ;->A02:LX/2tC;

    .line 69
    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string/jumbo v0, "actionBarDividerScrollListener"

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, v2, LX/2XJ;->A1O:LX/2Y0;

    .line 79
    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string/jumbo v0, "weakRefMethods"

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, v2, LX/2XJ;->A0C:LX/2a1;

    .line 89
    .line 90
    move-object/from16 v31, v0

    .line 91
    .line 92
    iget-object v0, v2, LX/2XJ;->A0R:Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const-string/jumbo v0, "scrollableNavigation"

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-object v0, v2, LX/2XJ;->A04:LX/0mp;

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string/jumbo v0, "igTypedLogger"

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, v2, LX/2XJ;->A1a:LX/2Xu;

    .line 113
    .line 114
    move-object/from16 v30, v0

    .line 115
    .line 116
    iget-object v0, v2, LX/2XJ;->A03:LX/2XD;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    const-string/jumbo v0, "scrollableNavigationHelper"

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    iget-object v10, v2, LX/2XJ;->A0O:LX/2d3;

    .line 127
    .line 128
    if-nez v10, :cond_9

    .line 129
    .line 130
    const-string/jumbo v0, "quickPromotionDelegate"

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    iget-object v9, v2, LX/2XJ;->A06:LX/2uh;

    .line 135
    .line 136
    if-eqz v9, :cond_15

    .line 137
    .line 138
    iget-object v8, v2, LX/2XJ;->A0G:LX/2sQ;

    .line 139
    .line 140
    if-eqz v8, :cond_14

    .line 141
    .line 142
    iget-object v11, v2, LX/2XJ;->A0Q:LX/2em;

    .line 143
    .line 144
    if-nez v11, :cond_a

    .line 145
    .line 146
    const-string/jumbo v0, "visibleLoadTracker"

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    iget-object v7, v2, LX/2XJ;->A1M:LX/2ej;

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    const-string/jumbo v0, "loadMorePolicy"

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    iget-object v6, v2, LX/2XJ;->A0Z:LX/2Y7;

    .line 160
    .line 161
    if-nez v6, :cond_c

    .line 162
    .line 163
    const-string/jumbo v0, "tailLoadPerfLogger"

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    iget-object v5, v2, LX/2XJ;->A0I:LX/2YY;

    .line 169
    .line 170
    if-nez v5, :cond_d

    .line 171
    .line 172
    const-string/jumbo v0, "mainFeedInteractionObserver"

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_d
    iget-object v0, v2, LX/2XJ;->A0T:LX/31Q;

    .line 178
    .line 179
    move-object/from16 v29, v0

    .line 180
    .line 181
    iget-object v0, v2, LX/2XJ;->A0N:LX/2pS;

    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    iget-object v13, v2, LX/2XJ;->A0L:LX/2Ya;

    .line 186
    .line 187
    if-nez v13, :cond_e

    .line 188
    .line 189
    const-string/jumbo v0, "mainFeedDeliveryController"

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_e
    iget-object v12, v2, LX/2XJ;->A0H:LX/2YQ;

    .line 195
    .line 196
    if-nez v12, :cond_f

    .line 197
    .line 198
    const-string/jumbo v0, "mainFeedStartupTrackable"

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_f
    iget-object v0, v2, LX/2XJ;->A1Y:LX/2Xl;

    .line 204
    .line 205
    move-object/from16 v27, v0

    .line 206
    .line 207
    iget-object v14, v2, LX/2XJ;->A0X:LX/2tM;

    .line 208
    .line 209
    if-nez v14, :cond_10

    .line 210
    .line 211
    const-string/jumbo v0, "delayedMediaPlacer"

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_10
    iget-object v4, v2, LX/2XJ;->A07:LX/2tQ;

    .line 217
    .line 218
    if-nez v4, :cond_11

    .line 219
    .line 220
    const-string/jumbo v0, "surveyToolHelper"

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_11
    iget-object v3, v2, LX/2XJ;->A01:LX/1Zz;

    .line 226
    .line 227
    if-nez v3, :cond_12

    .line 228
    .line 229
    const-string/jumbo v0, "zeroTokenManager"

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_12
    iget-object v0, v2, LX/2XJ;->A0f:Ljava/lang/Integer;

    .line 235
    .line 236
    move-object/from16 v26, v0

    .line 237
    .line 238
    iget-object v15, v2, LX/2XJ;->A0M:LX/2tU;

    .line 239
    .line 240
    if-nez v15, :cond_13

    .line 241
    .line 242
    const-string/jumbo v0, "mainFeedFragmentEventListeners"

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_13
    iget-object v0, v2, LX/2XJ;->A0P:LX/2Y6;

    .line 248
    .line 249
    if-nez v0, :cond_17

    .line 250
    .line 251
    const-string/jumbo v0, "swipeNavigationHelper"

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_17
    move-object/from16 v38, v33

    .line 275
    .line 276
    move-object/from16 v39, v2

    .line 277
    .line 278
    move-object/from16 v40, v15

    .line 279
    .line 280
    move-object/from16 v41, v28

    .line 281
    .line 282
    move-object/from16 v42, v7

    .line 283
    .line 284
    move-object/from16 v43, v10

    .line 285
    .line 286
    move-object/from16 v44, v30

    .line 287
    .line 288
    move-object/from16 v45, v0

    .line 289
    .line 290
    move-object/from16 v46, v11

    .line 291
    .line 292
    move-object/from16 v47, v19

    .line 293
    .line 294
    move-object/from16 v48, v18

    .line 295
    .line 296
    move-object/from16 v49, v29

    .line 297
    .line 298
    move-object/from16 v50, v32

    .line 299
    .line 300
    move-object/from16 v51, v14

    .line 301
    .line 302
    move-object/from16 v52, v6

    .line 303
    .line 304
    move-object/from16 v53, v23

    .line 305
    .line 306
    move-object/from16 v54, v24

    .line 307
    .line 308
    move-object/from16 v55, v25

    .line 309
    .line 310
    move-object/from16 p0, v26

    .line 311
    .line 312
    move-object/from16 v23, v1

    .line 313
    .line 314
    move-object/from16 v24, v3

    .line 315
    .line 316
    move-object/from16 v25, v20

    .line 317
    .line 318
    move-object/from16 v26, v27

    .line 319
    .line 320
    move-object/from16 v27, v16

    .line 321
    .line 322
    move-object/from16 v28, v17

    .line 323
    .line 324
    move-object/from16 v29, v9

    .line 325
    .line 326
    move-object/from16 v30, v4

    .line 327
    .line 328
    move-object/from16 v32, v22

    .line 329
    .line 330
    move-object/from16 v33, v8

    .line 331
    .line 332
    move-object/from16 v34, v12

    .line 333
    .line 334
    move-object/from16 v35, v5

    .line 335
    .line 336
    move-object/from16 v36, v21

    .line 337
    .line 338
    move-object/from16 v37, v13

    .line 339
    .line 340
    invoke-direct/range {v23 .. v56}, LX/36P;-><init>(LX/1Zz;LX/2tC;LX/2Xl;LX/2XD;LX/0mp;LX/2uh;LX/2tQ;LX/2a1;LX/2fL;LX/2sQ;LX/2YQ;LX/2YY;LX/2k0;LX/2Ya;LX/2Xt;LX/2XJ;LX/2tU;LX/2pS;LX/2ej;LX/2d3;LX/2Xu;LX/2Y6;LX/2em;LX/2Y0;Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;LX/31Q;LX/2Xr;LX/2tM;LX/2Y7;LX/0bd;LX/2a8;LX/2a6;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v2, LX/2XJ;->A1L:LX/36P;

    .line 344
    .line 345
    :cond_18
    return-object v1
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method private final A04()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/2XJ;->A0I:LX/2YY;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "mainFeedInteractionObserver"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-boolean v0, v7, LX/2YY;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iput-boolean v6, v7, LX/2YY;->A04:Z

    .line 20
    .line 21
    iget-object v0, v7, LX/2YY;->A08:LX/KXH;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, LX/KXH;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string/jumbo v3, "enter"

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/JlA;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LX/JlA;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/1s3;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v7, LX/2YY;->A03:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v5, v7, LX/2YY;->A07:LX/02Y;

    .line 47
    .line 48
    iget v0, v7, LX/2YY;->A00:I

    .line 49
    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    iput v3, v7, LX/2YY;->A00:I

    .line 53
    .line 54
    sget-wide v0, LX/2YY;->A0A:J

    .line 55
    .line 56
    const v2, 0x3a151814

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v3, v0, v1}, LX/02Y;->A0T(IIJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LX/2YY;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1s3;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string v1, "ENTER_HOME_COLD_START"

    .line 71
    .line 72
    :goto_0
    iget v0, v7, LX/2YY;->A00:I

    .line 73
    .line 74
    invoke-virtual {v5, v2, v0, v1}, LX/02Y;->markerPoint(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v6, v7, LX/2YY;->A03:Z

    .line 78
    .line 79
    :cond_2
    iget-boolean v0, v4, LX/2XJ;->A0m:Z

    .line 80
    .line 81
    if-nez v0, :cond_13

    .line 82
    .line 83
    iget-object v0, v4, LX/2XJ;->A0a:LX/0bd;

    .line 84
    .line 85
    const-string v5, "Required value was null."

    .line 86
    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    invoke-static {v0}, LX/1aY;->A00(LX/0bd;)LX/1aZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "ENTERED_HOME"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/1aZ;->A06(LX/1aZ;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/2XJ;->A0a:LX/0bd;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    invoke-static {v0}, LX/36N;->A00(LX/0bd;)LX/36O;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/36O;->A02(LX/36O;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/2XJ;->A0a:LX/0bd;

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    invoke-static {v0}, LX/2Z0;->A00(LX/0bd;)LX/2Z1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/2Z1;->A04(LX/2Z1;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/36P;->A01()LX/36Q;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v9, 0x1

    .line 129
    iget-object v6, v3, LX/36Q;->A0C:LX/2tM;

    .line 130
    .line 131
    invoke-static {}, LX/Ep7;->A03()LX/EpB;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, LX/2tM;->A00:LX/IGY;

    .line 136
    .line 137
    iget-object v2, v6, LX/2tM;->A03:LX/1GN;

    .line 138
    .line 139
    const-class v1, LX/1nI;

    .line 140
    .line 141
    iget-object v0, v6, LX/2tM;->A04:LX/1fF;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/1GN;->A01(LX/1fF;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, LX/2tM;->A01(LX/2tM;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, LX/36Q;->A02:LX/2tQ;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iput-boolean v2, v1, LX/2tQ;->A07:Z

    .line 153
    .line 154
    iget-object v0, v1, LX/2tQ;->A04:LX/DdX;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iput-object v0, v1, LX/2tQ;->A04:LX/DdX;

    .line 159
    .line 160
    iget-object v0, v1, LX/2tQ;->A0B:LX/2Xv;

    .line 161
    .line 162
    invoke-interface {v0, v1}, LX/2Xv;->DKu(LX/2XE;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/2tQ;->A03(LX/2tQ;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, v3, LX/36Q;->A0D:LX/0bd;

    .line 169
    .line 170
    iget-object v7, v3, LX/36Q;->A07:LX/2XJ;

    .line 171
    .line 172
    invoke-static {v7, v0}, LX/389;->A00(LX/2XL;LX/0bd;)V

    .line 173
    .line 174
    .line 175
    sget-boolean v0, LX/2XJ;->A1j:Z

    .line 176
    .line 177
    sput-boolean v2, LX/2XJ;->A1j:Z

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v7}, LX/2XK;->getScrollingViewProxy()LX/31K;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, LX/31K;->Blv()Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    new-instance v0, LX/EW9;

    .line 194
    .line 195
    invoke-direct {v0, v3}, LX/EW9;-><init>(LX/36Q;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v0, v3, LX/36Q;->A03:LX/2sQ;

    .line 202
    .line 203
    iget-object v15, v0, LX/2sQ;->A0A:LX/2YI;

    .line 204
    .line 205
    iget-object v8, v0, LX/2sQ;->A0M:LX/16k;

    .line 206
    .line 207
    iget-object v10, v15, LX/2YI;->A0K:LX/0bd;

    .line 208
    .line 209
    invoke-static {v10}, LX/1Fs;->A00(LX/0bd;)LX/1Ft;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v6, v0, LX/1Ft;->A00:LX/0bd;

    .line 214
    .line 215
    sget-object v12, LX/0SP;->A05:LX/0SP;

    .line 216
    .line 217
    const-wide v0, 0x810d4c000c256dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v12, v6, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    iget-object v6, v15, LX/2YI;->A0L:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v6

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    const-string v1, "ENTER_HOME_WARM_START"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :goto_1
    :try_start_0
    invoke-static {v10}, LX/1Fs;->A00(LX/0bd;)LX/1Ft;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v11, v0, LX/1Ft;->A00:LX/0bd;

    .line 241
    .line 242
    const-wide v0, 0x830d4c000f01f9L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v12, v11, v0, v1}, LX/10c;->A04(LX/0SP;LX/0ir;J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const v0, 0x5b0a372

    .line 256
    .line 257
    .line 258
    if-eq v11, v0, :cond_7

    .line 259
    .line 260
    const v0, 0x40ace067

    .line 261
    .line 262
    .line 263
    if-eq v11, v0, :cond_6

    .line 264
    .line 265
    const v0, 0x70b5f713

    .line 266
    .line 267
    .line 268
    if-ne v11, v0, :cond_c

    .line 269
    .line 270
    const-string/jumbo v0, "force_refetch"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const-string/jumbo v0, "refetch"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_2
    const/4 v10, 0x0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    iget-wide v0, v15, LX/2YI;->A03:J

    .line 299
    .line 300
    sub-long/2addr v11, v0

    .line 301
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    sget-object v0, LX/2YI;->A0P:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    cmp-long v0, v13, v11

    .line 318
    .line 319
    if-lez v0, :cond_c

    .line 320
    .line 321
    sget-object v0, LX/1G4;->A02:LX/1G4;

    .line 322
    .line 323
    invoke-virtual {v15, v8, v10, v0}, LX/2YI;->A0A(LX/16k;LX/2YQ;LX/1G4;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    const-string/jumbo v0, "defer"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    iget-object v0, v15, LX/2YI;->A0J:LX/2YK;

    .line 337
    .line 338
    iget-object v13, v0, LX/2YK;->A00:LX/1GF;

    .line 339
    .line 340
    iget-object v14, v0, LX/2YK;->A01:LX/38i;

    .line 341
    .line 342
    if-eqz v13, :cond_9

    .line 343
    .line 344
    iput-boolean v2, v13, LX/1GF;->A03:Z

    .line 345
    .line 346
    if-eqz v14, :cond_9

    .line 347
    .line 348
    invoke-static {v10}, LX/1aY;->A00(LX/0bd;)LX/1aZ;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v1, "ReelTrayManager"

    .line 353
    .line 354
    invoke-virtual {v8, v13, v1, v9}, LX/1aZ;->A0D(LX/1GF;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v13, LX/1GF;->A07:Ljava/lang/Integer;

    .line 358
    .line 359
    sget-object v1, LX/005;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    if-ne v8, v1, :cond_8

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v17

    .line 371
    const/16 v16, -0x1

    .line 372
    .line 373
    invoke-static/range {v13 .. v19}, LX/2YI;->A05(LX/1GF;LX/38i;LX/2YI;IJZ)V

    .line 374
    .line 375
    .line 376
    :cond_9
    iput-boolean v2, v0, LX/2YK;->A02:Z

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    iput-object v1, v0, LX/2YK;->A00:LX/1GF;

    .line 380
    .line 381
    iput-object v1, v0, LX/2YK;->A01:LX/38i;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_a
    iget-object v1, v15, LX/2YI;->A0J:LX/2YK;

    .line 385
    .line 386
    iget-boolean v0, v1, LX/2YK;->A02:Z

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    sget-object v0, LX/1G4;->A04:LX/1G4;

    .line 391
    .line 392
    invoke-virtual {v15, v8, v10, v0}, LX/2YI;->A0A(LX/16k;LX/2YQ;LX/1G4;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    iput-boolean v2, v1, LX/2YK;->A02:Z

    .line 396
    .line 397
    iput-object v10, v1, LX/2YK;->A00:LX/1GF;

    .line 398
    .line 399
    iput-object v10, v1, LX/2YK;->A01:LX/38i;

    .line 400
    .line 401
    :cond_c
    :goto_3
    monitor-exit v6

    .line 402
    goto :goto_4

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    throw v0

    .line 406
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_10
    :goto_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_11

    .line 429
    .line 430
    invoke-virtual {v7}, LX/2XJ;->C5B()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_19

    .line 435
    .line 436
    invoke-virtual {v7}, LX/2XL;->getRootActivity()Landroid/app/Activity;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v0, LX/OW4;

    .line 441
    .line 442
    invoke-direct {v0, v6, v7}, LX/OW4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2XJ;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, LX/2Nf;->A05(Landroid/app/Activity;LX/2W4;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    :goto_5
    iget-object v0, v3, LX/36Q;->A09:LX/2Y6;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/2Y6;->A00()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-virtual {v7}, LX/2XJ;->A0B()V

    .line 457
    .line 458
    .line 459
    :cond_12
    iget-object v3, v4, LX/2XJ;->A0T:LX/31Q;

    .line 460
    .line 461
    if-eqz v3, :cond_13

    .line 462
    .line 463
    iget-object v0, v4, LX/2XJ;->A0a:LX/0bd;

    .line 464
    .line 465
    if-eqz v0, :cond_1b

    .line 466
    .line 467
    invoke-static {v0}, LX/2OK;->A00(LX/0ir;)LX/2OK;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v1, v0, LX/2OK;->A04:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v0, LX/1ZM;->A0B:LX/1ZM;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v1}, LX/0Ks;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_13

    .line 484
    .line 485
    invoke-virtual {v3}, LX/31Q;->A09()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v0, v3, LX/31Q;->A02:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eq v0, v2, :cond_18

    .line 496
    .line 497
    if-ne v0, v9, :cond_13

    .line 498
    .line 499
    if-eqz v1, :cond_13

    .line 500
    .line 501
    sget-object v0, LX/005;->A0N:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-static {v3, v0}, LX/31Q;->A01(LX/31Q;Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    :cond_13
    :goto_6
    invoke-virtual {v4}, LX/2XJ;->A0B()V

    .line 507
    .line 508
    .line 509
    iget-boolean v0, v4, LX/2XJ;->A0m:Z

    .line 510
    .line 511
    if-nez v0, :cond_16

    .line 512
    .line 513
    invoke-static {v4}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, LX/36P;->A01()LX/36Q;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v0, v5, LX/36Q;->A00:LX/1Zz;

    .line 522
    .line 523
    iget-object v3, v5, LX/36Q;->A07:LX/2XJ;

    .line 524
    .line 525
    invoke-interface {v0, v3}, LX/1Zz;->A7n(LX/1op;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, LX/14g;->A02:LX/15J;

    .line 529
    .line 530
    new-instance v0, LX/38O;

    .line 531
    .line 532
    invoke-direct {v0, v5}, LX/38O;-><init>(LX/36Q;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v0}, LX/15J;->Dmh(LX/0jx;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, LX/1Fn;->A00()LX/1Fn;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/38P;->A07(Landroid/app/Activity;)LX/38P;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v2, :cond_17

    .line 550
    .line 551
    sget-object v1, LX/14g;->A02:LX/15J;

    .line 552
    .line 553
    new-instance v0, LX/38Q;

    .line 554
    .line 555
    invoke-direct {v0, v5}, LX/38Q;-><init>(LX/36Q;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v0}, LX/15J;->Dmg(LX/0jx;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    :goto_7
    iget-object v1, v3, LX/2XJ;->A0f:Ljava/lang/Integer;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    sget-object v6, LX/005;->A00:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eq v1, v6, :cond_15

    .line 570
    .line 571
    sget-object v0, LX/005;->A15:Ljava/lang/Integer;

    .line 572
    .line 573
    if-eq v1, v0, :cond_15

    .line 574
    .line 575
    iget-object v0, v5, LX/36Q;->A05:LX/2Ya;

    .line 576
    .line 577
    iget-object v2, v5, LX/36Q;->A0E:Ljava/lang/Integer;

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    iget-object v0, v0, LX/2Ya;->A0T:LX/2Yc;

    .line 581
    .line 582
    invoke-virtual {v0, v2, v1, v1}, LX/2Yc;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v5, LX/36Q;->A06:LX/2Xt;

    .line 586
    .line 587
    iget-object v0, v0, LX/2Xt;->A00:LX/2XJ;

    .line 588
    .line 589
    iput-object v6, v0, LX/2XJ;->A0f:Ljava/lang/Integer;

    .line 590
    .line 591
    :cond_15
    iget-object v2, v5, LX/36Q;->A0D:LX/0bd;

    .line 592
    .line 593
    invoke-static {v2}, LX/38S;->A00(LX/0ir;)LX/38S;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, LX/38S;->A00:LX/38c;

    .line 598
    .line 599
    monitor-enter v0

    .line 600
    monitor-exit v0

    .line 601
    invoke-static {v2}, LX/38d;->A00(LX/0ir;)LX/38e;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v0, LX/2XJ;->A1k:LX/2Ws;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/38e;->A00(LX/0ll;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, LX/1m7;->A00(LX/0bd;)LX/1m7;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 614
    .line 615
    .line 616
    invoke-static {}, LX/1Cg;->A02()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v5, LX/36Q;->A08:LX/2tU;

    .line 620
    .line 621
    iget-object v2, v3, LX/2tU;->A02:LX/2ti;

    .line 622
    .line 623
    const-class v1, LX/38f;

    .line 624
    .line 625
    iget-object v0, v3, LX/2tU;->A0E:LX/1fF;

    .line 626
    .line 627
    invoke-virtual {v2, v0, v1}, LX/2ti;->A6M(LX/1fF;Ljava/lang/Class;)LX/1GO;

    .line 628
    .line 629
    .line 630
    const-class v1, LX/38g;

    .line 631
    .line 632
    iget-object v0, v3, LX/2tU;->A0C:LX/1fF;

    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, LX/2ti;->A6M(LX/1fF;Ljava/lang/Class;)LX/1GO;

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    iput-boolean v0, v4, LX/2XJ;->A0m:Z

    .line 639
    .line 640
    :cond_16
    return-void

    .line 641
    :cond_17
    invoke-virtual {v2}, LX/38P;->A0W()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    iget-object v1, v2, LX/38P;->A0F:LX/2ea;

    .line 648
    .line 649
    sget-object v0, LX/2ea;->A0k:LX/2ea;

    .line 650
    .line 651
    if-ne v1, v0, :cond_14

    .line 652
    .line 653
    sget-object v0, LX/2XJ;->A1k:LX/2Ws;

    .line 654
    .line 655
    invoke-virtual {v2, v0}, LX/38P;->A0U(LX/0ll;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_18
    iget-object v0, v3, LX/31Q;->A06:LX/2Ya;

    .line 660
    .line 661
    iget-object v0, v0, LX/2Ya;->A0V:LX/2Yz;

    .line 662
    .line 663
    iget-object v0, v0, LX/2Yz;->A04:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    xor-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    if-eqz v1, :cond_13

    .line 674
    .line 675
    sget-object v0, LX/005;->A0N:Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-static {v3, v0}, LX/31Q;->A00(LX/31Q;Ljava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_19
    iget-object v0, v7, LX/2XJ;->A0R:Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

    .line 683
    .line 684
    if-nez v0, :cond_1a

    .line 685
    .line 686
    const-string/jumbo v0, "scrollableNavigation"

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    throw v0

    .line 694
    :cond_1a
    invoke-virtual {v0, v6, v2}, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A01(Landroid/app/Activity;I)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
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
.end method

.method private final A05()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/2XJ;->A0I:LX/2YY;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "mainFeedInteractionObserver"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-boolean v0, v5, LX/2YY;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, v5, LX/2YY;->A04:Z

    .line 18
    .line 19
    iget-object v0, v5, LX/2YY;->A08:LX/KXH;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, v0, LX/KXH;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string/jumbo v1, "exit"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/JlA;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, LX/JlA;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1s3;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v4, "EXIT_HOME"

    .line 41
    .line 42
    iget-object v3, v5, LX/2YY;->A07:LX/02Y;

    .line 43
    .line 44
    iget v0, v5, LX/2YY;->A01:I

    .line 45
    .line 46
    const v1, 0x3a15520e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v0, v4}, LX/02Y;->markerPoint(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, v5, LX/2YY;->A01:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v3, v1, v0, v2}, LX/02Y;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    iput-boolean v6, v5, LX/2YY;->A05:Z

    .line 59
    .line 60
    iget v0, v5, LX/2YY;->A00:I

    .line 61
    .line 62
    const v1, 0x3a151814

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v0, v4}, LX/02Y;->markerPoint(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, v5, LX/2YY;->A00:I

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0, v2}, LX/02Y;->markerEnd(IIS)V

    .line 71
    .line 72
    .line 73
    iput-boolean v6, v5, LX/2YY;->A03:Z

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, v5, LX/2YY;->A02:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 80
    .line 81
    const-string v2, "Required value was null."

    .line 82
    .line 83
    if-eqz v0, :cond_13

    .line 84
    .line 85
    invoke-static {v0}, LX/1aY;->A00(LX/0bd;)LX/1aZ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "EXITED_HOME"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/1aZ;->A06(LX/1aZ;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/1aZ;->A05(LX/1aZ;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 98
    .line 99
    if-eqz v0, :cond_12

    .line 100
    .line 101
    invoke-static {v0}, LX/36N;->A00(LX/0bd;)LX/36O;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/36O;->A02(LX/36O;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/36O;->A01(LX/36O;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 112
    .line 113
    if-eqz v0, :cond_11

    .line 114
    .line 115
    invoke-static {v0}, LX/2Z0;->A00(LX/0bd;)LX/2Z1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/2Z1;->A04(LX/2Z1;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LX/2XJ;->A0m:Z

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-static {}, LX/4EB;->A00()LX/1N0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1N0;->A01(LX/0bd;)LX/4EC;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/4EC;->A00()V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, LX/2XJ;->A0X:LX/2tM;

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    const-string/jumbo v0, "delayedMediaPlacer"

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_3
    iget-object v3, v4, LX/2tM;->A03:LX/1GN;

    .line 154
    .line 155
    const-class v1, LX/1nI;

    .line 156
    .line 157
    iget-object v0, v4, LX/2tM;->A04:LX/1fF;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/1GN;->A02(LX/1fF;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/2tM;->A09:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 199
    .line 200
    invoke-static {v0, v4}, LX/2tM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/2tM;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object v0, v4, LX/2tM;->A00:LX/IGY;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    const-string/jumbo v0, "mediaPlacerScope"

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_5
    invoke-static {v1, v0}, LX/Ep7;->A08(Ljava/util/concurrent/CancellationException;LX/IGY;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, LX/2XJ;->A07:LX/2tQ;

    .line 220
    .line 221
    if-nez v4, :cond_6

    .line 222
    .line 223
    const-string/jumbo v0, "surveyToolHelper"

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    const/4 v3, 0x1

    .line 228
    iput-boolean v3, v4, LX/2tQ;->A07:Z

    .line 229
    .line 230
    iget-object v1, v4, LX/2tQ;->A0A:Landroid/os/Handler;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/2tQ;->A0B:LX/2Xv;

    .line 237
    .line 238
    invoke-interface {v0, v4}, LX/2Xv;->E0Z(LX/2XE;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/2tQ;->A01:Landroid/app/Dialog;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v1, p0, LX/2XJ;->A03:LX/2XD;

    .line 249
    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    const-string/jumbo v0, "scrollableNavigationHelper"

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    invoke-virtual {p0}, LX/2XK;->getScrollingViewProxy()LX/31K;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, LX/2XD;->A08(LX/31K;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/2XJ;->A01:LX/1Zz;

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    const-string/jumbo v0, "zeroTokenManager"

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_9
    invoke-interface {v0, p0}, LX/1Zz;->DNX(LX/1op;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/2XJ;->A0T:LX/31Q;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    iget-object v0, v1, LX/31Q;->A02:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1}, LX/31Q;->A09()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    sget-object v0, LX/005;->A0C:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/31Q;->A01(LX/31Q;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-static {p0}, LX/2XJ;->A06(LX/2XJ;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, p0, LX/2XJ;->A0m:Z

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-static {v0}, LX/1m7;->A00(LX/0bd;)LX/1m7;

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/1Cg;->A02()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/1Cg;->A02()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/2XJ;->A0g:Ljava/util/concurrent/Future;

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v2, p0, LX/2XJ;->A0Q:LX/2em;

    .line 326
    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    const-string/jumbo v0, "visibleLoadTracker"

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_c
    const/4 v0, 0x0

    .line 335
    iput-object v0, v2, LX/2em;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    const-wide/16 v0, -0x1

    .line 338
    .line 339
    iput-wide v0, v2, LX/2em;->A00:J

    .line 340
    .line 341
    iget-object v0, p0, LX/2XJ;->A0M:LX/2tU;

    .line 342
    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    const-string/jumbo v0, "mainFeedFragmentEventListeners"

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_f
    iget-object v2, v0, LX/2tU;->A02:LX/2ti;

    .line 363
    .line 364
    const-class v1, LX/38f;

    .line 365
    .line 366
    iget-object v0, v0, LX/2tU;->A0E:LX/1fF;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/2ti;->DMp(LX/1fF;Ljava/lang/Class;)LX/1GO;

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, LX/2XJ;->A0m:Z

    .line 373
    .line 374
    :cond_10
    return-void

    .line 375
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public static final A06(LX/2XJ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2XJ;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2XJ;->A05:LX/2rV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2rV;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/2XJ;->A0h:Z

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, LX/2XJ;->A12:LX/2ZV;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string/jumbo v0, "keyboardHeightChangeDetector"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v0, p0, LX/2XJ;->A17:LX/2eg;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string/jumbo v0, "inlineComposerDelegate"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v1, v0}, LX/2ZV;->DN4(LX/2eh;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, LX/0hS;->A0I(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public static final A07(LX/2XJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/2XJ;->A1i:Ljava/util/Set;

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v0, v2, LX/2XJ;->A0a:LX/0bd;

    .line 26
    .line 27
    new-instance v2, LX/59f;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/59f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ir;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v28, 0x1

    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    move-object/from16 v21, p4

    .line 46
    .line 47
    move-object/from16 v16, p5

    .line 48
    .line 49
    move-object/from16 v15, p6

    .line 50
    .line 51
    move-object/from16 v11, p7

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    move-object v5, v3

    .line 55
    move-object v6, v3

    .line 56
    move-object v7, v3

    .line 57
    move-object v8, v3

    .line 58
    move-object v12, v3

    .line 59
    move-object v13, v3

    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    move-object/from16 v18, v3

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    move-object/from16 v20, v3

    .line 67
    .line 68
    move-object/from16 v22, v3

    .line 69
    .line 70
    move-object/from16 v23, v3

    .line 71
    .line 72
    move-object/from16 v24, v3

    .line 73
    .line 74
    move/from16 v26, v25

    .line 75
    .line 76
    move/from16 v27, v25

    .line 77
    .line 78
    move/from16 v29, v25

    .line 79
    .line 80
    move/from16 v30, v25

    .line 81
    .line 82
    move/from16 p1, v25

    .line 83
    .line 84
    move/from16 p2, v25

    .line 85
    .line 86
    move/from16 p3, v25

    .line 87
    .line 88
    move/from16 p4, v25

    .line 89
    .line 90
    move/from16 p5, v28

    .line 91
    .line 92
    move/from16 p6, v28

    .line 93
    .line 94
    move/from16 p7, v28

    .line 95
    .line 96
    invoke-static/range {v3 .. v38}, LX/Dq1;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/0lR;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZ)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, LX/59f;->A03:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/59f;->A07()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/59f;->A04()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method


# virtual methods
.method public final A08()LX/2JY;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0ju;->A00()LX/0qQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x30c02842

    .line 14
    .line 15
    .line 16
    const-string v0, "The attached view is null when getMedia() gets called."

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qQ;->ABs(Ljava/lang/String;I)LX/0qR;

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    const-string v0, "Required value was null."

    .line 23
    .line 24
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LX/2XJ;->A0D:LX/2fL;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "adapter"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    invoke-virtual {v1, v0}, LX/2fL;->A02(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2fL;->A03(I)LX/2uk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/2uk;->A05:LX/2Ja;

    .line 56
    .line 57
    invoke-static {v0}, LX/2um;->A02(Ljava/lang/Object;)LX/2JY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A09()LX/2M2;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v1, v2, LX/2M2;

    .line 3
    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2XL;->getRootActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-static {v2, v0}, LX/0Ks;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, LX/2M2;

    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
.end method

.method public final A0A()LX/2OB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2XJ;->A0P:LX/2Y6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "swipeNavigationHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/2Y6;->A00:LX/2M2;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2M2;->BdD()LX/2OB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2XJ;->A0h:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2XJ;->A05:LX/2rV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2rV;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/2XJ;->A0h:Z

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, LX/2XJ;->A12:LX/2ZV;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string/jumbo v0, "keyboardHeightChangeDetector"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v0, p0, LX/2XJ;->A17:LX/2eg;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string/jumbo v0, "inlineComposerDelegate"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v1, v0}, LX/2ZV;->A6l(LX/2eh;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0C()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/36P;->A04()LX/4jX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4jX;->A00(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/2XJ;->A0D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2XK;->getScrollingViewProxy()LX/31K;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/31L;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/31L;->C2i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LX/2XJ;->A0o:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, LX/31L;->DjX()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1, v1}, LX/2XJ;->A0O(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2XK;->getScrollingViewProxy()LX/31K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/31K;->Blv()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/2XK;->getScrollingViewProxy()LX/31K;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/31K;->DRn(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0E()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/2XJ;->A0a:LX/0bd;

    .line 3
    .line 4
    sget-object v2, LX/0SP;->A05:LX/0SP;

    .line 5
    .line 6
    const-wide v0, 0x810e0b00082770L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-object v0, v4, LX/2XJ;->A0C:LX/2a1;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v9, v0, LX/2a1;->A09:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 30
    .line 31
    if-eqz v9, :cond_a

    .line 32
    .line 33
    invoke-static {v4}, LX/2XJ;->A02(LX/2XJ;)LX/37V;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-boolean v8, v4, LX/2XJ;->A0i:Z

    .line 38
    .line 39
    iget-object v7, v4, LX/2XJ;->A0a:LX/0bd;

    .line 40
    .line 41
    iget-object v6, v4, LX/2XJ;->A03:LX/2XD;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const-string/jumbo v0, "scrollableNavigationHelper"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    throw v1

    .line 53
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v10, 0x0

    .line 58
    iget-boolean v0, v9, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0E:Z

    .line 59
    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    iget-object v1, v11, LX/37V;->A01:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v11, LX/37V;->A02:LX/37N;

    .line 65
    .line 66
    iget-object v0, v0, LX/37N;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/3K7;->A00(Ljava/lang/Integer;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v2, LX/0SP;->A06:LX/0SP;

    .line 80
    .line 81
    const-wide v0, 0x830570001c00beL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v7, v0, v1}, LX/10c;->A04(LX/0SP;LX/0ir;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v12, LX/005;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    move-object v2, v12

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v0}, LX/005;->A00(I)[Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    array-length v3, v13

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-ge v1, v3, :cond_1

    .line 101
    .line 102
    aget-object v16, v13, v1

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    rsub-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string/jumbo v15, "feed_title_with_chevron"

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 v0, 0x0

    .line 116
    invoke-static {v15, v14, v0}, LX/10g;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object/from16 v12, v16

    .line 123
    .line 124
    :cond_1
    sget-object v0, LX/005;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eq v12, v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v11, LX/37V;->A02:LX/37N;

    .line 130
    .line 131
    iget-object v0, v0, LX/37N;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v2, v0, :cond_3

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    :cond_2
    const/4 v3, 0x1

    .line 138
    :cond_3
    invoke-virtual {v9}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    if-ne v2, v1, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_4
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v9, v10, v4, v0, v8}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 150
    .line 151
    .line 152
    :goto_3
    if-eqz v8, :cond_a

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-static {v5, v9, v6, v7}, LX/4jY;->A00(Landroid/app/Activity;Landroid/view/View;LX/2XD;LX/0bd;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    xor-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v9, v0, v4}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A03(ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const-string/jumbo v15, "logo_with_chevron"

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object v4, v10

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const-string v0, "Required value was null."

    .line 178
    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_a
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final A0F(LX/2JY;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/36P;->A02()LX/DbL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, v1, LX/DbL;->A03:LX/0bd;

    .line 10
    .line 11
    iget-object v4, v1, LX/DbL;->A00:LX/2XJ;

    .line 12
    .line 13
    sget-object v8, LX/1vh;->A2K:LX/1vh;

    .line 14
    .line 15
    sget-object v6, LX/2XJ;->A1k:LX/2Ws;

    .line 16
    .line 17
    new-instance v0, LX/3Kh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3Kh;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/3mp;

    .line 23
    .line 24
    invoke-direct {v5, p1, v0, v7}, LX/3mp;-><init>(LX/2JZ;LX/3Kh;LX/0bd;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/Dps;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LX/Dps;-><init>(Landroidx/fragment/app/Fragment;LX/3mq;LX/2Ws;LX/0bd;LX/1vh;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, LX/Dps;->A0A:LX/2JY;

    .line 33
    .line 34
    iput v2, v3, LX/Dps;->A02:I

    .line 35
    .line 36
    iget-object v0, v1, LX/DbL;->A02:LX/2Xr;

    .line 37
    .line 38
    iget-object v0, v0, LX/2Xr;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, LX/Dps;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, LX/Dpu;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/Dpu;-><init>(LX/Dps;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/Dpu;->A02()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A0G(LX/2JY;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/M7t;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/36P;->A02()LX/DbL;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p3, LX/M7t;->A00:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_a

    .line 21
    .line 22
    iget-object v7, v5, LX/DbL;->A03:LX/0bd;

    .line 23
    .line 24
    sget-object v2, LX/0SP;->A06:LX/0SP;

    .line 25
    .line 26
    const-wide v0, 0x8103ed007208ebL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v7, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p1, LX/2JY;->A0l:LX/2Ji;

    .line 38
    .line 39
    iget-object v0, v0, LX/2Ji;->A4x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v8, LX/Bvl;

    .line 45
    .line 46
    invoke-direct {v8}, LX/Bvl;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, LX/DbL;->A03:LX/0bd;

    .line 50
    .line 51
    new-instance v7, LX/0lR;

    .line 52
    .line 53
    invoke-direct {v7}, LX/0lR;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, LX/M7t;->A01()LX/NET;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/NET;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/3ml;->A2X:LX/0lS;

    .line 69
    .line 70
    invoke-virtual {v7, v0, v1}, LX/0lR;->A04(LX/0lS;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v1, p3, LX/M7t;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p3, LX/M7t;->A04:LX/N8j;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v9, LX/3ml;->A2Z:LX/0lS;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v1, v1, LX/N8j;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v9, v1}, LX/0lR;->A05(LX/0lS;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, LX/3ml;->A2Y:LX/0lS;

    .line 91
    .line 92
    iget-object v1, p3, LX/M7t;->A04:LX/N8j;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, LX/N8j;->A00:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v7, v9, v0}, LX/0lR;->A05(LX/0lS;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v1, LX/3ml;->A0v:LX/0lS;

    .line 102
    .line 103
    iget-object v0, p2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v1, v0}, LX/0lR;->A04(LX/0lS;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/3ml;->A3K:LX/0lS;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v1, v0}, LX/0lR;->A04(LX/0lS;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, LX/3ml;->A4Q:LX/0lS;

    .line 118
    .line 119
    iget v0, p3, LX/M7t;->A00:I

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v6, v0}, LX/0lR;->A04(LX/0lS;Ljava/io/Serializable;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/3ml;->A4O:LX/0lS;

    .line 130
    .line 131
    invoke-virtual {p3}, LX/M7t;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v1, v0}, LX/0lR;->A04(LX/0lS;Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/3ml;->A4N:LX/0lS;

    .line 139
    .line 140
    iget-object v0, p3, LX/M7t;->A09:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/NM5;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/NM5;->A00()LX/2JY;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, LX/2OV;->A05(LX/2JY;LX/0bd;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {v7, v1, v0}, LX/0lR;->A04(LX/0lS;Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v7}, LX/Bvl;->A02(LX/0lR;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 165
    .line 166
    .line 167
    new-instance v6, LX/Dq1;

    .line 168
    .line 169
    invoke-direct {v6}, LX/Dq1;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "Intent Aware Ad"

    .line 173
    .line 174
    iput-object v0, v6, LX/Dq1;->A05:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v5, LX/DbL;->A00:LX/2XJ;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f112a4a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v6, LX/Dq1;->A06:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v0, "feed_contextual_ads_chain"

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, LX/Dq1;->A08:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v5, LX/DbL;->A02:LX/2Xr;

    .line 197
    .line 198
    iget-object v0, v0, LX/2Xr;->A00:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v6, LX/Dq1;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v6, LX/Dq1;->A0A:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v5, p1, LX/2JY;->A0l:LX/2Ji;

    .line 205
    .line 206
    iget-object v0, v5, LX/2Ji;->A4x:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v6, LX/Dq1;->A07:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v8}, LX/Dq1;->A03(LX/Bvl;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p3, LX/M7t;->A02:LX/2JY;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1}, LX/2JY;->C4K()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget v0, p3, LX/M7t;->A00:I

    .line 229
    .line 230
    if-ne v0, v3, :cond_4

    .line 231
    .line 232
    invoke-static {v1, v2}, LX/2OV;->A0F(LX/2JY;LX/0bd;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "contextual_feed_seed_ad_tracking_token"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget v8, p3, LX/M7t;->A00:I

    .line 243
    .line 244
    const/4 v0, 0x7

    .line 245
    const-string/jumbo v3, "contextual_feed_seed_media_id"

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    if-ne v8, v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p3, LX/M7t;->A04:LX/N8j;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, v0, LX/N8j;->A01:Ljava/lang/String;

    .line 256
    .line 257
    :goto_0
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p3, LX/M7t;->A04:LX/N8j;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v3, v0, LX/N8j;->A00:Ljava/lang/String;

    .line 265
    .line 266
    :goto_1
    const-string/jumbo v0, "contextual_feed_seed_media_author_ig_id"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    const-string/jumbo v0, "contextual_feed_intent_aware_ad_pivot_state"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    .line 277
    .line 278
    iget v3, p3, LX/M7t;->A00:I

    .line 279
    .line 280
    const-string/jumbo v0, "contextual_feed_ad_pivot_type"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p3, LX/M7t;->A01:LX/Llv;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    iget-object v1, v0, LX/Llv;->A04:Ljava/lang/String;

    .line 291
    .line 292
    :cond_5
    const-string/jumbo v0, "contextual_feed_category_hash_id"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, LX/M7t;->A02()LX/2JS;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/2OM;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/2OM;-><init>(LX/2JS;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LX/2OM;->A09()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const-string/jumbo v0, "contextual_feed_multi_ad_unit_chaining_position"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, LX/M7t;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v0, "contextual_feed_multi_ad_unit_id"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p3, LX/M7t;->A08:Ljava/lang/String;

    .line 328
    .line 329
    const-string/jumbo v0, "contextual_feed_inventory_source"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v5, LX/2Ji;->A4x:Ljava/lang/String;

    .line 336
    .line 337
    const-string/jumbo v0, "contextual_feed_individual_ad_media_id"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, LX/2JY;->C4K()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    invoke-static {p1, v2}, LX/2OV;->A0F(LX/2JY;LX/0bd;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string/jumbo v0, "contextual_feed_individual_ad_tracking_token"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v2}, LX/2OV;->A05(LX/2JY;LX/0bd;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string/jumbo v0, "contextual_feed_individual_ad_ad_id"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    iput-object v4, v6, LX/Dq1;->A01:Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, LX/59f;

    .line 376
    .line 377
    invoke-direct {v1, v0, v2}, LX/59f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ir;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, LX/Dq1;->A02()Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, LX/59f;->A03:Landroidx/fragment/app/Fragment;

    .line 385
    .line 386
    invoke-virtual {v1}, LX/59f;->A07()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, LX/59f;->A04()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_7
    move-object v3, v1

    .line 394
    goto :goto_1

    .line 395
    :cond_8
    move-object v0, v1

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_9
    invoke-virtual {p3}, LX/M7t;->A01()LX/NET;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, LX/NET;->A02:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_a
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/2JY;

    .line 424
    .line 425
    iget-object v0, v0, LX/2JY;->A0l:LX/2Ji;

    .line 426
    .line 427
    iget-object v0, v0, LX/2Ji;->A4x:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_b
    const-string v1, "Required value was null."

    .line 434
    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final A0H(LX/2JY;LX/3Kh;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/36P;->A02()LX/DbL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/DbL;->A01:LX/2pS;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/DbL;->A03:LX/0bd;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/2JY;->A1r(LX/0bd;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A4D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2pT;->B9V()LX/33A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3}, LX/33A;->CPl(LX/2JY;LX/3Kh;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, LX/2pT;->B9V()LX/33A;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, p1, p2, v0, p3}, LX/33A;->CQf(LX/2JY;LX/3Kh;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A0I(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/2XJ;->A16:LX/2ep;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "loadMoreParameters"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/2ep;->A00:I

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A0J(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/36P;->A04()LX/4jX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v4}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/4jX;->A02:LX/2YY;

    .line 17
    .line 18
    invoke-static {p1}, LX/1DW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/2YY;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/4jX;->A08:LX/2Y7;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2Y7;->A02()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5}, LX/4jX;->A00(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/4jX;->A05:LX/2ej;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/2ej;->C02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LX/4jX;->A03:LX/2Ya;

    .line 42
    .line 43
    iget-object v0, v0, LX/2Ya;->A0T:LX/2Yc;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2Yc;->A0B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v3, v2, LX/4jX;->A01:LX/2sQ;

    .line 52
    .line 53
    iget-object v1, v3, LX/2sQ;->A0A:LX/2YI;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/2YI;->A0E:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v1, LX/2YI;->A0C:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/1G4;->A09:LX/1G4;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v0, v1}, LX/2sQ;->A06(LX/2YQ;LX/1G4;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v2, LX/4jX;->A00:LX/2uh;

    .line 70
    .line 71
    const-string v1, "MainFeedFragment.onRefreshClicked."

    .line 72
    .line 73
    invoke-static {p1}, LX/1DW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/2uh;->A04(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {v1}, LX/2ej;->BxH()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v1, LX/2XJ;->A1k:LX/2Ws;

    .line 92
    .line 93
    const-string/jumbo v0, "action_bar_feed_retry"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0pU;->A00(LX/0ll;Ljava/lang/String;)LX/0pU;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3, v1}, LX/59s;->A03(Landroid/content/Context;LX/0pU;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/4jX;->A09:LX/0bd;

    .line 104
    .line 105
    invoke-static {v0}, LX/0mk;->A00(LX/0ir;)LX/0qo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v1}, LX/0ln;->DOA(LX/0pU;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, v2, LX/4jX;->A07:LX/31Q;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v0, v1, LX/31Q;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v0, v4, :cond_6

    .line 124
    .line 125
    if-eq v0, v3, :cond_7

    .line 126
    .line 127
    :cond_4
    iget-object v4, v2, LX/4jX;->A06:LX/2em;

    .line 128
    .line 129
    sget-object v1, LX/005;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {}, LX/1Cg;->A02()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/2em;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iput-object v1, v4, LX/2em;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v0, v4, LX/2em;->A03:LX/0JA;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0JA;->now()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, v4, LX/2em;->A00:J

    .line 147
    .line 148
    :cond_5
    iget-object v0, v2, LX/4jX;->A04:LX/2XJ;

    .line 149
    .line 150
    iput-boolean v3, v0, LX/2XJ;->A0o:Z

    .line 151
    .line 152
    iget-object v0, v2, LX/4jX;->A03:LX/2Ya;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    iget-object v0, v0, LX/2Ya;->A0T:LX/2Yc;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1, p2}, LX/2Yc;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object v0, v1, LX/31Q;->A06:LX/2Ya;

    .line 162
    .line 163
    iget-object v0, v0, LX/2Ya;->A0V:LX/2Yz;

    .line 164
    .line 165
    iget-object v0, v0, LX/2Yz;->A04:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, LX/31Q;->A09()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    sget-object v0, LX/005;->A0u:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/31Q;->A00(LX/31Q;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v1}, LX/31Q;->A09()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    sget-object v0, LX/005;->A0u:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/31Q;->A01(LX/31Q;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
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
    .line 221
    .line 222
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2XJ;->A0D:LX/2fL;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "adapter"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v2, v3, LX/2fM;->A00:LX/2fc;

    .line 17
    .line 18
    check-cast v2, LX/2fb;

    .line 19
    .line 20
    iget-object v1, v3, LX/2fL;->A0R:LX/0bd;

    .line 21
    .line 22
    new-instance v0, LX/MJR;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/MJR;-><init>(Ljava/lang/String;LX/0bd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/2fb;->A08(LX/2ho;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, v0}, LX/2fL;->A0A(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/2XJ;->A0I:LX/2YY;

    .line 9
    .line 10
    const-string/jumbo v0, "mainFeedInteractionObserver"

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/2YY;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/2XJ;->A0I:LX/2YY;

    .line 19
    .line 20
    if-eqz v1, :cond_13

    .line 21
    .line 22
    const-string v0, "AUTO_SCROLL_TO_TOP"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2YY;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/2XJ;->A06:LX/2uh;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "MainFeedFragment.scrollToTopWithReason."

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/2uh;->A04(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/2XJ;->A0G:LX/2sQ;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2sQ;->A05()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LX/2XJ;->A0D()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/2XJ;->A0T:LX/31Q;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v0, v3, LX/31Q;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v2, v0, :cond_3

    .line 63
    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, LX/31Q;->A09()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/005;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/31Q;->A01(LX/31Q;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v0, v3, LX/31Q;->A06:LX/2Ya;

    .line 79
    .line 80
    iget-object v0, v0, LX/2Ya;->A0V:LX/2Yz;

    .line 81
    .line 82
    iget-object v0, v0, LX/2Yz;->A04:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/005;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/31Q;->A00(LX/31Q;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/36P;->A04()LX/4jX;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/4jX;->A00(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LX/2XJ;->A0a:LX/0bd;

    .line 112
    .line 113
    const-wide v2, 0x810ba1000d2074L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v3}, LX/0dN;->A00(J)LX/0dN;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/0cT;->getDefaultValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v4, v0}, LX/1DV;->A04(LX/0dN;LX/0bd;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string/jumbo v1, "mainFeedDeliveryController"

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v0, p0, LX/2XJ;->A0L:LX/2Ya;

    .line 148
    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    if-eqz v0, :cond_12

    .line 152
    .line 153
    iget-object v0, v0, LX/2Ya;->A0T:LX/2Yc;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/2Yc;->A02()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_5
    :goto_0
    iget-object v8, p0, LX/2XJ;->A0a:LX/0bd;

    .line 160
    .line 161
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    sget-object v3, LX/0SP;->A05:LX/0SP;

    .line 164
    .line 165
    const-wide v0, 0x8204ef00090a96L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v3, v8, v0, v1}, LX/10c;->A01(LX/0SP;LX/0ir;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const-wide v0, 0x820ba100071203L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0dN;->A00(J)LX/0dN;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v1}, LX/0dN;->A00(J)LX/0dN;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/0cT;->getDefaultValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v2, v8, v0, v1}, LX/1DV;->A00(LX/0dN;LX/0bd;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    sub-long/2addr v4, v0

    .line 227
    cmp-long v0, v4, v8

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    if-lez v0, :cond_7

    .line 231
    .line 232
    :cond_6
    const/4 v6, 0x1

    .line 233
    :cond_7
    iget-object v4, p0, LX/2XJ;->A0a:LX/0bd;

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    invoke-static {v4}, LX/1Fs;->A00(LX/0bd;)LX/1Ft;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, v0, LX/1Ft;->A00:LX/0bd;

    .line 242
    .line 243
    const-wide v0, 0x810b7100101fc1L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-static {v4}, LX/2YI;->A00(LX/0bd;)LX/2YI;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    iget-wide v0, v2, LX/2YI;->A02:J

    .line 263
    .line 264
    sub-long/2addr v8, v0

    .line 265
    iget-wide v4, v2, LX/2YI;->A04:J

    .line 266
    .line 267
    cmp-long v1, v8, v4

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-gtz v1, :cond_8

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :cond_8
    iget-object v2, p0, LX/2XJ;->A0G:LX/2sQ;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {v2}, LX/2sQ;->A04()V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_1
    iget-object v2, p0, LX/2XJ;->A0a:LX/0bd;

    .line 283
    .line 284
    if-eqz v6, :cond_11

    .line 285
    .line 286
    const-wide v0, 0x208104ef00050bb1L    # 4.061936910955398E-152

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v3, v2, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {p0}, LX/2XJ;->A0C()V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/005;->A07:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p0, v0, v7}, LX/2XJ;->A0J(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_2
    iget-object v2, p0, LX/2XJ;->A0G:LX/2sQ;

    .line 306
    .line 307
    if-eqz v2, :cond_2

    .line 308
    .line 309
    iget-object v1, v2, LX/2sQ;->A0A:LX/2YI;

    .line 310
    .line 311
    iget-boolean v0, v1, LX/2YI;->A0E:Z

    .line 312
    .line 313
    if-nez v0, :cond_2

    .line 314
    .line 315
    iget-boolean v0, v1, LX/2YI;->A0C:Z

    .line 316
    .line 317
    if-nez v0, :cond_2

    .line 318
    .line 319
    sget-object v0, LX/1G4;->A02:LX/1G4;

    .line 320
    .line 321
    invoke-virtual {v2, v7, v0}, LX/2sQ;->A06(LX/2YQ;LX/1G4;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_b
    iget-object v0, p0, LX/2XJ;->A0T:LX/31Q;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, LX/31Q;->A07()V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_c
    if-eqz v2, :cond_9

    .line 334
    .line 335
    iget-object v1, v2, LX/2sQ;->A0A:LX/2YI;

    .line 336
    .line 337
    iget-boolean v0, v1, LX/2YI;->A0E:Z

    .line 338
    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    iget-boolean v0, v1, LX/2YI;->A0C:Z

    .line 342
    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    sget-object v0, LX/1G4;->A09:LX/1G4;

    .line 346
    .line 347
    invoke-virtual {v2, v7, v0}, LX/2sQ;->A06(LX/2YQ;LX/1G4;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_d
    if-eqz v0, :cond_12

    .line 352
    .line 353
    iget-object v1, v0, LX/2Ya;->A0T:LX/2Yc;

    .line 354
    .line 355
    invoke-virtual {v1}, LX/2Yc;->A02()Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v0, v1, LX/2Yc;->A0R:LX/2Yg;

    .line 360
    .line 361
    iget-object v0, v0, LX/2Yg;->A01:LX/2Yi;

    .line 362
    .line 363
    iget-object v8, v0, LX/2Yi;->A01:Ljava/lang/Long;

    .line 364
    .line 365
    if-eqz v10, :cond_e

    .line 366
    .line 367
    if-eqz v8, :cond_5

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    if-nez v8, :cond_10

    .line 388
    .line 389
    iget-object v6, v1, LX/2Yc;->A0W:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v6

    .line 392
    :try_start_0
    iget-object v0, v1, LX/2Yc;->A08:LX/3NK;

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    iget-wide v4, v0, LX/3NK;->A00:J

    .line 398
    .line 399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-wide/16 v1, 0x0

    .line 404
    .line 405
    cmp-long v0, v4, v1

    .line 406
    .line 407
    if-lez v0, :cond_f

    .line 408
    .line 409
    move-object v8, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_f
    monitor-exit v6

    .line 411
    :cond_10
    move-object v10, v8

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_11
    if-eqz v2, :cond_2

    .line 415
    .line 416
    invoke-static {v2}, LX/1Fs;->A00(LX/0bd;)LX/1Ft;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v2, v0, LX/1Ft;->A00:LX/0bd;

    .line 421
    .line 422
    const-wide v0, 0x810b7100101fc1L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v3, v2, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_2

    .line 432
    .line 433
    iget-object v0, p0, LX/2XJ;->A0G:LX/2sQ;

    .line 434
    .line 435
    if-eqz v0, :cond_2

    .line 436
    .line 437
    invoke-virtual {v0}, LX/2sQ;->A04()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    monitor-exit v6

    .line 443
    throw v0

    .line 444
    :cond_12
    invoke-static {v1}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v7

    .line 448
    :cond_13
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final A0M(Z)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/2XJ;->A1X:Z

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    invoke-static {v10}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/36P;->A01()LX/36Q;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v1, "MainFeedFragment.onWarmStart"

    .line 15
    .line 16
    const v0, -0x3fb9d478

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0pq;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/179;->A0K:LX/179;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/179;->A0K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v5, LX/36Q;->A04:LX/2YQ;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v1, v2, LX/2YQ;->A08:LX/2YX;

    .line 34
    .line 35
    sget-object v0, LX/005;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v1, LX/2YX;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v2, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, v2, LX/2YQ;->A06:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v2, LX/2YQ;->A0C:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/2YQ;->A0B:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v2, LX/2YQ;->A04:Z

    .line 55
    .line 56
    iput-boolean v0, v2, LX/2YQ;->A02:Z

    .line 57
    .line 58
    iput-boolean v0, v2, LX/2YQ;->A05:Z

    .line 59
    .line 60
    iput-boolean v0, v2, LX/2YQ;->A01:Z

    .line 61
    .line 62
    iput-boolean v0, v2, LX/2YQ;->A0J:Z

    .line 63
    .line 64
    iput-boolean v0, v2, LX/2YQ;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    invoke-virtual {v3, v2}, LX/179;->A0D(LX/2YS;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v2

    .line 73
    throw v1

    .line 74
    :cond_0
    :goto_0
    :try_start_1
    sget-wide v1, LX/11j;->A00:J

    .line 75
    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    cmp-long v0, v1, v15

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v3, v5, LX/36Q;->A0D:LX/0bd;

    .line 84
    .line 85
    invoke-static {v3}, LX/1CV;->A00(LX/0bd;)LX/1CW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v6, v0, LX/1CW;->A0B:LX/0bd;

    .line 90
    .line 91
    sget-object v2, LX/0SP;->A05:LX/0SP;

    .line 92
    .line 93
    const-wide v0, 0x810ec500022924L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const v0, 0x4b04d5a2    # 8705442.0f

    .line 105
    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_1
    iget-object v3, v5, LX/36Q;->A0D:LX/0bd;

    .line 110
    .line 111
    invoke-static {v3}, LX/1CV;->A00(LX/0bd;)LX/1CW;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/1CW;->A03()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_2
    iget-object v7, v5, LX/36Q;->A07:LX/2XJ;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v5, LX/36Q;->A06:LX/2Xt;

    .line 132
    .line 133
    iget-object v0, v0, LX/2Xt;->A00:LX/2XJ;

    .line 134
    .line 135
    iput-boolean v4, v0, LX/2XJ;->A0k:Z

    .line 136
    .line 137
    const v0, 0x5b3dde51

    .line 138
    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_3
    iget-object v0, v5, LX/36Q;->A06:LX/2Xt;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    iget-object v0, v0, LX/2Xt;->A00:LX/2XJ;

    .line 146
    .line 147
    iput-boolean v2, v0, LX/2XJ;->A0k:Z

    .line 148
    .line 149
    sget-wide v8, LX/11j;->A01:J

    .line 150
    .line 151
    cmp-long v0, v8, v15

    .line 152
    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    sub-long/2addr v13, v8

    .line 162
    const-wide/16 v0, 0x3e8

    .line 163
    .line 164
    div-long/2addr v13, v0

    .line 165
    sget-object v6, LX/0SP;->A05:LX/0SP;

    .line 166
    .line 167
    const-wide v0, 0x820cdf000312cdL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v6, v3, v0, v1}, LX/10c;->A01(LX/0SP;LX/0ir;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    const-wide v0, 0x820cdf000412ceL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v6, v3, v0, v1}, LX/10c;->A01(LX/0SP;LX/0ir;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    sput-wide v15, LX/11j;->A01:J

    .line 186
    .line 187
    cmp-long v0, v13, v11

    .line 188
    .line 189
    if-gtz v0, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    cmp-long v0, v13, v8

    .line 193
    .line 194
    if-ltz v0, :cond_5

    .line 195
    .line 196
    sget-object v0, LX/005;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    sget-object v0, LX/005;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_1
    sget-object v0, LX/005;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v6, 0x2

    .line 209
    if-eq v0, v4, :cond_7

    .line 210
    .line 211
    if-eq v0, v6, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    sget-object v15, LX/005;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    sget-object v15, LX/005;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    iget-object v9, v5, LX/36Q;->A0A:LX/31Q;

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    iget-object v0, v9, LX/31Q;->A07:LX/2Ya;

    .line 225
    .line 226
    iget-object v11, v0, LX/2Ya;->A0T:LX/2Yc;

    .line 227
    .line 228
    invoke-virtual {v11}, LX/2Yc;->A02()Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    iget-object v8, v9, LX/31Q;->A08:LX/31S;

    .line 233
    .line 234
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    iget-object v14, v8, LX/31S;->A00:LX/0bd;

    .line 237
    .line 238
    sget-object v13, LX/0SP;->A05:LX/0SP;

    .line 239
    .line 240
    const-wide v0, 0x8204ef00070a95L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v13, v14, v0, v1}, LX/10c;->A01(LX/0SP;LX/0ir;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    invoke-virtual {v8}, LX/31S;->A00()J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    if-eqz v15, :cond_8

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    sub-long/2addr v0, v14

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    cmp-long v0, v12, v18

    .line 273
    .line 274
    if-ltz v0, :cond_8

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    sub-long/2addr v0, v14

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    cmp-long v0, v12, v16

    .line 286
    .line 287
    if-gtz v0, :cond_8

    .line 288
    .line 289
    sget-object v15, LX/005;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    :goto_4
    iget-object v8, v5, LX/36Q;->A05:LX/2Ya;

    .line 292
    .line 293
    iget-object v0, v8, LX/2Ya;->A06:LX/2ZM;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {v3}, LX/2Z0;->A00(LX/0bd;)LX/2Z1;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v9, LX/2Z1;->A00:Ljava/lang/Long;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    invoke-virtual {v11}, LX/2Yc;->A02()Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    iget-object v9, v9, LX/31Q;->A09:LX/0bd;

    .line 317
    .line 318
    const-wide v11, 0x810ba1000d2074L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v11, v12}, LX/0dN;->A00(J)LX/0dN;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v11, v12}, LX/0dN;->A00(J)LX/0dN;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LX/0cT;->getDefaultValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v1, v9, v0}, LX/1DV;->A04(LX/0dN;LX/0bd;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    if-eqz v13, :cond_a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    if-eqz v13, :cond_b

    .line 354
    .line 355
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    sub-long/2addr v11, v0

    .line 364
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    invoke-virtual {v8}, LX/31S;->A00()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    cmp-long v0, v11, v8

    .line 373
    .line 374
    if-lez v0, :cond_b

    .line 375
    .line 376
    :cond_a
    sget-object v15, LX/005;->A0C:Ljava/lang/Integer;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_b
    sget-object v15, LX/005;->A0N:Ljava/lang/Integer;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    sget-object v15, LX/005;->A0N:Ljava/lang/Integer;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    sget-object v12, LX/1G4;->A0D:LX/1G4;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_7
    sget-object v9, LX/0SP;->A05:LX/0SP;

    .line 392
    .line 393
    const-wide v0, 0x810494000f0ab5L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v9, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    sget-object v12, LX/1G4;->A07:LX/1G4;

    .line 405
    .line 406
    :goto_8
    sget-object v9, LX/0SP;->A05:LX/0SP;

    .line 407
    .line 408
    const-wide v0, 0x810b7100021fb6L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v9, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    const-wide v0, 0x810b71000c1fbdL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v9, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v14, :cond_f

    .line 427
    .line 428
    if-nez v13, :cond_f

    .line 429
    .line 430
    iget-object v1, v5, LX/36Q;->A03:LX/2sQ;

    .line 431
    .line 432
    invoke-virtual {v1}, LX/2sQ;->A0A()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v4, :cond_f

    .line 437
    .line 438
    iget-object v0, v5, LX/36Q;->A04:LX/2YQ;

    .line 439
    .line 440
    invoke-virtual {v1, v0, v12}, LX/2sQ;->A06(LX/2YQ;LX/1G4;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eq v0, v4, :cond_17

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    if-eq v0, v6, :cond_10

    .line 451
    .line 452
    if-eqz v14, :cond_18

    .line 453
    .line 454
    if-eqz v13, :cond_18

    .line 455
    .line 456
    iget-object v1, v5, LX/36Q;->A03:LX/2sQ;

    .line 457
    .line 458
    invoke-virtual {v1}, LX/2sQ;->A0A()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v4, :cond_18

    .line 463
    .line 464
    invoke-virtual {v1, v11, v12}, LX/2sQ;->A06(LX/2YQ;LX/1G4;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :cond_10
    if-eqz v14, :cond_11

    .line 470
    .line 471
    if-eqz v13, :cond_12

    .line 472
    .line 473
    :cond_11
    iget-object v1, v5, LX/36Q;->A03:LX/2sQ;

    .line 474
    .line 475
    iget-object v0, v5, LX/36Q;->A04:LX/2YQ;

    .line 476
    .line 477
    invoke-virtual {v1, v0, v12}, LX/2sQ;->A06(LX/2YQ;LX/1G4;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    iget-object v0, v8, LX/2Ya;->A06:LX/2ZM;

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    const-wide v0, 0x810ba10005206fL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, LX/0dN;->A00(J)LX/0dN;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v3, v2}, LX/1DV;->A04(LX/0dN;LX/0bd;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    iget-object v1, v5, LX/36Q;->A0B:LX/2Xr;

    .line 500
    .line 501
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v1, LX/2Xr;->A00:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v8}, LX/2Ya;->A03()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v7, LX/2XJ;->A0G:LX/2sQ;

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    invoke-virtual {v0}, LX/2sQ;->A05()V

    .line 522
    .line 523
    .line 524
    :cond_13
    invoke-virtual {v7}, LX/2XJ;->A0D()V

    .line 525
    .line 526
    .line 527
    :goto_9
    iget-object v2, v8, LX/2Ya;->A0T:LX/2Yc;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    iput-wide v0, v2, LX/2Yc;->A02:J

    .line 534
    .line 535
    invoke-virtual {v8}, LX/2Ya;->A04()V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_14
    const-wide v0, 0x810cdf000b2461L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v9, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_18

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_15
    iget-boolean v0, v8, LX/2Ya;->A0I:Z

    .line 552
    .line 553
    xor-int/lit8 v0, v0, 0x1

    .line 554
    .line 555
    if-nez v0, :cond_16

    .line 556
    .line 557
    const-wide v0, 0x810cdf000c2462L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v9, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_18

    .line 567
    .line 568
    :cond_16
    invoke-virtual {v7}, LX/2XJ;->A0C()V

    .line 569
    .line 570
    .line 571
    new-instance v2, Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string/jumbo v1, "new_posts_pill_type"

    .line 577
    .line 578
    .line 579
    invoke-static {v15}, LX/MpT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    sget-object v1, LX/005;->A0C:Ljava/lang/Integer;

    .line 587
    .line 588
    iget-object v0, v8, LX/2Ya;->A0T:LX/2Yc;

    .line 589
    .line 590
    invoke-virtual {v0, v1, v11, v2}, LX/2Yc;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_17
    iget-object v0, v5, LX/36Q;->A0A:LX/31Q;

    .line 595
    .line 596
    if-eqz v0, :cond_18

    .line 597
    .line 598
    invoke-virtual {v0}, LX/31Q;->A07()V

    .line 599
    .line 600
    .line 601
    :cond_18
    :goto_a
    const v0, 0x61d3122

    .line 602
    .line 603
    .line 604
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 605
    :catchall_1
    move-exception v1

    .line 606
    const v0, -0x2c308642

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, LX/0pq;->A00(I)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :goto_b
    const v0, 0x77ec5606

    .line 614
    .line 615
    .line 616
    :goto_c
    invoke-static {v0}, LX/0pq;->A00(I)V

    .line 617
    .line 618
    .line 619
    iput-boolean v4, v10, LX/2XJ;->A1X:Z

    .line 620
    .line 621
    :cond_19
    return-void
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method public final A0N(Z)V
    .locals 10

    .line 0
    const-wide/16 v8, 0x1

    .line 1
    .line 2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x3af1679d

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "onFeedRequestFinished"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0q6;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/2XJ;->A0Q:LX/2em;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "visibleLoadTracker"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-static {}, LX/1Cg;->A02()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/2em;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-wide v5, v4, LX/2em;->A00:J

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v5, v4, LX/2em;->A04:LX/0mp;

    .line 45
    .line 46
    const-string/jumbo v1, "ig_visible_load"

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/0mp;->A00:LX/0ji;

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, LX/0mp;->A03(LX/0ji;Ljava/lang/String;)LX/0Aa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x738

    .line 56
    .line 57
    new-instance v5, LX/1AC;

    .line 58
    .line 59
    invoke-direct {v5, v1, v0}, LX/1AC;-><init>(LX/0Aa;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/0Ab;->A00:LX/0Aa;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Aa;->isSampled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v4, LX/2em;->A03:LX/0JA;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0JA;->now()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object v0, v4, LX/2em;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    rsub-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v1, "HeadFetch"

    .line 87
    .line 88
    :goto_0
    const-string/jumbo v0, "mode"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, LX/0Ab;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v4, LX/2em;->A00:J

    .line 95
    .line 96
    sub-long/2addr v6, v0

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "time_elapsed"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, LX/0Ab;->A1A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/2em;->A05:LX/2Ws;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, LX/1AC;->A3K(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/2em;->A06:Ljava/lang/Long;

    .line 117
    .line 118
    const-string/jumbo v0, "version"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, LX/0Ab;->A1A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LX/0Ab;->C7f()V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    iput-object v0, v4, LX/2em;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-wide v2, v4, LX/2em;->A00:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v1, "TailFetch"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    :goto_1
    if-eqz p1, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, LX/2XJ;->A19:LX/2mL;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const-string/jumbo v0, "mediaUpdateListener"

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v0}, LX/2mL;->A00()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/2XJ;->A09:LX/2up;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string/jumbo v0, "feedMvvmGating"

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v0}, LX/2up;->A00()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, LX/2XJ;->A0D:LX/2fL;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    const-string/jumbo v0, "adapter"

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const/4 v0, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v0}, LX/2fL;->A0D()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, LX/2XJ;->A0c:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    const-string v3, "Required value was null."

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v1, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    const v0, 0x7f0601ca

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v2, p0, LX/2XJ;->A0c:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-object v1, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    const v0, 0x7f0600ea

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_b
    :goto_4
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    const v0, 0x49ce01d

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0q6;->A00(I)V

    .line 255
    .line 256
    .line 257
    :cond_c
    return-void

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    const v0, 0xa87d770

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0q6;->A00(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    throw v1
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final A0O(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2XK;->getScrollingViewProxy()LX/31K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/31L;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/31L;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/2XJ;->A0o:Z

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/2XJ;->A1V:LX/2zN;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/2zN;->setIsLoading(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2XJ;->A1A:LX/0wR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "carouselBumpingToolTipController"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/0wR;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/2XJ;->A1B:LX/0wR;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "feedLikeButtonTooltipController"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, LX/0wR;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/2XJ;->A0N:LX/2pS;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2pT;->B9c()LX/3Yr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, LX/3Yr;->C2e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    iget-object v0, p0, LX/2XJ;->A1F:LX/0wR;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string/jumbo v0, "shareButtonReenabledTooltipController"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v0}, LX/0wR;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/2XJ;->A1C:LX/0wR;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string/jumbo v0, "feedShareButtonCoWatchTooltipController"

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, LX/0wR;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/2XJ;->A1E:LX/0wR;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0wR;->A00()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, LX/2XJ;->A1D:LX/0wR;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    const-string/jumbo v0, "feedShareButtonLocationTooltipController"

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-virtual {v0}, LX/0wR;->A00()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    return v1
    .line 104
    .line 105
    .line 106
.end method

.method public final Az4()LX/2XD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2XJ;->A03:LX/2XD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "scrollableNavigationHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final B9Z()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2XJ;->A0D:LX/2fL;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "adapter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, LX/2fL;->A02(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2fL;->A03(I)LX/2uk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/2uk;->A05:LX/2Ja;

    .line 24
    .line 25
    invoke-static {v0}, LX/2um;->A02(Ljava/lang/Object;)LX/2JY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/2JY;->A0l:LX/2Ji;

    .line 32
    .line 33
    iget-object v0, v0, LX/2Ji;->A4x:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public final B9t()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/005;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPE()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2XJ;->A08()LX/2JY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2JY;->A0l:LX/2Ji;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Ji;->A56:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BpR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ByB()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2XJ;->A0a:LX/0bd;

    .line 1
    .line 2
    sget-object v2, LX/0SP;->A05:LX/0SP;

    .line 3
    .line 4
    const-wide v0, 0x810b8300042012L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final C3X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C5B()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2XJ;->A0a:LX/0bd;

    .line 1
    .line 2
    sget-object v2, LX/0SP;->A05:LX/0SP;

    .line 3
    .line 4
    const-wide v0, 0x810b8300042012L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final Car(Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string/jumbo v4, "feed_picker_favorites_empty_state"

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, v0, LX/36P;->A01:LX/DcT;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v10, v0, LX/36P;->A0G:LX/2a6;

    .line 12
    .line 13
    iget-object v9, v0, LX/36P;->A0F:LX/2a8;

    .line 14
    .line 15
    iget-object v7, v0, LX/36P;->A0D:LX/2Xr;

    .line 16
    .line 17
    iget-object v6, v0, LX/36P;->A0B:LX/2Xt;

    .line 18
    .line 19
    iget-object v8, v0, LX/36P;->A0E:LX/0bd;

    .line 20
    .line 21
    new-instance v5, LX/DcT;

    .line 22
    .line 23
    invoke-direct/range {v5 .. v10}, LX/DcT;-><init>(LX/2Xt;LX/2Xr;LX/0bd;LX/2a8;LX/2a6;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, LX/36P;->A01:LX/DcT;

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/2XJ;->A1k:LX/2Ws;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/DcT;->A02:LX/0bd;

    .line 38
    .line 39
    iget-object v1, v5, LX/DcT;->A01:LX/2Xr;

    .line 40
    .line 41
    iget-object v0, v5, LX/DcT;->A00:LX/2Xt;

    .line 42
    .line 43
    iget-object v0, v0, LX/2Xt;->A00:LX/2XJ;

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v4, v3}, LX/DMo;->A00(Landroidx/fragment/app/Fragment;LX/0bd;LX/2Xs;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final Cbd()V
    .locals 9

    .line 0
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/36P;->A01:LX/DcT;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v8, v0, LX/36P;->A0G:LX/2a6;

    .line 9
    .line 10
    iget-object v7, v0, LX/36P;->A0F:LX/2a8;

    .line 11
    .line 12
    iget-object v5, v0, LX/36P;->A0D:LX/2Xr;

    .line 13
    .line 14
    iget-object v4, v0, LX/36P;->A0B:LX/2Xt;

    .line 15
    .line 16
    iget-object v6, v0, LX/36P;->A0E:LX/0bd;

    .line 17
    .line 18
    new-instance v3, LX/DcT;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/DcT;-><init>(LX/2Xt;LX/2Xr;LX/0bd;LX/2a8;LX/2a6;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, LX/36P;->A01:LX/DcT;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v3, LX/DcT;->A00:LX/2Xt;

    .line 26
    .line 27
    sget-object v0, LX/005;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v4, v1, LX/2Xt;->A00:LX/2XJ;

    .line 30
    .line 31
    iput-object v0, v4, LX/2XJ;->A0f:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v5, v3, LX/DcT;->A02:LX/0bd;

    .line 34
    .line 35
    const-class v0, LX/2XJ;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "ig_find_new_friends"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5, v0}, LX/957;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0ir;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/DqL;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/59f;

    .line 62
    .line 63
    invoke-direct {v3, v0, v5}, LX/59f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ir;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/59f;->A07()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/DqL;->A01()LX/1Yt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/1Yt;->A00()LX/Dq6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f112251

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "empty_feed"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/Dq6;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/59f;->A03:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v3}, LX/59f;->A04()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    sget-object v2, LX/0SP;->A05:LX/0SP;

    .line 98
    .line 99
    const-wide v0, 0x810b6b00001fa6L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v3, LX/DcT;->A04:LX/2a6;

    .line 111
    .line 112
    new-instance v1, LX/Bd1;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/Bd1;-><init>(LX/2a6;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/AOT;->A00()LX/1Oo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4, v5, v1}, LX/1Oo;->A00(Landroidx/fragment/app/Fragment;LX/0ir;LX/BrK;)LX/9v1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "ig_fb_nux_main_screen"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/9v1;->A06(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v1, v3, LX/DcT;->A03:LX/2a8;

    .line 133
    .line 134
    sget-object v0, LX/97q;->A0N:LX/97q;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/2a8;->A00(LX/97q;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method

.method public final Cbr(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, v2, LX/36P;->A03:LX/GbD;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/36P;->A0E:LX/0bd;

    .line 13
    .line 14
    iget-object v0, v2, LX/36P;->A0C:LX/2d3;

    .line 15
    .line 16
    new-instance v4, LX/GbD;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, LX/GbD;-><init>(LX/2d3;LX/0bd;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, LX/36P;->A03:LX/GbD;

    .line 22
    .line 23
    :cond_0
    iget-object v6, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/2Qe;

    .line 30
    .line 31
    sget-object v0, LX/2Qe;->A01:LX/2Qe;

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, LX/GbD;->A00:LX/2d3;

    .line 44
    .line 45
    iget-object v2, v0, LX/2d3;->A05:LX/2e8;

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1C:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/2e9;->A05(Ljava/util/Map;Ljava/util/Set;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0T:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1d:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v7, v4, LX/GbD;->A01:LX/0bd;

    .line 80
    .line 81
    invoke-static {v7}, LX/37O;->A00(LX/0bd;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    sget-object v2, LX/0SP;->A05:LX/0SP;

    .line 121
    .line 122
    const-wide v0, 0x8109e100001c20L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v7, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0E:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v4, LX/GbD;->A00:LX/2d3;

    .line 139
    .line 140
    iget-object v1, v0, LX/2d3;->A05:LX/2e8;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, v3}, LX/2e9;->A05(Ljava/util/Map;Ljava/util/Set;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/CVy;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v2, v0, LX/CVy;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    const-string v0, "LLL d, h:mm a z"

    .line 159
    .line 160
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 161
    .line 162
    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v2, v0

    .line 170
    const-wide/16 v0, 0x3e8

    .line 171
    .line 172
    mul-long/2addr v2, v0

    .line 173
    new-instance v0, Ljava/util/Date;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f110f7c

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v5, v1, v0, v2}, LX/H0w;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)LX/98w;

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final Civ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ClC(LX/DeG;LX/DgX;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/36P;->A03()LX/NGE;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v3, LX/NGE;->A04:LX/02n;

    .line 17
    .line 18
    invoke-interface {v0}, LX/02n;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/BBI;

    .line 23
    .line 24
    sget-object v1, LX/005;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, p1, LX/DeG;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v4, p1, LX/DeG;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/005;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/005;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v4, v0, :cond_4

    .line 46
    .line 47
    :cond_1
    iget-object v8, p1, LX/DeG;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v7, v2, LX/BBI;->A00:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v2, LX/BBI;->A01:LX/0ll;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, v2, LX/BBI;->A02:LX/0bd;

    .line 68
    .line 69
    invoke-static {v6, v4, v8, v0}, LX/K9c;->A02(Landroid/content/Context;LX/0ir;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/BBI;->A04:LX/0uW;

    .line 76
    .line 77
    invoke-static {v0, v8, v5}, LX/0tE;->A02(LX/0uW;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/0yx;->A04:LX/0yy;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0yy;->A00()LX/0yx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0, v4, v8}, LX/0yx;->A00(LX/0ir;Ljava/lang/String;)LX/2lP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 102
    .line 103
    new-instance v4, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v7, v4, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    iget-object v0, p1, LX/DeG;->A02:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {v0}, LX/Dlc;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    :goto_3
    iget-object v2, v2, LX/BBI;->A02:LX/0bd;

    .line 124
    .line 125
    invoke-static {p2, v2, v0, v1}, LX/Dnu;->A00(LX/DgX;LX/0bd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, p1, LX/DeG;->A02:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "show_interest_survey"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-string/jumbo v0, "turn_on_push"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const-string/jumbo v0, "turn_on_sms"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string/jumbo v0, "connect_contacts"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    :cond_5
    iget-object v0, v3, LX/NGE;->A00:LX/2k0;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/2k0;->A01(LX/DgX;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v1, p1, LX/DeG;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v0, LX/005;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eq v1, v0, :cond_7

    .line 177
    .line 178
    iget-object v1, p1, LX/DeG;->A02:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v0, "dismiss"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    :cond_7
    iget-object v0, v3, LX/NGE;->A00:LX/2k0;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/2k0;->A01(LX/DgX;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void

    .line 195
    :cond_9
    iget-object v4, p1, LX/DeG;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v0, LX/005;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v4, v0, :cond_3

    .line 200
    .line 201
    sget-object v0, LX/005;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 205
    .line 206
    .line 207
    new-instance v4, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {v4, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_0
    const-string/jumbo v0, "dismiss"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_1
    const-string/jumbo v0, "send_confirm_email_with_login"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v5, v2, LX/BBI;->A02:LX/0bd;

    .line 234
    .line 235
    sget-object v6, LX/005;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    iget-object v0, v2, LX/BBI;->A00:Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v8, v7

    .line 245
    move-object v9, v7

    .line 246
    invoke-static/range {v4 .. v9}, LX/5NI;->A03(Landroid/content/Context;LX/0bd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1aW;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v0, LX/9q6;

    .line 251
    .line 252
    invoke-direct {v0, v2}, LX/9q6;-><init>(LX/BBI;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :sswitch_2
    const-string/jumbo v0, "turn_on_push"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    iget-object v0, v2, LX/BBI;->A00:Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :sswitch_3
    const-string/jumbo v0, "clicked"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_4
    const-string/jumbo v0, "turn_on_sms"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v0, v2, LX/BBI;->A02:LX/0bd;

    .line 297
    .line 298
    invoke-static {v0}, LX/5NI;->A09(LX/0bd;)LX/1aW;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_5

    .line 303
    :sswitch_5
    const-string/jumbo v0, "confirm_phone"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v0, p1, LX/DeG;->A00:LX/DXt;

    .line 313
    .line 314
    iget-object v5, v0, LX/DXt;->A01:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v2, LX/BBI;->A02:LX/0bd;

    .line 317
    .line 318
    invoke-static {v0, v5}, LX/5NI;->A05(LX/0ir;Ljava/lang/String;)LX/1aW;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v0, LX/9pR;

    .line 323
    .line 324
    invoke-direct {v0, v2, v5}, LX/9pR;-><init>(LX/BBI;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iput-object v0, v4, LX/1aW;->A00:LX/1J4;

    .line 328
    .line 329
    :goto_5
    invoke-static {v4}, LX/16i;->A03(LX/16q;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :sswitch_6
    const-string/jumbo v0, "change_phone"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    new-instance v5, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/A72;->A03:LX/A72;

    .line 349
    .line 350
    invoke-static {v5, v0}, LX/APK;->A00(Landroid/os/Bundle;LX/A72;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, LX/BBI;->A00:Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v4, v2, LX/BBI;->A02:LX/0bd;

    .line 360
    .line 361
    new-instance v6, LX/59f;

    .line 362
    .line 363
    invoke-direct {v6, v0, v4}, LX/59f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ir;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/1M6;->A00()LX/1M6;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/1M6;->A03()LX/B6K;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v4}, LX/B6K;->A01(LX/0bd;)LX/9mL;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v6, v5, v0}, LX/59f;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    .line 382
    .line 383
    iput-object v0, v6, LX/59f;->A09:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :sswitch_7
    const-string/jumbo v0, "change_email"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object v0, v2, LX/BBI;->A00:Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v0, v2, LX/BBI;->A02:LX/0bd;

    .line 402
    .line 403
    new-instance v6, LX/59f;

    .line 404
    .line 405
    invoke-direct {v6, v4, v0}, LX/59f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ir;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, LX/CEc;->A01()LX/1PS;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v5, v0, LX/1PS;->A01:LX/1PT;

    .line 413
    .line 414
    iget-object v0, p1, LX/DeG;->A00:LX/DXt;

    .line 415
    .line 416
    iget-object v4, v0, LX/DXt;->A00:Ljava/lang/String;

    .line 417
    .line 418
    const-string/jumbo v0, "email_cliff_megaphone"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4, v0}, LX/1PT;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9lL;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v6, LX/59f;->A03:Landroidx/fragment/app/Fragment;

    .line 426
    .line 427
    :goto_6
    invoke-virtual {v6}, LX/59f;->A04()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :sswitch_8
    const-string/jumbo v0, "connect_contacts"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    iget-object v6, v2, LX/BBI;->A02:LX/0bd;

    .line 442
    .line 443
    iget-object v5, v2, LX/BBI;->A00:Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    sget-object v4, LX/005;->A0j:Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object v0, v2, LX/BBI;->A01:LX/0ll;

    .line 448
    .line 449
    invoke-static {v5, v0, v6, v4}, LX/BFd;->A02(Landroidx/fragment/app/Fragment;LX/0ll;LX/0bd;Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x12797ff8 -> :sswitch_8
        0xe243e4d -> :sswitch_7
        0xebd301f -> :sswitch_6
        0x2310772f -> :sswitch_5
        0x2b8158fb -> :sswitch_4
        0x334a9027 -> :sswitch_3
        0x44a887b8 -> :sswitch_2
        0x638467a9 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final ClD(LX/DgX;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/36P;->A03()LX/NGE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/NGE;->A04:LX/02n;

    .line 13
    .line 14
    invoke-interface {v0}, LX/02n;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/BBI;

    .line 19
    .line 20
    sget-object v4, LX/005;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/DgX;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v5, LX/BBI;->A02:LX/0bd;

    .line 35
    .line 36
    iget-object v2, v5, LX/BBI;->A00:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    sget-object v1, LX/005;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v5, LX/BBI;->A01:LX/0ll;

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1}, LX/BFd;->A02(Landroidx/fragment/app/Fragment;LX/0ll;LX/0bd;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, v5, LX/BBI;->A02:LX/0bd;

    .line 46
    .line 47
    sget-object v0, LX/005;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v4}, LX/Dnu;->A00(LX/DgX;LX/0bd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, v5, LX/BBI;->A03:LX/2a8;

    .line 54
    .line 55
    sget-object v0, LX/97q;->A0J:LX/97q;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/2a8;->A00(LX/97q;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final ClE(LX/DgX;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/36P;->A03()LX/NGE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/NGE;->A04:LX/02n;

    .line 13
    .line 14
    invoke-interface {v0}, LX/02n;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BBI;

    .line 19
    .line 20
    sget-object v2, LX/005;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, v0, LX/BBI;->A02:LX/0bd;

    .line 23
    .line 24
    sget-object v0, LX/005;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v1, v0, v2}, LX/Dnu;->A00(LX/DgX;LX/0bd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/NGE;->A00:LX/2k0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/2k0;->A01(LX/DgX;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Cm0()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/2XJ;->A04()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "ModalListener#MainFeedFragment"

    .line 9
    .line 10
    const-string v0, "Modal fragment closed while view does not exist"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0j9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Cm1()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2XJ;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CoP(LX/2OB;)V
    .locals 6

    .line 0
    const v0, 0x36fbc616

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/2XJ;->A0P:LX/2Y6;

    .line 8
    .line 9
    const-string/jumbo v5, "swipeNavigationHelper"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, LX/2Y6;->A00:LX/2M2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2M2;->BdD()LX/2OB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v4, v0, LX/2OB;->A01:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, v4, v3

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    sub-float/2addr v1, v4

    .line 30
    :goto_0
    cmpg-float v0, v1, v3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/2XJ;->A0m:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, LX/2XJ;->A05()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, LX/2vL;->A00(LX/0bd;)LX/2vO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/005;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2vO;->A03(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    const v0, 0x1d088588

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0qL;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/2XJ;->A0P:LX/2Y6;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2Y6;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, LX/2XJ;->A04()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, LX/2XJ;->A05:LX/2rV;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/2rV;->A00:LX/2c2;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2c2;->onPause()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    add-float/2addr v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "Required value was null."

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x3c63fec6

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0qL;->A0A(II)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    invoke-static {v5}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    throw v1
    .line 106
    .line 107
.end method

.method public final D0s()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2XJ;->A0D:LX/2fL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "adapter"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/25h;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/2XJ;->A0L:LX/2Ya;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "mainFeedDeliveryController"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, LX/2XJ;->A0a:LX/0bd;

    .line 25
    .line 26
    sget-object v1, LX/2XJ;->A1k:LX/2Ws;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const-string/jumbo v0, "main_feed_loading_more"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0pU;->A00(LX/0ll;Ljava/lang/String;)LX/0pU;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v1, "position"

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0pU;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/2Ya;->A0T:LX/2Yc;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2Yc;->A02()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string/jumbo v0, "last_feed_update_time"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0pU;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v3}, LX/0mk;->A00(LX/0ir;)LX/0qo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v2}, LX/0ln;->DOA(LX/0pU;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final D6T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2XJ;->A0R:Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "scrollableNavigation"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A00(Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final DRm()V
    .locals 1

    .line 0
    const-string v0, "HOME_PRESS"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2XJ;->A0L(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final afterOnDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2XL;->afterOnDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2XJ;->A08:LX/2tF;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2XL;->unregisterLifecycleListener(LX/2XA;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2XJ;->A1Q:LX/2eb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "reelNetegoController"

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LX/2XL;->unregisterLifecycleListener(LX/2XA;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2XJ;->A1J:LX/2bn;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "clipsNetegoController"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, LX/2XL;->unregisterLifecycleListener(LX/2XA;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/2XJ;->A0O:LX/2d3;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "quickPromotionDelegate"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, LX/2XL;->unregisterLifecycleListener(LX/2XA;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2XJ;->A0x:LX/2eU;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "shareQuickPromotionDelegate"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, v0}, LX/2XL;->unregisterLifecycleListener(LX/2XA;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/2XJ;->A1R:LX/2sM;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string/jumbo v0, "storiesTrayPrefetchController"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, LX/2XL;->unregisterLifecycleListener(LX/2XA;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2XJ;->A1K:LX/2Y9;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string/jumbo v0, "storiesAdsPrefetchController"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0, v0}, LX/2XL;->unregisterLifecycleListener(LX/2XA;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/2XJ;->A0M:LX/2tU;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string/jumbo v0, "mainFeedFragmentEventListeners"

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p0, v0}, LX/2XL;->unregisterLifecycleListener(LX/2XA;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/2XJ;->A0Z:LX/2Y7;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/2XL;->unregisterLifecycleListener(LX/2XA;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
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
.end method

.method public final beforeOnDestroyView()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/2XJ;->A1I:LX/2ju;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "recyclerViewChildViewPrefetcher"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/2XK;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v6, LX/2ju;->A00:Z

    .line 18
    .line 19
    iget-object v4, v6, LX/2ju;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v2, "RVChildPrefetcher"

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v3, v0, :cond_1

    .line 53
    .line 54
    if-ne v7, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x6

    .line 57
    sget-object v0, LX/0Jt;->A01:LX/0Hu;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/0Hu;->isLoggable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string/jumbo v1, "invisible view position: "

    .line 66
    .line 67
    .line 68
    const-string v0, "-"

    .line 69
    .line 70
    invoke-static {v3, v7, v1, v0}, LX/00T;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/0Jt;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v0, v3, -0x5

    .line 78
    .line 79
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v2, v6, LX/2ju;->A01:LX/25e;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/25h;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    add-int/lit8 v0, v7, 0x5

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    if-gt v3, v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v3}, LX/25h;->getItemViewType(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v7, v6, LX/2ju;->A03:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/31i;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    iget-object v0, v6, LX/2ju;->A01:LX/25e;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/25e;->getViewTypeCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v3, v0, :cond_5

    .line 130
    .line 131
    invoke-static {v4, v3}, LX/31i;->A00(LX/31i;I)LX/3BT;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/3BT;->A03:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_2
    if-ge v1, v2, :cond_4

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final configureActionBar(LX/2Ru;)V
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v5, v4}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2c

    .line 11
    .line 12
    iget-object v0, v6, LX/2XJ;->A0a:LX/0bd;

    .line 13
    .line 14
    invoke-static {v0}, LX/2OU;->A01(LX/0bd;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "Required value was null."

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 23
    .line 24
    if-nez v0, :cond_2c

    .line 25
    .line 26
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 27
    .line 28
    if-nez v0, :cond_2c

    .line 29
    .line 30
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2c

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 59
    .line 60
    invoke-static {v0}, LX/2Th;->A00(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    invoke-interface {v5, v0}, LX/2Ru;->Die(Z)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v11, "adapter"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v10, "scrollableNavigationHelper"

    .line 73
    .line 74
    .line 75
    iget-object v9, v6, LX/2XJ;->A03:LX/2XD;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eqz v9, :cond_2a

    .line 80
    .line 81
    invoke-virtual {v6}, LX/2XK;->getScrollingViewProxy()LX/31K;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v6, LX/2XJ;->A0D:LX/2fL;

    .line 86
    .line 87
    if-eqz v0, :cond_2b

    .line 88
    .line 89
    invoke-virtual {v9, v0, v1, v4}, LX/2XD;->A05(LX/2fW;LX/31K;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    iget-object v0, v6, LX/2XJ;->A0D:LX/2fL;

    .line 93
    .line 94
    if-eqz v0, :cond_2b

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, LX/25e;->notifyDataSetChangedSmart(Landroid/content/res/Configuration;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v6}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/36P;->A00()LX/37M;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v6}, LX/2XJ;->A02(LX/2XJ;)LX/37V;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v6}, LX/2XJ;->A00()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    invoke-direct {v6}, LX/2XJ;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    invoke-virtual {v6}, LX/2XK;->getScrollingViewProxy()LX/31K;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    if-eqz v20, :cond_28

    .line 136
    .line 137
    invoke-virtual {v6}, LX/2XJ;->C5B()Z

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    iget-object v0, v3, LX/37M;->A05:LX/2Xt;

    .line 142
    .line 143
    iget-object v7, v0, LX/2Xt;->A00:LX/2XJ;

    .line 144
    .line 145
    invoke-interface {v5, v7}, LX/2Ru;->Dgb(LX/2Wu;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/37M;->A00:LX/2tC;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/2tC;->A00()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, LX/37M;->A03:LX/2a1;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v17, LX/2XJ;->A1k:LX/2Ws;

    .line 159
    .line 160
    iget-object v1, v3, LX/37M;->A08:LX/2Y0;

    .line 161
    .line 162
    iget-object v10, v3, LX/37M;->A02:LX/0mp;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    new-instance v24, LX/37X;

    .line 166
    .line 167
    move-object/from16 v0, v24

    .line 168
    .line 169
    invoke-direct {v0, v10, v9, v1}, LX/37X;-><init>(LX/0mp;LX/37V;LX/2Y0;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/2Y0;->A02:LX/0bd;

    .line 173
    .line 174
    invoke-static {v0}, LX/24e;->A02(LX/0bd;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    :goto_1
    new-instance v10, LX/37Y;

    .line 183
    .line 184
    invoke-direct {v10, v1}, LX/37Y;-><init>(LX/2Y0;)V

    .line 185
    .line 186
    .line 187
    new-instance v12, LX/37Z;

    .line 188
    .line 189
    invoke-direct {v12, v1}, LX/37Z;-><init>(LX/2Y0;)V

    .line 190
    .line 191
    .line 192
    new-instance v13, LX/37a;

    .line 193
    .line 194
    invoke-direct {v13, v1}, LX/37a;-><init>(LX/2Y0;)V

    .line 195
    .line 196
    .line 197
    new-instance v11, LX/37b;

    .line 198
    .line 199
    invoke-direct {v11, v1}, LX/37b;-><init>(LX/2Y0;)V

    .line 200
    .line 201
    .line 202
    new-instance v22, LX/37c;

    .line 203
    .line 204
    move-object/from16 v0, v22

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/37c;-><init>(LX/2Y0;)V

    .line 207
    .line 208
    .line 209
    new-instance v14, LX/37d;

    .line 210
    .line 211
    invoke-direct {v14, v1}, LX/37d;-><init>(LX/2Y0;)V

    .line 212
    .line 213
    .line 214
    new-instance v16, LX/37e;

    .line 215
    .line 216
    move-object/from16 v0, v16

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/37e;-><init>(LX/2Y0;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput v4, v2, LX/2a1;->A01:I

    .line 227
    .line 228
    iput v4, v2, LX/2a1;->A00:I

    .line 229
    .line 230
    iput-object v5, v2, LX/2a1;->A08:LX/2Ru;

    .line 231
    .line 232
    iget-object v9, v2, LX/2a1;->A0L:LX/0bd;

    .line 233
    .line 234
    invoke-static {v9}, LX/2Ny;->A00(LX/0bd;)LX/2Nz;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-interface/range {v17 .. v17}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v15, v0}, LX/2Nz;->A09(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-static {v9}, LX/2Ny;->A00(LX/0bd;)LX/2Nz;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-interface/range {v17 .. v17}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v15, v0}, LX/2Nz;->A0A(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    new-instance v0, LX/37r;

    .line 263
    .line 264
    invoke-direct {v0}, LX/37r;-><init>()V

    .line 265
    .line 266
    .line 267
    const v15, 0x7f111055

    .line 268
    .line 269
    .line 270
    iput v15, v0, LX/37r;->A04:I

    .line 271
    .line 272
    const v15, 0x7f0900bd

    .line 273
    .line 274
    .line 275
    iput v15, v0, LX/37r;->A03:I

    .line 276
    .line 277
    const v15, 0x7f060066

    .line 278
    .line 279
    .line 280
    iput v15, v0, LX/37r;->A02:I

    .line 281
    .line 282
    iput-object v14, v0, LX/37r;->A0C:Landroid/view/View$OnClickListener;

    .line 283
    .line 284
    const/16 v14, 0x8

    .line 285
    .line 286
    iput v14, v0, LX/37r;->A06:I

    .line 287
    .line 288
    const v14, 0x7f080709

    .line 289
    .line 290
    .line 291
    iput v14, v0, LX/37r;->A05:I

    .line 292
    .line 293
    new-instance v15, LX/37s;

    .line 294
    .line 295
    invoke-direct {v15, v0}, LX/37s;-><init>(LX/37r;)V

    .line 296
    .line 297
    .line 298
    move-object v14, v5

    .line 299
    check-cast v14, LX/2Rt;

    .line 300
    .line 301
    invoke-static {v15, v14}, LX/2Rt;->A01(LX/37s;LX/2Rt;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v15, v14, v8}, LX/2Rt;->A0E(Landroid/view/View;LX/37s;LX/2Rt;Z)V

    .line 306
    .line 307
    .line 308
    iget v0, v2, LX/2a1;->A01:I

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    iput v0, v2, LX/2a1;->A01:I

    .line 313
    .line 314
    const-string/jumbo v0, "main_story_camera_creation"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_2
    invoke-static {v9}, LX/1xf;->A00(LX/0bd;)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    const/4 v11, 0x2

    .line 331
    :goto_2
    invoke-static {v9, v11}, LX/1xV;->A00(LX/0bd;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_4

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sparse-switch v0, :sswitch_data_0

    .line 346
    .line 347
    .line 348
    :cond_3
    const-string v0, "Failed to parse headericon: "

    .line 349
    .line 350
    invoke-static {v0, v13}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    const-string v0, "Nav3"

    .line 355
    .line 356
    invoke-static {v0, v13}, LX/0j9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 360
    .line 361
    if-ltz v11, :cond_b

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :sswitch_0
    const-string/jumbo v0, "direct"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    invoke-static {v12, v5, v2, v1}, LX/2a1;->A00(Landroid/view/View$OnClickListener;LX/2Ru;LX/2a1;Ljava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :sswitch_1
    const-string/jumbo v0, "explore"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    invoke-static {v5, v2, v1}, LX/2a1;->A02(LX/2Ru;LX/2a1;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :sswitch_2
    const-string/jumbo v14, "groups"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    .line 399
    iget-object v13, v2, LX/2a1;->A0B:LX/21C;

    .line 400
    .line 401
    iget-boolean v0, v13, LX/21C;->A03:Z

    .line 402
    .line 403
    if-nez v0, :cond_4

    .line 404
    .line 405
    iget-boolean v0, v13, LX/21C;->A04:Z

    .line 406
    .line 407
    if-nez v0, :cond_4

    .line 408
    .line 409
    invoke-static {v9}, LX/1xf;->A00(LX/0bd;)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    invoke-static {v9, v14}, LX/1xV;->A08(LX/0bd;Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    new-instance v13, LX/37r;

    .line 426
    .line 427
    invoke-direct {v13}, LX/37r;-><init>()V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f112551

    .line 431
    .line 432
    .line 433
    iput v0, v13, LX/37r;->A04:I

    .line 434
    .line 435
    move-object/from16 v0, v16

    .line 436
    .line 437
    iput-object v0, v13, LX/37r;->A0C:Landroid/view/View$OnClickListener;

    .line 438
    .line 439
    iput-boolean v8, v13, LX/37r;->A0I:Z

    .line 440
    .line 441
    const v0, 0x7f080817

    .line 442
    .line 443
    .line 444
    iput v0, v13, LX/37r;->A05:I

    .line 445
    .line 446
    new-instance v0, LX/37s;

    .line 447
    .line 448
    invoke-direct {v0, v13}, LX/37s;-><init>(LX/37r;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5, v0}, LX/2Ru;->A7L(LX/37s;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    const-string/jumbo v0, "group_profile"

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :sswitch_3
    const-string/jumbo v0, "menu"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_3

    .line 466
    .line 467
    new-instance v13, LX/37r;

    .line 468
    .line 469
    invoke-direct {v13}, LX/37r;-><init>()V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f113004

    .line 473
    .line 474
    .line 475
    iput v0, v13, LX/37r;->A04:I

    .line 476
    .line 477
    move-object/from16 v0, v22

    .line 478
    .line 479
    iput-object v0, v13, LX/37r;->A0C:Landroid/view/View$OnClickListener;

    .line 480
    .line 481
    iput-boolean v8, v13, LX/37r;->A0I:Z

    .line 482
    .line 483
    const v0, 0x7f0808b5

    .line 484
    .line 485
    .line 486
    iput v0, v13, LX/37r;->A05:I

    .line 487
    .line 488
    new-instance v0, LX/37s;

    .line 489
    .line 490
    invoke-direct {v0, v13}, LX/37s;-><init>(LX/37r;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v5, v0}, LX/2Ru;->A7L(LX/37s;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    const-string/jumbo v0, "main_overflow"

    .line 497
    .line 498
    .line 499
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget v0, v2, LX/2a1;->A01:I

    .line 503
    .line 504
    add-int/lit8 v0, v0, 0x1

    .line 505
    .line 506
    iput v0, v2, LX/2a1;->A01:I

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :sswitch_4
    const-string/jumbo v0, "news"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_3

    .line 518
    .line 519
    invoke-static {v5, v2, v1}, LX/2a1;->A03(LX/2Ru;LX/2a1;Ljava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :sswitch_5
    const-string/jumbo v0, "share"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_3

    .line 532
    .line 533
    invoke-static {v10, v5, v2, v1}, LX/2a1;->A01(Landroid/view/View$OnClickListener;LX/2Ru;LX/2a1;Ljava/util/ArrayList;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_5
    new-instance v23, LX/KHB;

    .line 539
    .line 540
    move-object/from16 v0, v23

    .line 541
    .line 542
    invoke-direct {v0, v1}, LX/KHB;-><init>(LX/2Y0;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_6
    if-eqz v9, :cond_2a

    .line 548
    .line 549
    invoke-virtual {v6}, LX/2XK;->getScrollingViewProxy()LX/31K;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iget-object v7, v6, LX/2XJ;->A0D:LX/2fL;

    .line 554
    .line 555
    if-eqz v7, :cond_2b

    .line 556
    .line 557
    iget-object v3, v6, LX/2XJ;->A00:Landroid/content/Context;

    .line 558
    .line 559
    if-eqz v3, :cond_29

    .line 560
    .line 561
    iget-object v1, v6, LX/2XJ;->A1Z:LX/2Xt;

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-static {v1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v1, v4}, LX/33K;->A00(Landroid/content/Context;LX/2Xt;I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v9, v7, v8, v0}, LX/2XD;->A05(LX/2fW;LX/31K;I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v6, LX/2XJ;->A03:LX/2XD;

    .line 575
    .line 576
    if-eqz v0, :cond_2a

    .line 577
    .line 578
    invoke-static {v0}, LX/2XD;->A00(LX/2XD;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v6, LX/2XJ;->A0G:LX/2sQ;

    .line 582
    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    iget-object v0, v0, LX/2sQ;->A0C:LX/2sZ;

    .line 586
    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    iget-object v0, v0, LX/2sZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 594
    .line 595
    if-eqz v0, :cond_0

    .line 596
    .line 597
    invoke-virtual {v6}, LX/2XJ;->A0D()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_7
    invoke-static {v12, v5, v2, v1}, LX/2a1;->A00(Landroid/view/View$OnClickListener;LX/2Ru;LX/2a1;Ljava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    iget-boolean v0, v2, LX/2a1;->A0M:Z

    .line 606
    .line 607
    if-eqz v0, :cond_a

    .line 608
    .line 609
    iget-object v14, v2, LX/2a1;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 610
    .line 611
    iget v0, v2, LX/2a1;->A03:I

    .line 612
    .line 613
    invoke-static {v9, v0}, LX/2Mw;->A04(LX/0bd;I)Z

    .line 614
    .line 615
    .line 616
    move-result v16

    .line 617
    iget-object v0, v9, LX/0bd;->A04:LX/0E1;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/0E1;->A0L()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_26

    .line 624
    .line 625
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    const v12, 0x7f0c0f67

    .line 630
    .line 631
    .line 632
    move-object v0, v5

    .line 633
    check-cast v0, LX/2Rt;

    .line 634
    .line 635
    iget-object v0, v0, LX/2Rt;->A0M:Landroid/view/ViewGroup;

    .line 636
    .line 637
    invoke-virtual {v14, v12, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    const v0, 0x7f0903ef

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 649
    .line 650
    invoke-static {v9}, LX/01M;->A00(LX/0bd;)LX/0bE;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v0, v0, LX/0bE;->A00:Lcom/instagram/user/model/User;

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BNH()Lcom/instagram/common/typedurl/ImageUrl;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    move-object/from16 v0, v17

    .line 661
    .line 662
    invoke-virtual {v15, v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0ll;)V

    .line 663
    .line 664
    .line 665
    if-gtz v16, :cond_8

    .line 666
    .line 667
    invoke-static {v9}, LX/37G;->A01(LX/0bd;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_9

    .line 672
    .line 673
    :cond_8
    const v0, 0x7f0921e5

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    :cond_9
    new-instance v12, LX/37r;

    .line 684
    .line 685
    invoke-direct {v12}, LX/37r;-><init>()V

    .line 686
    .line 687
    .line 688
    iput-object v14, v12, LX/37r;->A0E:Landroid/view/View;

    .line 689
    .line 690
    const v0, 0x7f113b07

    .line 691
    .line 692
    .line 693
    iput v0, v12, LX/37r;->A04:I

    .line 694
    .line 695
    iput-object v13, v12, LX/37r;->A0C:Landroid/view/View$OnClickListener;

    .line 696
    .line 697
    iput-object v11, v12, LX/37r;->A0D:Landroid/view/View$OnLongClickListener;

    .line 698
    .line 699
    new-instance v0, LX/37s;

    .line 700
    .line 701
    invoke-direct {v0, v12}, LX/37s;-><init>(LX/37r;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v5, v0}, LX/2Ru;->A7M(LX/37s;)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_5
    iput-object v0, v2, LX/2a1;->A06:Landroid/view/View;

    .line 709
    .line 710
    const-string/jumbo v0, "main_profile"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    iget v0, v2, LX/2a1;->A01:I

    .line 717
    .line 718
    add-int/lit8 v0, v0, 0x1

    .line 719
    .line 720
    iput v0, v2, LX/2a1;->A01:I

    .line 721
    .line 722
    :cond_a
    invoke-static {v5, v2, v1}, LX/2a1;->A03(LX/2Ru;LX/2a1;Ljava/util/ArrayList;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v5, v2, v1}, LX/2a1;->A02(LX/2Ru;LX/2a1;Ljava/util/ArrayList;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v10, v5, v2, v1}, LX/2a1;->A01(Landroid/view/View$OnClickListener;LX/2Ru;LX/2a1;Ljava/util/ArrayList;)V

    .line 729
    .line 730
    .line 731
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_c

    .line 736
    .line 737
    iget-object v0, v2, LX/2a1;->A0H:LX/2Ws;

    .line 738
    .line 739
    invoke-static {v0, v9}, LX/0mp;->A01(LX/0ll;LX/0ir;)LX/0mp;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    const-string/jumbo v10, "ig_navigation_tab_impression"

    .line 744
    .line 745
    .line 746
    iget-object v0, v11, LX/0mp;->A00:LX/0ji;

    .line 747
    .line 748
    invoke-virtual {v11, v0, v10}, LX/0mp;->A03(LX/0ji;Ljava/lang/String;)LX/0Aa;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    const/16 v0, 0x689

    .line 753
    .line 754
    new-instance v11, LX/1AC;

    .line 755
    .line 756
    invoke-direct {v11, v10, v0}, LX/1AC;-><init>(LX/0Aa;I)V

    .line 757
    .line 758
    .line 759
    sget-object v10, LX/0f9;->A02:LX/0f9;

    .line 760
    .line 761
    iget-object v0, v2, LX/2a1;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 762
    .line 763
    invoke-virtual {v10, v0}, LX/0f9;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    const-string/jumbo v0, "app_device_id"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v0, v10}, LX/0Ab;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string/jumbo v0, "headers"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11, v1, v0}, LX/0Ab;->A1D(Ljava/util/List;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, LX/0Ab;->C7f()V

    .line 780
    .line 781
    .line 782
    :cond_c
    iget v0, v2, LX/2a1;->A00:I

    .line 783
    .line 784
    if-ne v0, v8, :cond_25

    .line 785
    .line 786
    iget v0, v2, LX/2a1;->A01:I

    .line 787
    .line 788
    if-ne v0, v8, :cond_25

    .line 789
    .line 790
    sget-object v1, LX/0jU;->A00:Landroid/content/Context;

    .line 791
    .line 792
    const/16 v0, 0xc

    .line 793
    .line 794
    :goto_6
    invoke-static {v1, v0}, LX/0hS;->A03(Landroid/content/Context;I)F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    float-to-int v0, v0

    .line 799
    iput v0, v2, LX/2a1;->A04:I

    .line 800
    .line 801
    invoke-interface/range {v17 .. v17}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    sget-object v11, LX/0SP;->A06:LX/0SP;

    .line 805
    .line 806
    const-wide v0, 0x830570001500bdL

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v11, v9, v0, v1}, LX/10c;->A04(LX/0SP;LX/0ir;J)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    const-wide v0, 0x81057000170ce4L

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v11, v9, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_d

    .line 825
    .line 826
    sget-object v1, LX/005;->A01:Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-static {v10}, LX/2eo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/4 v11, 0x1

    .line 837
    const v1, 0x7f0c003d

    .line 838
    .line 839
    .line 840
    if-nez v0, :cond_e

    .line 841
    .line 842
    :cond_d
    const/4 v11, 0x0

    .line 843
    const v1, 0x7f0c0039

    .line 844
    .line 845
    .line 846
    :cond_e
    iget v0, v2, LX/2a1;->A04:I

    .line 847
    .line 848
    invoke-interface {v5, v9, v1, v0, v4}, LX/2Ru;->DWn(LX/0bd;III)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    if-eqz v11, :cond_24

    .line 853
    .line 854
    move-object v13, v10

    .line 855
    check-cast v13, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 856
    .line 857
    iput-object v13, v2, LX/2a1;->A09:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 858
    .line 859
    iget-object v11, v2, LX/2a1;->A0A:LX/2a0;

    .line 860
    .line 861
    if-eqz v13, :cond_f

    .line 862
    .line 863
    if-eqz v11, :cond_f

    .line 864
    .line 865
    sget-object v12, LX/0SP;->A05:LX/0SP;

    .line 866
    .line 867
    const-wide v0, 0x810e0b00082770L

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-static {v12, v9, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_f

    .line 877
    .line 878
    iget-boolean v0, v11, LX/2a0;->A00:Z

    .line 879
    .line 880
    if-eqz v0, :cond_22

    .line 881
    .line 882
    iget-object v0, v11, LX/2a0;->A05:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v13, v8, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A03(ZLjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_f
    :goto_7
    sget-object v1, LX/0jU;->A00:Landroid/content/Context;

    .line 888
    .line 889
    const v0, 0x7f112a29

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    sget-object v1, LX/0jU;->A00:Landroid/content/Context;

    .line 900
    .line 901
    const v0, 0x7f112a26

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v0, LX/386;

    .line 909
    .line 910
    invoke-direct {v0, v1}, LX/386;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v10, v0}, LX/02v;->A0B(Landroid/view/View;LX/01j;)V

    .line 914
    .line 915
    .line 916
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 921
    .line 922
    iget v0, v2, LX/2a1;->A00:I

    .line 923
    .line 924
    if-ne v0, v8, :cond_21

    .line 925
    .line 926
    iget v0, v2, LX/2a1;->A01:I

    .line 927
    .line 928
    if-ne v0, v8, :cond_21

    .line 929
    .line 930
    const/16 v0, 0x11

    .line 931
    .line 932
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 933
    .line 934
    const/16 v0, 0x51

    .line 935
    .line 936
    :goto_9
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 937
    .line 938
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v2, LX/2a1;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 942
    .line 943
    const/16 v0, 0x8

    .line 944
    .line 945
    invoke-static {v1, v0}, LX/0hS;->A03(Landroid/content/Context;I)F

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    float-to-int v12, v0

    .line 950
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    add-int/2addr v0, v12

    .line 967
    invoke-virtual {v10, v11, v9, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v0, v24

    .line 971
    .line 972
    invoke-static {v0, v10}, LX/0q4;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v0, v23

    .line 976
    .line 977
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, LX/005;->A01:Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-static {v10, v0}, LX/2Qu;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 983
    .line 984
    .line 985
    iget-boolean v0, v2, LX/2a1;->A0E:Z

    .line 986
    .line 987
    if-eqz v0, :cond_10

    .line 988
    .line 989
    move-object/from16 v0, v17

    .line 990
    .line 991
    invoke-virtual {v2, v6, v0}, LX/2a1;->A05(LX/2XL;LX/0ll;)V

    .line 992
    .line 993
    .line 994
    :cond_10
    iget-boolean v0, v2, LX/2a1;->A0D:Z

    .line 995
    .line 996
    if-eqz v0, :cond_11

    .line 997
    .line 998
    new-instance v0, LX/OW3;

    .line 999
    .line 1000
    invoke-direct {v0, v1}, LX/OW3;-><init>(Landroid/app/Activity;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v0}, LX/2Nf;->A05(Landroid/app/Activity;LX/2W4;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_11
    invoke-static {v2}, LX/2a1;->A04(LX/2a1;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v8, v2, LX/2a1;->A0K:LX/2XJ;

    .line 1010
    .line 1011
    iget-boolean v0, v8, LX/2XJ;->A0i:Z

    .line 1012
    .line 1013
    if-nez v0, :cond_20

    .line 1014
    .line 1015
    invoke-static {v8}, LX/2XJ;->A02(LX/2XJ;)LX/37V;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sget-object v1, LX/005;->A00:Ljava/lang/Integer;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/37V;->A02:LX/37N;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/37N;->A01:Ljava/lang/Integer;

    .line 1024
    .line 1025
    if-ne v1, v0, :cond_20

    .line 1026
    .line 1027
    :goto_a
    iget-object v10, v3, LX/37M;->A09:Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

    .line 1028
    .line 1029
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/2Rt;->A04(Landroid/app/Activity;)LX/2Rt;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    new-instance v8, LX/019;

    .line 1038
    .line 1039
    invoke-direct {v8}, LX/019;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    if-eqz v12, :cond_12

    .line 1043
    .line 1044
    iget-object v11, v10, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A05:LX/0bd;

    .line 1045
    .line 1046
    sget-object v9, LX/0SP;->A05:LX/0SP;

    .line 1047
    .line 1048
    const-wide v0, 0x810b830000200eL

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    invoke-static {v9, v11, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_12

    .line 1058
    .line 1059
    iget-object v0, v12, LX/2Rt;->A0M:Landroid/view/ViewGroup;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/0hS;->A0s(Landroid/view/ViewGroup;)[Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v8, v0}, LX/00f;->A0y(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_12
    iget-object v12, v10, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A05:LX/0bd;

    .line 1072
    .line 1073
    sget-object v11, LX/0SP;->A05:LX/0SP;

    .line 1074
    .line 1075
    const-wide v0, 0x810b830001200fL

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    invoke-static {v11, v12, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_14

    .line 1085
    .line 1086
    invoke-static {}, LX/2OH;->A00()LX/2Ls;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-eqz v1, :cond_14

    .line 1091
    .line 1092
    move-object v0, v1

    .line 1093
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 1094
    .line 1095
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 1096
    .line 1097
    if-eqz v0, :cond_13

    .line 1098
    .line 1099
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :cond_13
    invoke-interface {v1}, LX/2Ls;->BdS()Landroid/view/ViewGroup;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, LX/0hS;->A0s(Landroid/view/ViewGroup;)[Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v8, v0}, LX/00f;->A0y(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_14
    invoke-static {v8}, LX/0lM;->A1G(Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    xor-int/lit8 v0, v0, 0x1

    .line 1124
    .line 1125
    if-eqz v0, :cond_15

    .line 1126
    .line 1127
    iget-object v0, v10, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A01:LX/2XD;

    .line 1128
    .line 1129
    iput-object v8, v0, LX/2XD;->A0A:Ljava/util/List;

    .line 1130
    .line 1131
    :cond_15
    iget-object v9, v2, LX/2a1;->A0I:LX/2a4;

    .line 1132
    .line 1133
    if-eqz v9, :cond_16

    .line 1134
    .line 1135
    iget-object v8, v9, LX/2a4;->A00:Landroid/view/View;

    .line 1136
    .line 1137
    if-eqz v8, :cond_16

    .line 1138
    .line 1139
    const-wide v0, 0x810b830000200eL

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    invoke-static {v11, v12, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_16

    .line 1149
    .line 1150
    iget-object v1, v10, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;->A01:LX/2XD;

    .line 1151
    .line 1152
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v0, v1, LX/2XD;->A09:Ljava/util/List;

    .line 1160
    .line 1161
    :cond_16
    iget-object v10, v2, LX/2a1;->A05:Landroid/view/View;

    .line 1162
    .line 1163
    if-eqz v10, :cond_17

    .line 1164
    .line 1165
    iget-object v0, v3, LX/37M;->A06:LX/2d3;

    .line 1166
    .line 1167
    iget-object v8, v0, LX/2d3;->A07:LX/2dD;

    .line 1168
    .line 1169
    iget-object v1, v0, LX/2d3;->A05:LX/2e8;

    .line 1170
    .line 1171
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1172
    .line 1173
    invoke-virtual {v8, v10, v0, v1}, LX/2dD;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2eA;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_17
    iget-object v0, v2, LX/2a1;->A0J:LX/2a5;

    .line 1177
    .line 1178
    iget-object v8, v0, LX/2a5;->A00:Landroid/view/View;

    .line 1179
    .line 1180
    if-eqz v8, :cond_18

    .line 1181
    .line 1182
    iget-object v0, v3, LX/37M;->A06:LX/2d3;

    .line 1183
    .line 1184
    iget-object v2, v0, LX/2d3;->A07:LX/2dD;

    .line 1185
    .line 1186
    iget-object v1, v0, LX/2d3;->A05:LX/2e8;

    .line 1187
    .line 1188
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A17:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1189
    .line 1190
    invoke-virtual {v2, v8, v0, v1}, LX/2dD;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2eA;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_18
    if-eqz v9, :cond_19

    .line 1194
    .line 1195
    iget-object v8, v9, LX/2a4;->A00:Landroid/view/View;

    .line 1196
    .line 1197
    if-eqz v8, :cond_19

    .line 1198
    .line 1199
    iget-object v0, v3, LX/37M;->A06:LX/2d3;

    .line 1200
    .line 1201
    iget-object v2, v0, LX/2d3;->A07:LX/2dD;

    .line 1202
    .line 1203
    iget-object v1, v0, LX/2d3;->A05:LX/2e8;

    .line 1204
    .line 1205
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0S:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1206
    .line 1207
    invoke-virtual {v2, v8, v0, v1}, LX/2dD;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2eA;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_19
    iget-boolean v2, v7, LX/2XJ;->A0r:Z

    .line 1211
    .line 1212
    iget-object v8, v3, LX/37M;->A0A:LX/0bd;

    .line 1213
    .line 1214
    const-string/jumbo v0, "ig_select_free_data_banner"

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v8, v0}, LX/31P;->A02(LX/0bd;Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_1e

    .line 1222
    .line 1223
    const v0, 0x7f0c1532

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v5, v0}, LX/2Ru;->A5P(I)Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1231
    .line 1232
    iget-object v1, v3, LX/37M;->A0B:LX/D3a;

    .line 1233
    .line 1234
    if-eqz v1, :cond_1a

    .line 1235
    .line 1236
    iget-object v0, v3, LX/37M;->A07:LX/2Xu;

    .line 1237
    .line 1238
    invoke-virtual {v0, v1}, LX/2Xu;->E0Z(LX/2XE;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v3, LX/37M;->A0B:LX/D3a;

    .line 1242
    .line 1243
    invoke-static {v8, v0}, LX/Dnb;->A01(LX/0bd;LX/D3a;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_1a
    new-instance v0, LX/D3a;

    .line 1247
    .line 1248
    invoke-direct {v0, v9}, LX/D3a;-><init>(Landroid/widget/LinearLayout;)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v0, v3, LX/37M;->A0B:LX/D3a;

    .line 1252
    .line 1253
    invoke-static {v8, v0}, LX/Dnb;->A00(LX/0bd;LX/D3a;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v3, LX/37M;->A07:LX/2Xu;

    .line 1257
    .line 1258
    iget-object v0, v3, LX/37M;->A0B:LX/D3a;

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v0, 0x1

    .line 1264
    :goto_b
    iput-boolean v0, v7, LX/2XJ;->A0r:Z

    .line 1265
    .line 1266
    xor-int/2addr v0, v2

    .line 1267
    if-eqz v0, :cond_1b

    .line 1268
    .line 1269
    iget-object v10, v3, LX/37M;->A01:LX/2XD;

    .line 1270
    .line 1271
    iget-object v9, v3, LX/37M;->A04:LX/2fL;

    .line 1272
    .line 1273
    move-object/from16 v2, v20

    .line 1274
    .line 1275
    move/from16 v1, v19

    .line 1276
    .line 1277
    move/from16 v0, v18

    .line 1278
    .line 1279
    invoke-virtual {v10, v9, v2, v1, v0}, LX/2XD;->A06(LX/2fW;LX/31K;II)V

    .line 1280
    .line 1281
    .line 1282
    :cond_1b
    if-eqz v21, :cond_1c

    .line 1283
    .line 1284
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    new-instance v9, LX/OW5;

    .line 1289
    .line 1290
    move-object/from16 v2, v20

    .line 1291
    .line 1292
    move/from16 v1, v19

    .line 1293
    .line 1294
    move/from16 v0, v18

    .line 1295
    .line 1296
    invoke-direct {v9, v3, v2, v1, v0}, LX/OW5;-><init>(LX/37M;LX/31K;II)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v10, v9}, LX/2Nf;->A05(Landroid/app/Activity;LX/2W4;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1c
    iget-boolean v0, v7, LX/2XJ;->A0p:Z

    .line 1303
    .line 1304
    if-eqz v0, :cond_1d

    .line 1305
    .line 1306
    invoke-static {v8}, LX/2Ny;->A00(LX/0bd;)LX/2Nz;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-interface/range {v17 .. v17}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v1, v0}, LX/2Nz;->A0A(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_1d

    .line 1319
    .line 1320
    check-cast v5, LX/2Rt;

    .line 1321
    .line 1322
    const/4 v0, 0x1

    .line 1323
    invoke-virtual {v5, v0, v4}, LX/2Rt;->A0R(ZZ)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_1d
    iget-object v0, v6, LX/2XJ;->A0C:LX/2a1;

    .line 1327
    .line 1328
    if-eqz v0, :cond_2c

    .line 1329
    .line 1330
    iget-object v1, v0, LX/2a1;->A09:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 1331
    .line 1332
    if-eqz v1, :cond_2c

    .line 1333
    .line 1334
    iget-object v0, v6, LX/2XJ;->A0u:Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;

    .line 1335
    .line 1336
    if-eqz v0, :cond_2c

    .line 1337
    .line 1338
    iput-object v1, v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 1339
    .line 1340
    return-void

    .line 1341
    :cond_1e
    iget-object v1, v3, LX/37M;->A0B:LX/D3a;

    .line 1342
    .line 1343
    if-eqz v1, :cond_1f

    .line 1344
    .line 1345
    iget-object v0, v3, LX/37M;->A07:LX/2Xu;

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, LX/2Xu;->E0Z(LX/2XE;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v3, LX/37M;->A0B:LX/D3a;

    .line 1351
    .line 1352
    invoke-static {v8, v0}, LX/Dnb;->A01(LX/0bd;LX/D3a;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v0, 0x0

    .line 1356
    iput-object v0, v3, LX/37M;->A0B:LX/D3a;

    .line 1357
    .line 1358
    :cond_1f
    const/4 v0, 0x0

    .line 1359
    goto :goto_b

    .line 1360
    :cond_20
    invoke-virtual {v8}, LX/2XJ;->A0E()V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_a

    .line 1364
    .line 1365
    :cond_21
    const v0, 0x800053

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_9

    .line 1369
    .line 1370
    :cond_22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    new-instance v12, Landroid/os/Handler;

    .line 1375
    .line 1376
    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v9, LX/4CG;

    .line 1380
    .line 1381
    invoke-direct {v9, v13, v11}, LX/4CG;-><init>(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;LX/2a0;)V

    .line 1382
    .line 1383
    .line 1384
    iget-boolean v0, v11, LX/2a0;->A01:Z

    .line 1385
    .line 1386
    if-eqz v0, :cond_23

    .line 1387
    .line 1388
    iget-wide v0, v11, LX/2a0;->A03:J

    .line 1389
    .line 1390
    :goto_c
    invoke-virtual {v12, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1391
    .line 1392
    .line 1393
    iput-boolean v8, v11, LX/2a0;->A00:Z

    .line 1394
    .line 1395
    iput-boolean v4, v11, LX/2a0;->A01:Z

    .line 1396
    .line 1397
    goto/16 :goto_7

    .line 1398
    .line 1399
    :cond_23
    iget-wide v0, v11, LX/2a0;->A02:J

    .line 1400
    .line 1401
    goto :goto_c

    .line 1402
    :cond_24
    move-object v0, v10

    .line 1403
    check-cast v0, Landroid/widget/ImageView;

    .line 1404
    .line 1405
    iput-object v0, v2, LX/2a1;->A07:Landroid/widget/ImageView;

    .line 1406
    .line 1407
    sget-object v0, LX/0jU;->A00:Landroid/content/Context;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const v0, 0x7f114521

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_8

    .line 1424
    .line 1425
    :cond_25
    sget-object v1, LX/0jU;->A00:Landroid/content/Context;

    .line 1426
    .line 1427
    const/16 v0, 0x10

    .line 1428
    .line 1429
    goto/16 :goto_6

    .line 1430
    .line 1431
    :cond_26
    const v12, 0x7f080a09

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, LX/37g;

    .line 1435
    .line 1436
    invoke-direct {v0, v14, v12}, LX/37g;-><init>(Landroid/content/Context;I)V

    .line 1437
    .line 1438
    .line 1439
    if-lez v16, :cond_27

    .line 1440
    .line 1441
    invoke-virtual {v0}, LX/37g;->A02()V

    .line 1442
    .line 1443
    .line 1444
    :cond_27
    new-instance v12, LX/37r;

    .line 1445
    .line 1446
    invoke-direct {v12}, LX/37r;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    iput-object v0, v12, LX/37r;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1450
    .line 1451
    const v0, 0x7f113b07

    .line 1452
    .line 1453
    .line 1454
    iput v0, v12, LX/37r;->A04:I

    .line 1455
    .line 1456
    iput-object v13, v12, LX/37r;->A0C:Landroid/view/View$OnClickListener;

    .line 1457
    .line 1458
    iput-object v11, v12, LX/37r;->A0D:Landroid/view/View$OnLongClickListener;

    .line 1459
    .line 1460
    iput-boolean v8, v12, LX/37r;->A0K:Z

    .line 1461
    .line 1462
    iput-boolean v8, v12, LX/37r;->A0I:Z

    .line 1463
    .line 1464
    new-instance v0, LX/37s;

    .line 1465
    .line 1466
    invoke-direct {v0, v12}, LX/37s;-><init>(LX/37r;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v5, v0}, LX/2Ru;->A7L(LX/37s;)Landroid/view/View;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    goto/16 :goto_5

    .line 1474
    .line 1475
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1476
    .line 1477
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1482
    .line 1483
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v0

    .line 1487
    :cond_2a
    invoke-static {v10}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_d

    .line 1491
    :cond_2b
    invoke-static {v11}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_d
    const/4 v0, 0x0

    .line 1495
    throw v0

    .line 1496
    :cond_2c
    return-void

    .line 1497
    nop

    .line 1498
    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_0
        -0x4e08056d -> :sswitch_1
        -0x49c2262c -> :sswitch_2
        0x33155f -> :sswitch_3
        0x338ad3 -> :sswitch_4
        0x6854fdf -> :sswitch_5
    .end sparse-switch
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2XJ;->A1k:LX/2Ws;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getSession()LX/0ir;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/2XL;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2XJ;->A0y:LX/2u8;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const v0, 0xface

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-virtual {v1, p3, p1, p2, v0}, LX/2u8;->A0C(Landroid/content/Intent;IIZ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2XL;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Ks;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/2Lx;

    .line 37
    .line 38
    sget-object v0, LX/1ZM;->A0F:LX/1ZM;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/2Lx;->DWh(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const-string v1, "MainFeedFragment:UpdateProfilePictureHelper"

    .line 49
    .line 50
    const-string/jumbo v0, "mUpdateProfilePictureHelper is null"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0j9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, 0x1c43cd5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v4, "MainFeedFragment.onAppBackgrounded"

    .line 8
    .line 9
    const v0, -0x63e3c01

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0pq;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v5, p0, LX/2XJ;->A0T:LX/31Q;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, LX/31Q;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v5, LX/31Q;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v5, LX/31Q;->A06:LX/2Ya;

    .line 39
    .line 40
    iget-object v0, v0, LX/2Ya;->A0V:LX/2Yz;

    .line 41
    .line 42
    iget-object v0, v0, LX/2Yz;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/005;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/31Q;->A00(LX/31Q;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    sget-object v0, LX/005;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/31Q;->A01(LX/31Q;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const-string v3, "Required value was null."

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, LX/2vL;->A00(LX/0bd;)LX/2vO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/005;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2vO;->A03(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, LX/1aY;->A00(LX/0bd;)LX/1aZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "APP_BACKGROUNDED"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/1aZ;->A06(LX/1aZ;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1aZ;->A05(LX/1aZ;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, LX/36N;->A00(LX/0bd;)LX/36O;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/36O;->A02(LX/36O;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LX/36O;->A01(LX/36O;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, LX/2Z0;->A00(LX/0bd;)LX/2Z1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/2Z1;->A04(LX/2Z1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/2XJ;->A06:LX/2uh;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v4}, LX/2uh;->A04(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    const v0, 0x5025cb4

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0pq;->A00(I)V

    .line 132
    .line 133
    .line 134
    const v0, -0x2b26aafe

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0qL;->A0A(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x744a1853

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x4e9792d6

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x23678a6f

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x46d28970

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v0, v2}, LX/0qL;->A0A(II)V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    const v0, -0x1405e538

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0pq;->A00(I)V

    .line 185
    .line 186
    .line 187
    const v0, -0x22d6511c

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, LX/0qL;->A0A(II)V

    .line 191
    .line 192
    .line 193
    throw v1
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
.end method

.method public final onAppForegrounded()V
    .locals 10

    .line 0
    const v0, 0x6ed8423f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v4, "MainFeedFragment.onAppForegrounded"

    .line 8
    .line 9
    const v0, -0x6b9aa625

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0pq;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-wide v5, p0, LX/2XJ;->A0s:D

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmpl-double v0, v5, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v9, p0, LX/2XJ;->A0v:LX/2a0;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v0, v9, LX/2a0;->A04:LX/1Gh;

    .line 28
    .line 29
    iget-object v7, v0, LX/1Gh;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string/jumbo v2, "last_session_ts"

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sub-long/2addr v7, v0

    .line 45
    long-to-double v1, v7

    .line 46
    cmpl-double v0, v1, v5

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v9, LX/2a0;->A00:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v9, LX/2a0;->A01:Z

    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LX/2XJ;->A0T:LX/31Q;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/31Q;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, LX/31Q;->A09()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/005;->A0j:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/31Q;->A01(LX/31Q;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    const-string v2, "Required value was null."

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, LX/1aY;->A00(LX/0bd;)LX/1aZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "APP_FOREGROUNDED"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/1aZ;->A06(LX/1aZ;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, LX/36N;->A00(LX/0bd;)LX/36O;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/36O;->A02(LX/36O;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, LX/2Z0;->A00(LX/0bd;)LX/2Z1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/2Z1;->A04(LX/2Z1;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/2XJ;->A0G:LX/2sQ;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-boolean v0, v0, LX/2sQ;->A0F:Z

    .line 124
    .line 125
    if-ne v0, v2, :cond_2

    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, LX/2XJ;->A06:LX/2uh;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LX/2uh;->A04(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0, v1}, LX/2XJ;->A0M(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_3
    :goto_1
    const v0, -0x3402a59f    # -3.320749E7f

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0pq;->A00(I)V

    .line 143
    .line 144
    .line 145
    const v0, -0x52b393b1

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/0qL;->A0A(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x347c9a59    # -1.7222478E7f

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const v0, -0x11b4a0c2

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v0, -0x286ced2e

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v0, v3}, LX/0qL;->A0A(II)V

    .line 179
    .line 180
    .line 181
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    const v0, 0x5e0602b3

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0pq;->A00(I)V

    .line 187
    .line 188
    .line 189
    const v0, -0x46b5be2a

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, LX/0qL;->A0A(II)V

    .line 193
    .line 194
    .line 195
    throw v1
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
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/2XK;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/2XJ;->A0k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/2XJ;->A0M(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2XJ;->A0n:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/2XK;->mScrollingViewProxy:LX/31K;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/31K;->BuJ()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/2XJ;->A0G:LX/2sQ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/2sQ;->A0C:LX/2sZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/2sZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/31W;

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-eqz v2, :cond_9

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    iget-boolean v0, p0, LX/2XJ;->A0n:Z

    .line 48
    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    iget-object v2, p0, LX/2XJ;->A0a:LX/0bd;

    .line 52
    .line 53
    sget-object v6, LX/0SP;->A05:LX/0SP;

    .line 54
    .line 55
    const-wide v0, 0x810cdf000b2461L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string/jumbo v5, "mainFeedDeliveryController"

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, LX/2XJ;->A0L:LX/2Ya;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {v5}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_3
    iget-object v0, v1, LX/2Ya;->A0T:LX/2Yc;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2Yc;->A04()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/2Ya;->A0M:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/2XJ;->A0L:LX/2Ya;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v5}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_4
    invoke-virtual {v0}, LX/2Ya;->A03()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v2, p0, LX/2XJ;->A0a:LX/0bd;

    .line 108
    .line 109
    const-wide v0, 0x810cdf0008245fL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v6, v2, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, LX/2XJ;->A0L:LX/2Ya;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-static {v5}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_6
    sget-object v1, LX/005;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, v0, LX/2Ya;->A0T:LX/2Yc;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4, v4}, LX/2Yc;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, LX/2XJ;->A0L:LX/2Ya;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-static {v5}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_8
    iput-boolean v3, v0, LX/2Ya;->A0I:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const-string v0, "BACK_BUTTON_PRESS"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/2XJ;->A0L(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_0
    iput-boolean v3, p0, LX/2XJ;->A0n:Z

    .line 160
    .line 161
    return v7
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2XL;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/E0I;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/E0I;-><init>(Landroid/content/res/Configuration;LX/2XJ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 107

    .line 0
    const v0, 0x230ad1f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v40

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, LX/2XK;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v39

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    sget-object v2, LX/084;->A0C:LX/089;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, LX/089;->A05(Landroid/os/Bundle;)LX/0bd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LX/2XJ;->A0a:LX/0bd;

    .line 33
    .line 34
    sget-object v10, LX/2XJ;->A1k:LX/2Ws;

    .line 35
    .line 36
    new-instance v2, LX/2Y0;

    .line 37
    .line 38
    invoke-direct {v2, v10, v0, v1}, LX/2Y0;-><init>(LX/2Ws;LX/2XJ;LX/0bd;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LX/2XJ;->A1O:LX/2Y0;

    .line 42
    .line 43
    new-instance v3, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;

    .line 44
    .line 45
    move-object/from16 v2, v39

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;-><init>(Landroid/content/Context;LX/0bd;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, LX/2XJ;->A1N:Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n3;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LX/06Q;->A07(LX/06T;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/2Y2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0sk;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v3, LX/2Y3;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/2Y3;-><init>(LX/2XJ;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "ClipsConstants.REQUEST_KEY_MEDIA_POS_FOR_CONTINUOUS_PLAYBACK"

    .line 71
    .line 72
    invoke-virtual {v4, v3, v0, v2}, LX/0sk;->A0q(LX/05X;LX/06U;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LX/2XJ;->A1Z:LX/2Xt;

    .line 76
    .line 77
    move-object/from16 v106, v2

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    iget-object v2, v2, LX/2Xt;->A00:LX/2XJ;

    .line 81
    .line 82
    iput-boolean v15, v2, LX/2XJ;->A0r:Z

    .line 83
    .line 84
    invoke-static {}, LX/2S9;->A00()LX/2SF;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, LX/2XJ;->A13:LX/2SF;

    .line 89
    .line 90
    new-instance v52, LX/2Y4;

    .line 91
    .line 92
    move-object/from16 v2, v52

    .line 93
    .line 94
    invoke-direct {v2, v3}, LX/2Y4;-><init>(LX/2SF;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/2S9;->A00()LX/2SF;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, LX/2XJ;->A14:LX/2SF;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2XJ;->A09()LX/2M2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v2, LX/2Y6;

    .line 108
    .line 109
    invoke-direct {v2, v3}, LX/2Y6;-><init>(LX/2M2;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, LX/2XJ;->A0P:LX/2Y6;

    .line 113
    .line 114
    const v7, 0x1dbe0b68

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, LX/02Y;->A0p:LX/02Y;

    .line 125
    .line 126
    invoke-static {v4}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/2Y7;

    .line 130
    .line 131
    move-object/from16 v3, v39

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    invoke-direct/range {v2 .. v7}, LX/2Y7;-><init>(Landroid/content/Context;LX/02Y;LX/0bd;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, LX/2XJ;->A0Z:LX/2Y7;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 140
    .line 141
    .line 142
    const v5, 0x17d00001

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LX/2Y8;

    .line 153
    .line 154
    move-object/from16 v2, v39

    .line 155
    .line 156
    invoke-direct {v3, v2, v4, v5}, LX/2Y8;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, LX/2XJ;->A0Y:LX/2Y8;

    .line 160
    .line 161
    invoke-static {v0}, LX/06c;->A00(LX/06U;)LX/0if;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v2, LX/2Y9;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    move-object v5, v10

    .line 169
    move-object v6, v10

    .line 170
    move-object v7, v1

    .line 171
    invoke-direct/range {v2 .. v7}, LX/2Y9;-><init>(LX/06c;LX/2XK;LX/0ll;LX/2Ws;LX/0bd;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, LX/2XJ;->A1K:LX/2Y9;

    .line 175
    .line 176
    new-instance v2, LX/2YM;

    .line 177
    .line 178
    invoke-direct {v2, v1}, LX/2YM;-><init>(LX/0bd;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, LX/2XJ;->A1P:LX/2YM;

    .line 182
    .line 183
    invoke-static {v10, v1}, LX/2YN;->A00(LX/2Ws;LX/0bd;)LX/2YO;

    .line 184
    .line 185
    .line 186
    move-result-object v28

    .line 187
    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    invoke-static/range {v19 .. v19}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, LX/179;->A0K:LX/179;

    .line 195
    .line 196
    invoke-interface {v10}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    invoke-static/range {v25 .. v25}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LX/2XJ;->A1a:LX/2Xu;

    .line 204
    .line 205
    move-object/from16 v105, v2

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    invoke-static/range {v20 .. v20}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LX/2YQ;

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    move-object/from16 v23, v1

    .line 223
    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    invoke-direct/range {v18 .. v25}, LX/2YQ;-><init>(Landroid/content/Context;Landroid/os/MessageQueue;LX/2Xv;LX/2XJ;LX/0bd;LX/179;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v0, LX/2XJ;->A0H:LX/2YQ;

    .line 230
    .line 231
    const-string/jumbo v38, "mainFeedStartupTrackable"

    .line 232
    .line 233
    .line 234
    new-instance v2, LX/2YY;

    .line 235
    .line 236
    invoke-direct {v2, v4, v1}, LX/2YY;-><init>(LX/2YQ;LX/0bd;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, LX/2XJ;->A0I:LX/2YY;

    .line 240
    .line 241
    iget-object v2, v0, LX/2XJ;->A0H:LX/2YQ;

    .line 242
    .line 243
    if-eqz v2, :cond_b2

    .line 244
    .line 245
    invoke-virtual {v3, v2}, LX/179;->A0D(LX/2YS;)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v0, LX/2XJ;->A0H:LX/2YQ;

    .line 249
    .line 250
    if-eqz v9, :cond_b2

    .line 251
    .line 252
    iget-object v2, v0, LX/2XJ;->A1b:LX/2Xr;

    .line 253
    .line 254
    move-object/from16 v104, v2

    .line 255
    .line 256
    iget-object v8, v0, LX/2XJ;->A0I:LX/2YY;

    .line 257
    .line 258
    const-string/jumbo v37, "mainFeedInteractionObserver"

    .line 259
    .line 260
    .line 261
    if-nez v8, :cond_0

    .line 262
    .line 263
    invoke-static/range {v37 .. v37}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    throw v3

    .line 268
    :cond_0
    const/16 v16, 0x1

    .line 269
    .line 270
    iget-object v7, v0, LX/2XJ;->A1P:LX/2YM;

    .line 271
    .line 272
    const-string/jumbo v53, "viewStateProvider"

    .line 273
    .line 274
    .line 275
    if-nez v7, :cond_1

    .line 276
    .line 277
    invoke-static/range {v53 .. v53}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    throw v3

    .line 282
    :cond_1
    iget-object v6, v0, LX/2XJ;->A0P:LX/2Y6;

    .line 283
    .line 284
    if-nez v6, :cond_2

    .line 285
    .line 286
    const-string/jumbo v0, "swipeNavigationHelper"

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    throw v3

    .line 294
    :cond_2
    invoke-static {v0}, LX/06c;->A00(LX/06U;)LX/0if;

    .line 295
    .line 296
    .line 297
    move-result-object v56

    .line 298
    iget-object v5, v0, LX/2XJ;->A0Y:LX/2Y8;

    .line 299
    .line 300
    const-string/jumbo v22, "tailFetchPerfLogger"

    .line 301
    .line 302
    .line 303
    if-nez v5, :cond_3

    .line 304
    .line 305
    invoke-static/range {v22 .. v22}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    throw v3

    .line 310
    :cond_3
    iget-object v4, v0, LX/2XJ;->A0Z:LX/2Y7;

    .line 311
    .line 312
    if-nez v4, :cond_4

    .line 313
    .line 314
    const-string/jumbo v0, "tailLoadPerfLogger"

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    throw v3

    .line 322
    :cond_4
    iget-object v3, v0, LX/2XJ;->A1K:LX/2Y9;

    .line 323
    .line 324
    const-string/jumbo v32, "storiesAdsPrefetchController"

    .line 325
    .line 326
    .line 327
    if-nez v3, :cond_5

    .line 328
    .line 329
    invoke-static/range {v32 .. v32}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    throw v3

    .line 334
    :cond_5
    new-instance v2, LX/2Ya;

    .line 335
    .line 336
    move-object/from16 v54, v2

    .line 337
    .line 338
    move-object/from16 v55, v39

    .line 339
    .line 340
    move-object/from16 v57, v10

    .line 341
    .line 342
    move-object/from16 v58, v52

    .line 343
    .line 344
    move-object/from16 v59, v3

    .line 345
    .line 346
    move-object/from16 v60, v9

    .line 347
    .line 348
    move-object/from16 v61, v8

    .line 349
    .line 350
    move-object/from16 v62, v0

    .line 351
    .line 352
    move-object/from16 v63, v6

    .line 353
    .line 354
    move-object/from16 v64, v7

    .line 355
    .line 356
    move-object/from16 v65, v5

    .line 357
    .line 358
    move-object/from16 v66, v4

    .line 359
    .line 360
    move-object/from16 v67, v1

    .line 361
    .line 362
    move-object/from16 v68, v28

    .line 363
    .line 364
    move-object/from16 v69, v104

    .line 365
    .line 366
    invoke-direct/range {v54 .. v69}, LX/2Ya;-><init>(Landroid/content/Context;LX/06c;LX/2Ws;LX/2Y4;LX/2Y9;LX/2YQ;LX/2YY;LX/2XJ;LX/2Y6;LX/2YM;LX/2Y8;LX/2Y7;LX/0bd;LX/2YP;LX/2Xs;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v0, LX/2XJ;->A0L:LX/2Ya;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, LX/2XJ;->A0L:LX/2Ya;

    .line 375
    .line 376
    const-string/jumbo v36, "mainFeedDeliveryController"

    .line 377
    .line 378
    .line 379
    if-eqz v2, :cond_b1

    .line 380
    .line 381
    invoke-virtual {v2}, LX/2Ya;->A04()V

    .line 382
    .line 383
    .line 384
    new-instance v2, LX/21C;

    .line 385
    .line 386
    invoke-direct {v2, v1}, LX/21C;-><init>(LX/0bd;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, LX/2XJ;->A0U:LX/21C;

    .line 390
    .line 391
    move-object/from16 v2, v39

    .line 392
    .line 393
    invoke-static {v2, v1}, LX/2ZN;->A00(Landroid/content/Context;LX/0ir;)LX/2ZN;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, LX/2XJ;->A10:LX/2ZN;

    .line 401
    .line 402
    invoke-static {v10, v15, v15}, LX/2ZT;->A01(Ljava/lang/Object;ZZ)LX/2ZU;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v0, LX/2XJ;->A12:LX/2ZV;

    .line 407
    .line 408
    new-instance v6, LX/2ZX;

    .line 409
    .line 410
    invoke-direct {v6, v1}, LX/2ZX;-><init>(LX/0bd;)V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    new-instance v4, LX/2ZY;

    .line 415
    .line 416
    invoke-direct {v4}, LX/2ZY;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v2, LX/2ZY;

    .line 420
    .line 421
    invoke-direct {v2}, LX/2ZY;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v8, "ig4a-instagram-schema"

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, LX/1eV;->A00(Ljava/lang/String;)LX/1eU;

    .line 428
    .line 429
    .line 430
    move-result-object v42

    .line 431
    invoke-virtual {v4}, LX/2ZY;->getParamsCopy()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v44

    .line 435
    invoke-virtual {v2}, LX/2ZY;->getParamsCopy()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v45

    .line 439
    const-class v46, Lcom/instagram/graphql/instagramschema/BasicAdsOptInQueryResponseImpl;

    .line 440
    .line 441
    const-string v43, "BasicAdsOptInQuery"

    .line 442
    .line 443
    const-string/jumbo v51, "xfb_user_basic_ads_preferences"

    .line 444
    .line 445
    .line 446
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 447
    .line 448
    move-object/from16 v41, v2

    .line 449
    .line 450
    move/from16 v47, v15

    .line 451
    .line 452
    move-object/from16 v48, v3

    .line 453
    .line 454
    move/from16 v49, v15

    .line 455
    .line 456
    move-object/from16 v50, v3

    .line 457
    .line 458
    invoke-direct/range {v41 .. v51}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1eU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-wide/16 v34, 0x0

    .line 462
    .line 463
    move-wide/from16 v4, v34

    .line 464
    .line 465
    invoke-virtual {v2, v4, v5}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)LX/2Zg;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v1}, LX/1uH;->A01(LX/0bd;)LX/1uX;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v4, v6}, LX/1uX;->A0A(LX/2Zg;LX/1J4;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, LX/0SP;->A05:LX/0SP;

    .line 477
    .line 478
    const-wide v4, 0x810f9a00072b02L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_6

    .line 488
    .line 489
    new-instance v7, LX/2Zy;

    .line 490
    .line 491
    invoke-direct {v7, v1}, LX/2Zy;-><init>(LX/0bd;)V

    .line 492
    .line 493
    .line 494
    new-instance v5, LX/2ZY;

    .line 495
    .line 496
    invoke-direct {v5}, LX/2ZY;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v4, LX/2ZY;

    .line 500
    .line 501
    invoke-direct {v4}, LX/2ZY;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {v8}, LX/1eV;->A00(Ljava/lang/String;)LX/1eU;

    .line 505
    .line 506
    .line 507
    move-result-object v42

    .line 508
    invoke-virtual {v5}, LX/2ZY;->getParamsCopy()Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v44

    .line 512
    invoke-virtual {v4}, LX/2ZY;->getParamsCopy()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v45

    .line 516
    const-class v46, Lcom/instagram/graphql/instagramschema/AFSOptInQueryResponseImpl;

    .line 517
    .line 518
    const-string v43, "AFSOptInQuery"

    .line 519
    .line 520
    const-string v51, "AFSStatusGraphQLWrapper"

    .line 521
    .line 522
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 523
    .line 524
    move-object/from16 v41, v6

    .line 525
    .line 526
    invoke-direct/range {v41 .. v51}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1eU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-wide/from16 v4, v34

    .line 530
    .line 531
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)LX/2Zg;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v1}, LX/1uH;->A01(LX/0bd;)LX/1uX;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4, v5, v7}, LX/1uX;->A0A(LX/2Zg;LX/1J4;)V

    .line 540
    .line 541
    .line 542
    :cond_6
    const v5, 0x7f1121e9

    .line 543
    .line 544
    .line 545
    move-object/from16 v4, v39

    .line 546
    .line 547
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-static {v7}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const-class v6, LX/2a0;

    .line 555
    .line 556
    const/4 v5, 0x6

    .line 557
    new-instance v4, LX/EpK;

    .line 558
    .line 559
    invoke-direct {v4, v7, v1, v5}, LX/EpK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v6, v4}, LX/0ir;->A01(Ljava/lang/Class;LX/0a5;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, LX/2a0;

    .line 567
    .line 568
    iput-object v4, v0, LX/2XJ;->A0v:LX/2a0;

    .line 569
    .line 570
    const-wide v4, 0x840e0b000b014bL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v2, v1, v4, v5}, LX/10c;->A00(LX/0SP;LX/0ir;J)D

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    iput-wide v4, v0, LX/2XJ;->A0s:D

    .line 580
    .line 581
    iget-object v6, v0, LX/2XJ;->A0v:LX/2a0;

    .line 582
    .line 583
    iget-object v5, v0, LX/2XJ;->A0U:LX/21C;

    .line 584
    .line 585
    if-nez v5, :cond_7

    .line 586
    .line 587
    const-string/jumbo v0, "storyIslandParamProvider"

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v3

    .line 594
    :cond_7
    invoke-virtual {v0}, LX/2XJ;->C5B()Z

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    new-instance v4, LX/2a1;

    .line 599
    .line 600
    move-object v7, v4

    .line 601
    move-object/from16 v8, v17

    .line 602
    .line 603
    move-object v9, v6

    .line 604
    move-object v11, v0

    .line 605
    move-object v12, v5

    .line 606
    move-object v13, v1

    .line 607
    invoke-direct/range {v7 .. v14}, LX/2a1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2a0;LX/2Ws;LX/2XJ;LX/21C;LX/0bd;Z)V

    .line 608
    .line 609
    .line 610
    iput-object v4, v0, LX/2XJ;->A0C:LX/2a1;

    .line 611
    .line 612
    invoke-virtual {v0, v4}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 613
    .line 614
    .line 615
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v33

    .line 619
    invoke-static {v10, v1}, LX/0mp;->A01(LX/0ll;LX/0ir;)LX/0mp;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iput-object v4, v0, LX/2XJ;->A04:LX/0mp;

    .line 624
    .line 625
    new-instance v5, LX/2a6;

    .line 626
    .line 627
    invoke-direct {v5, v0, v1}, LX/2a6;-><init>(Landroidx/fragment/app/Fragment;LX/0bd;)V

    .line 628
    .line 629
    .line 630
    iput-object v5, v0, LX/2XJ;->A1T:LX/2a6;

    .line 631
    .line 632
    new-instance v4, LX/2a8;

    .line 633
    .line 634
    invoke-direct {v4, v0, v0, v1, v5}, LX/2a8;-><init>(Landroidx/fragment/app/Fragment;LX/2Wo;LX/0bd;LX/2a7;)V

    .line 635
    .line 636
    .line 637
    iput-object v4, v0, LX/2XJ;->A1S:LX/2a8;

    .line 638
    .line 639
    sget-object v4, LX/2SA;->A00:LX/2SB;

    .line 640
    .line 641
    move/from16 v5, v16

    .line 642
    .line 643
    iput-boolean v5, v4, LX/2SB;->A00:Z

    .line 644
    .line 645
    iget-object v6, v0, LX/2XJ;->A14:LX/2SF;

    .line 646
    .line 647
    const-string/jumbo v30, "viewpointManager"

    .line 648
    .line 649
    .line 650
    if-eqz v6, :cond_b0

    .line 651
    .line 652
    new-instance v26, LX/2aC;

    .line 653
    .line 654
    move-object/from16 v5, v26

    .line 655
    .line 656
    move-object/from16 v4, v104

    .line 657
    .line 658
    invoke-direct {v5, v10, v6, v1, v4}, LX/2aC;-><init>(LX/0ll;LX/2SF;LX/0bd;LX/2Xs;)V

    .line 659
    .line 660
    .line 661
    iget-object v6, v0, LX/2XJ;->A14:LX/2SF;

    .line 662
    .line 663
    if-eqz v6, :cond_b0

    .line 664
    .line 665
    new-instance v5, LX/2am;

    .line 666
    .line 667
    invoke-direct {v5, v10, v6, v1, v4}, LX/2am;-><init>(LX/0ll;LX/2SF;LX/0bd;LX/2Xs;)V

    .line 668
    .line 669
    .line 670
    new-instance v4, LX/2aq;

    .line 671
    .line 672
    invoke-direct {v4, v10, v1}, LX/2aq;-><init>(LX/0ll;LX/0bd;)V

    .line 673
    .line 674
    .line 675
    sget-object v21, LX/005;->A00:Ljava/lang/Integer;

    .line 676
    .line 677
    new-instance v51, LX/2ar;

    .line 678
    .line 679
    move-object/from16 v7, v51

    .line 680
    .line 681
    move-object v8, v0

    .line 682
    move-object/from16 v9, v17

    .line 683
    .line 684
    move-object v11, v4

    .line 685
    move-object v12, v5

    .line 686
    move-object/from16 v14, v21

    .line 687
    .line 688
    invoke-direct/range {v7 .. v14}, LX/2ar;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ll;LX/2aq;LX/2am;LX/0bd;Ljava/lang/Integer;)V

    .line 689
    .line 690
    .line 691
    sget-object v44, LX/2av;->A00:LX/2av;

    .line 692
    .line 693
    new-instance v65, LX/2ar;

    .line 694
    .line 695
    move-object/from16 v41, v65

    .line 696
    .line 697
    move-object/from16 v42, v0

    .line 698
    .line 699
    move-object/from16 v43, v9

    .line 700
    .line 701
    move-object/from16 v45, v4

    .line 702
    .line 703
    move-object/from16 v46, v5

    .line 704
    .line 705
    move-object/from16 v47, v1

    .line 706
    .line 707
    move-object/from16 v48, v14

    .line 708
    .line 709
    invoke-direct/range {v41 .. v48}, LX/2ar;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ll;LX/2aq;LX/2am;LX/0bd;Ljava/lang/Integer;)V

    .line 710
    .line 711
    .line 712
    iget-object v8, v0, LX/2XJ;->A14:LX/2SF;

    .line 713
    .line 714
    if-eqz v8, :cond_b0

    .line 715
    .line 716
    new-instance v50, LX/2aw;

    .line 717
    .line 718
    move-object/from16 v7, v50

    .line 719
    .line 720
    move-object/from16 v6, v51

    .line 721
    .line 722
    move-object/from16 v4, v104

    .line 723
    .line 724
    invoke-direct {v7, v8, v6, v1, v4}, LX/2aw;-><init>(LX/2SF;LX/2as;LX/0bd;LX/2Xs;)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v0, LX/2XJ;->A14:LX/2SF;

    .line 728
    .line 729
    if-eqz v4, :cond_b0

    .line 730
    .line 731
    new-instance v20, LX/2b1;

    .line 732
    .line 733
    move-object/from16 v6, v20

    .line 734
    .line 735
    invoke-direct {v6, v10, v4, v1}, LX/2b1;-><init>(LX/0ll;LX/2SF;LX/0bd;)V

    .line 736
    .line 737
    .line 738
    new-instance v49, LX/2b4;

    .line 739
    .line 740
    move-object/from16 v6, v49

    .line 741
    .line 742
    move-object/from16 v4, v104

    .line 743
    .line 744
    invoke-direct {v6, v10, v10, v1, v4}, LX/2b4;-><init>(LX/0ll;LX/2Ws;LX/0bd;LX/2Xs;)V

    .line 745
    .line 746
    .line 747
    iget-object v6, v0, LX/2XJ;->A14:LX/2SF;

    .line 748
    .line 749
    if-eqz v6, :cond_b0

    .line 750
    .line 751
    new-instance v4, LX/2b5;

    .line 752
    .line 753
    move-object v7, v9

    .line 754
    invoke-direct {v4, v9, v1}, LX/2b5;-><init>(Landroid/app/Activity;LX/0bd;)V

    .line 755
    .line 756
    .line 757
    new-instance v18, LX/2b6;

    .line 758
    .line 759
    move-object/from16 v8, v18

    .line 760
    .line 761
    move-object v9, v6

    .line 762
    move-object/from16 v11, v49

    .line 763
    .line 764
    move-object v12, v4

    .line 765
    move-object/from16 v14, v104

    .line 766
    .line 767
    invoke-direct/range {v8 .. v14}, LX/2b6;-><init>(LX/2SF;LX/2Ws;LX/2b4;LX/2b5;LX/0bd;LX/2Xs;)V

    .line 768
    .line 769
    .line 770
    iget-object v6, v0, LX/2XJ;->A14:LX/2SF;

    .line 771
    .line 772
    if-eqz v6, :cond_b0

    .line 773
    .line 774
    new-instance v48, LX/2bP;

    .line 775
    .line 776
    move-object/from16 v4, v48

    .line 777
    .line 778
    invoke-direct {v4, v6, v1}, LX/2bP;-><init>(LX/2SF;LX/0bd;)V

    .line 779
    .line 780
    .line 781
    new-instance v6, LX/2bU;

    .line 782
    .line 783
    invoke-direct {v6, v10, v1}, LX/2bU;-><init>(LX/0ll;LX/0bd;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v10}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    new-instance v4, LX/2bV;

    .line 791
    .line 792
    move-object v8, v4

    .line 793
    move-object v9, v7

    .line 794
    move-object v11, v6

    .line 795
    move-object v12, v1

    .line 796
    invoke-direct/range {v8 .. v13}, LX/2bV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ll;LX/2bU;LX/0bd;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iput-object v4, v0, LX/2XJ;->A18:LX/2bV;

    .line 800
    .line 801
    invoke-static {v0}, LX/06c;->A00(LX/06U;)LX/0if;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    new-instance v6, LX/2bX;

    .line 806
    .line 807
    move-object/from16 v4, v39

    .line 808
    .line 809
    invoke-direct {v6, v4, v7, v10, v1}, LX/2bX;-><init>(Landroid/content/Context;LX/06c;LX/0ll;LX/0bd;)V

    .line 810
    .line 811
    .line 812
    new-instance v47, LX/2bY;

    .line 813
    .line 814
    move-object/from16 v8, v47

    .line 815
    .line 816
    move-object v11, v5

    .line 817
    move-object v12, v6

    .line 818
    move-object v13, v1

    .line 819
    move-object/from16 v14, v21

    .line 820
    .line 821
    invoke-direct/range {v8 .. v14}, LX/2bY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ll;LX/2am;LX/2bX;LX/0bd;Ljava/lang/Integer;)V

    .line 822
    .line 823
    .line 824
    iget-object v7, v0, LX/2XJ;->A14:LX/2SF;

    .line 825
    .line 826
    if-eqz v7, :cond_b0

    .line 827
    .line 828
    new-instance v46, LX/2bd;

    .line 829
    .line 830
    move-object/from16 v6, v46

    .line 831
    .line 832
    move-object/from16 v4, v104

    .line 833
    .line 834
    invoke-direct {v6, v7, v8, v1, v4}, LX/2bd;-><init>(LX/2SF;LX/2bZ;LX/0bd;LX/2Xs;)V

    .line 835
    .line 836
    .line 837
    new-instance v45, LX/2bg;

    .line 838
    .line 839
    move-object/from16 v4, v45

    .line 840
    .line 841
    invoke-direct {v4, v0, v10, v1}, LX/2bg;-><init>(LX/2XK;LX/0ll;LX/0bd;)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v0, LX/2XJ;->A14:LX/2SF;

    .line 845
    .line 846
    if-eqz v4, :cond_b0

    .line 847
    .line 848
    new-instance v67, LX/2bi;

    .line 849
    .line 850
    move-object/from16 v6, v67

    .line 851
    .line 852
    move-object/from16 v7, v39

    .line 853
    .line 854
    move-object v8, v0

    .line 855
    move-object v9, v4

    .line 856
    move-object v11, v1

    .line 857
    invoke-direct/range {v6 .. v11}, LX/2bi;-><init>(Landroid/content/Context;LX/2XK;LX/2SF;LX/2Ws;LX/0bd;)V

    .line 858
    .line 859
    .line 860
    new-instance v5, LX/2bn;

    .line 861
    .line 862
    invoke-direct {v5, v7, v0, v1}, LX/2bn;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0bd;)V

    .line 863
    .line 864
    .line 865
    iput-object v5, v0, LX/2XJ;->A1J:LX/2bn;

    .line 866
    .line 867
    invoke-virtual {v0, v5}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 868
    .line 869
    .line 870
    new-instance v5, LX/2bv;

    .line 871
    .line 872
    invoke-direct {v5, v7, v1}, LX/2bv;-><init>(Landroid/content/Context;LX/0bd;)V

    .line 873
    .line 874
    .line 875
    iput-object v5, v0, LX/2XJ;->A0E:LX/2bv;

    .line 876
    .line 877
    sget-object v57, LX/2bx;->A00:LX/2bx;

    .line 878
    .line 879
    iget-object v9, v0, LX/2XJ;->A14:LX/2SF;

    .line 880
    .line 881
    if-eqz v9, :cond_b0

    .line 882
    .line 883
    const/16 v44, 0x4

    .line 884
    .line 885
    const v4, 0x7f0909fd

    .line 886
    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    move-object/from16 v5, v20

    .line 893
    .line 894
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    const v4, 0x7f091db2

    .line 899
    .line 900
    .line 901
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move-object/from16 v4, v104

    .line 906
    .line 907
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    const/16 v43, 0x2

    .line 912
    .line 913
    const v4, 0x7f0909fc

    .line 914
    .line 915
    .line 916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iget-object v4, v0, LX/2XJ;->A1J:LX/2bn;

    .line 921
    .line 922
    if-nez v4, :cond_8

    .line 923
    .line 924
    const-string/jumbo v0, "clipsNetegoController"

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v3

    .line 931
    :cond_8
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    const v4, 0x7f091db3

    .line 936
    .line 937
    .line 938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    iget-object v4, v0, LX/2XJ;->A0E:LX/2bv;

    .line 943
    .line 944
    const-string/jumbo v19, "mainFeedStateStore"

    .line 945
    .line 946
    .line 947
    if-nez v4, :cond_9

    .line 948
    .line 949
    invoke-static/range {v19 .. v19}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v3

    .line 953
    :cond_9
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    filled-new-array {v8, v7, v6, v4}, [Landroid/util/Pair;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    new-instance v6, Landroid/util/SparseArray;

    .line 962
    .line 963
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 964
    .line 965
    .line 966
    const/4 v5, 0x0

    .line 967
    :cond_a
    aget-object v4, v8, v5

    .line 968
    .line 969
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v7, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    add-int/lit8 v5, v5, 0x1

    .line 983
    .line 984
    move/from16 v4, v44

    .line 985
    .line 986
    if-lt v5, v4, :cond_a

    .line 987
    .line 988
    new-instance v4, LX/2bz;

    .line 989
    .line 990
    move-object/from16 v54, v4

    .line 991
    .line 992
    move-object/from16 v55, v6

    .line 993
    .line 994
    move-object/from16 v56, v0

    .line 995
    .line 996
    move-object/from16 v58, v10

    .line 997
    .line 998
    move-object/from16 v59, v1

    .line 999
    .line 1000
    move-object/from16 v60, v9

    .line 1001
    .line 1002
    invoke-direct/range {v54 .. v60}, LX/2bz;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/2by;LX/0ll;LX/0ir;LX/2SF;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v4, v0, LX/2XJ;->A0z:LX/2bz;

    .line 1006
    .line 1007
    const-string v31, "Required value was null."

    .line 1008
    .line 1009
    new-instance v5, LX/2d3;

    .line 1010
    .line 1011
    move-object v8, v5

    .line 1012
    move-object v9, v4

    .line 1013
    move-object/from16 v11, v106

    .line 1014
    .line 1015
    move-object v12, v0

    .line 1016
    invoke-direct/range {v8 .. v13}, LX/2d3;-><init>(LX/2bz;LX/0ll;LX/2Xt;LX/2XJ;LX/0bd;)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v5, v0, LX/2XJ;->A0O:LX/2d3;

    .line 1020
    .line 1021
    new-instance v4, LX/2eU;

    .line 1022
    .line 1023
    invoke-direct {v4, v0, v10, v1}, LX/2eU;-><init>(LX/2XL;LX/0ll;LX/0bd;)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v4, v0, LX/2XJ;->A0x:LX/2eU;

    .line 1027
    .line 1028
    iget-object v4, v0, LX/2XJ;->A0O:LX/2d3;

    .line 1029
    .line 1030
    const-string/jumbo v27, "quickPromotionDelegate"

    .line 1031
    .line 1032
    .line 1033
    if-nez v4, :cond_b

    .line 1034
    .line 1035
    invoke-static/range {v27 .. v27}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v3

    .line 1039
    :cond_b
    invoke-virtual {v0, v4}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v0, LX/2XJ;->A0x:LX/2eU;

    .line 1043
    .line 1044
    if-nez v4, :cond_c

    .line 1045
    .line 1046
    const-string/jumbo v0, "shareQuickPromotionDelegate"

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v3

    .line 1053
    :cond_c
    invoke-virtual {v0, v4}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 1054
    .line 1055
    .line 1056
    const-class v5, LX/2eX;

    .line 1057
    .line 1058
    new-instance v4, LX/2eY;

    .line 1059
    .line 1060
    invoke-direct {v4, v1}, LX/2eY;-><init>(LX/0bd;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v5, v4}, LX/0ir;->A01(Ljava/lang/Class;LX/0a5;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, LX/2eX;

    .line 1068
    .line 1069
    invoke-static {v5}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v5, v0, LX/2XJ;->A1U:LX/2eX;

    .line 1073
    .line 1074
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 1075
    .line 1076
    move-object/from16 v6, v17

    .line 1077
    .line 1078
    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v4, v5, LX/2eX;->A04:Ljava/lang/ref/WeakReference;

    .line 1082
    .line 1083
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 1084
    .line 1085
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v4, v5, LX/2eX;->A03:Ljava/lang/ref/WeakReference;

    .line 1089
    .line 1090
    iget-object v4, v0, LX/2XJ;->A1U:LX/2eX;

    .line 1091
    .line 1092
    if-nez v4, :cond_d

    .line 1093
    .line 1094
    const-string/jumbo v0, "igShoppingPostOnboardNUXController"

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v3

    .line 1101
    :cond_d
    invoke-virtual {v0, v4}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v4, LX/2eZ;

    .line 1105
    .line 1106
    invoke-direct {v4, v6, v10, v1}, LX/2eZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Ws;LX/0bd;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v4, v0, LX/2XJ;->A0S:LX/2eZ;

    .line 1110
    .line 1111
    invoke-static {v1}, LX/2YI;->A00(LX/0bd;)LX/2YI;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v89

    .line 1115
    invoke-static/range {v89 .. v89}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v10}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v61

    .line 1122
    sget-object v57, LX/2ea;->A12:LX/2ea;

    .line 1123
    .line 1124
    new-instance v4, LX/2eb;

    .line 1125
    .line 1126
    move-object/from16 v54, v4

    .line 1127
    .line 1128
    move-object/from16 v55, v0

    .line 1129
    .line 1130
    move-object/from16 v56, v105

    .line 1131
    .line 1132
    move-object/from16 v58, v89

    .line 1133
    .line 1134
    move-object/from16 v60, v104

    .line 1135
    .line 1136
    invoke-direct/range {v54 .. v61}, LX/2eb;-><init>(LX/2XK;LX/2Xv;LX/2ea;LX/2YI;LX/0bd;LX/2Xs;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iput-object v4, v0, LX/2XJ;->A1Q:LX/2eb;

    .line 1140
    .line 1141
    invoke-virtual {v0, v4}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, LX/2eg;

    .line 1145
    .line 1146
    invoke-direct {v4, v0, v10, v0, v1}, LX/2eg;-><init>(Landroidx/fragment/app/Fragment;LX/2Ws;LX/2XP;LX/0bd;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v4, v0, LX/2XJ;->A17:LX/2eg;

    .line 1150
    .line 1151
    iget-object v4, v0, LX/2XJ;->A0L:LX/2Ya;

    .line 1152
    .line 1153
    if-eqz v4, :cond_b1

    .line 1154
    .line 1155
    new-instance v7, LX/2ej;

    .line 1156
    .line 1157
    invoke-direct {v7, v4, v4, v1}, LX/2ej;-><init>(LX/2Ya;LX/2Ya;LX/0bd;)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v7, v0, LX/2XJ;->A1M:LX/2ej;

    .line 1161
    .line 1162
    invoke-static {v10, v1}, LX/0mp;->A01(LX/0ll;LX/0ir;)LX/0mp;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    const-string/jumbo v42, "loadMorePolicy"

    .line 1167
    .line 1168
    .line 1169
    new-instance v5, LX/1D4;

    .line 1170
    .line 1171
    invoke-direct {v5}, LX/1D4;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    new-instance v4, LX/2em;

    .line 1175
    .line 1176
    invoke-direct {v4, v5, v6, v10, v7}, LX/2em;-><init>(LX/0JA;LX/0mp;LX/2Ws;LX/2ek;)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v4, v0, LX/2XJ;->A0Q:LX/2em;

    .line 1180
    .line 1181
    sget-object v6, LX/005;->A0F:Ljava/lang/Integer;

    .line 1182
    .line 1183
    new-instance v41, LX/2en;

    .line 1184
    .line 1185
    move-object/from16 v5, v41

    .line 1186
    .line 1187
    invoke-direct {v5, v14, v6}, LX/2en;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v4, v0, LX/2XJ;->A1f:LX/2Xm;

    .line 1191
    .line 1192
    move-object/from16 v103, v4

    .line 1193
    .line 1194
    sget-object v25, LX/0SP;->A06:LX/0SP;

    .line 1195
    .line 1196
    const-wide v4, 0x830570001500bdL

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v6, v25

    .line 1202
    .line 1203
    invoke-static {v6, v1, v4, v5}, LX/10c;->A04(LX/0SP;LX/0ir;J)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    const-wide v4, 0x81057000170ce4L

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    invoke-static {v6, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_e

    .line 1217
    .line 1218
    sget-object v5, LX/005;->A01:Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-static {v7}, LX/2eo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    if-ne v5, v4, :cond_e

    .line 1225
    .line 1226
    move/from16 v4, v16

    .line 1227
    .line 1228
    iput-boolean v4, v0, LX/2XJ;->A0q:Z

    .line 1229
    .line 1230
    :cond_e
    iget-object v6, v0, LX/2XJ;->A1M:LX/2ej;

    .line 1231
    .line 1232
    if-nez v6, :cond_f

    .line 1233
    .line 1234
    invoke-static/range {v42 .. v42}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v3

    .line 1238
    :cond_f
    const-wide v4, 0x8210c300011596L

    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    invoke-static {v2, v1, v4, v5}, LX/10c;->A01(LX/0SP;LX/0ir;J)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v4

    .line 1247
    long-to-int v7, v4

    .line 1248
    new-instance v4, LX/2ep;

    .line 1249
    .line 1250
    invoke-direct {v4, v6, v7}, LX/2ep;-><init>(LX/2el;I)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v4, v0, LX/2XJ;->A16:LX/2ep;

    .line 1254
    .line 1255
    iget-object v4, v0, LX/2XJ;->A14:LX/2SF;

    .line 1256
    .line 1257
    if-eqz v4, :cond_b0

    .line 1258
    .line 1259
    sget-object v76, LX/2er;->A02:LX/2er;

    .line 1260
    .line 1261
    const/16 v81, -0x1

    .line 1262
    .line 1263
    new-instance v92, LX/2et;

    .line 1264
    .line 1265
    move-object/from16 v71, v92

    .line 1266
    .line 1267
    move-object/from16 v72, v0

    .line 1268
    .line 1269
    move-object/from16 v73, v4

    .line 1270
    .line 1271
    move-object/from16 v74, v10

    .line 1272
    .line 1273
    move-object/from16 v75, v1

    .line 1274
    .line 1275
    move-object/from16 v77, v3

    .line 1276
    .line 1277
    move-object/from16 v78, v3

    .line 1278
    .line 1279
    move-object/from16 v79, v3

    .line 1280
    .line 1281
    move-object/from16 v80, v3

    .line 1282
    .line 1283
    invoke-direct/range {v71 .. v81}, LX/2et;-><init>(Landroidx/fragment/app/Fragment;LX/2SF;LX/2Ws;LX/0bd;LX/2er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v4, v0, LX/2XJ;->A14:LX/2SF;

    .line 1287
    .line 1288
    if-nez v4, :cond_10

    .line 1289
    .line 1290
    invoke-static/range {v30 .. v30}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v3

    .line 1294
    :cond_10
    sget-object v24, LX/005;->A01:Ljava/lang/Integer;

    .line 1295
    .line 1296
    new-instance v91, LX/2f7;

    .line 1297
    .line 1298
    move-object/from16 v68, v91

    .line 1299
    .line 1300
    move-object/from16 v69, v0

    .line 1301
    .line 1302
    move-object/from16 v70, v4

    .line 1303
    .line 1304
    move-object/from16 v71, v10

    .line 1305
    .line 1306
    move-object/from16 v72, v3

    .line 1307
    .line 1308
    move-object/from16 v73, v1

    .line 1309
    .line 1310
    move-object/from16 v74, v24

    .line 1311
    .line 1312
    move-object/from16 v75, v3

    .line 1313
    .line 1314
    move-object/from16 v76, v3

    .line 1315
    .line 1316
    invoke-direct/range {v68 .. v81}, LX/2f7;-><init>(Landroidx/fragment/app/Fragment;LX/2SF;LX/2Ws;LX/MZu;LX/0bd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v7, LX/2fG;

    .line 1320
    .line 1321
    move-object/from16 v4, v17

    .line 1322
    .line 1323
    invoke-direct {v7, v4, v0, v1}, LX/2fG;-><init>(Landroid/app/Activity;LX/0ll;LX/0bd;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v7}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v4, v0, LX/2XJ;->A00:Landroid/content/Context;

    .line 1330
    .line 1331
    move-object/from16 v29, v4

    .line 1332
    .line 1333
    if-eqz v4, :cond_af

    .line 1334
    .line 1335
    iget-object v4, v0, LX/2XJ;->A18:LX/2bV;

    .line 1336
    .line 1337
    move-object/from16 v23, v4

    .line 1338
    .line 1339
    if-nez v4, :cond_11

    .line 1340
    .line 1341
    const-string/jumbo v0, "followRequestsDelegate"

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v3

    .line 1348
    :cond_11
    iget-object v14, v0, LX/2XJ;->A1M:LX/2ej;

    .line 1349
    .line 1350
    if-nez v14, :cond_12

    .line 1351
    .line 1352
    invoke-static/range {v42 .. v42}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v3

    .line 1356
    :cond_12
    iget-object v4, v0, LX/2XJ;->A0O:LX/2d3;

    .line 1357
    .line 1358
    if-nez v4, :cond_13

    .line 1359
    .line 1360
    invoke-static/range {v27 .. v27}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v3

    .line 1364
    :cond_13
    iget-object v13, v4, LX/2d3;->A05:LX/2e8;

    .line 1365
    .line 1366
    if-eqz v13, :cond_ad

    .line 1367
    .line 1368
    iget-object v12, v0, LX/2XJ;->A1Q:LX/2eb;

    .line 1369
    .line 1370
    if-nez v12, :cond_14

    .line 1371
    .line 1372
    const-string/jumbo v0, "reelNetegoController"

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v3

    .line 1379
    :cond_14
    iget-object v11, v0, LX/2XJ;->A1J:LX/2bn;

    .line 1380
    .line 1381
    if-nez v11, :cond_15

    .line 1382
    .line 1383
    const-string/jumbo v0, "clipsNetegoController"

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    throw v3

    .line 1390
    :cond_15
    iget-object v9, v0, LX/2XJ;->A0z:LX/2bz;

    .line 1391
    .line 1392
    if-eqz v9, :cond_ac

    .line 1393
    .line 1394
    iget-object v8, v0, LX/2XJ;->A14:LX/2SF;

    .line 1395
    .line 1396
    if-nez v8, :cond_16

    .line 1397
    .line 1398
    invoke-static/range {v30 .. v30}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v3

    .line 1402
    :cond_16
    invoke-static {v10, v1}, LX/0mp;->A01(LX/0ll;LX/0ir;)LX/0mp;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v96

    .line 1406
    iget-object v6, v0, LX/2XJ;->A0Y:LX/2Y8;

    .line 1407
    .line 1408
    if-nez v6, :cond_17

    .line 1409
    .line 1410
    invoke-static/range {v22 .. v22}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v3

    .line 1414
    :cond_17
    iget-object v5, v0, LX/2XJ;->A0Z:LX/2Y7;

    .line 1415
    .line 1416
    if-nez v5, :cond_18

    .line 1417
    .line 1418
    const-string/jumbo v0, "tailLoadPerfLogger"

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v3

    .line 1425
    :cond_18
    iget-object v4, v0, LX/2XJ;->A16:LX/2ep;

    .line 1426
    .line 1427
    const-string/jumbo v22, "loadMoreParameters"

    .line 1428
    .line 1429
    .line 1430
    if-nez v4, :cond_19

    .line 1431
    .line 1432
    invoke-static/range {v22 .. v22}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v3

    .line 1436
    :cond_19
    new-instance v95, LX/2fH;

    .line 1437
    .line 1438
    move-object/from16 v97, v8

    .line 1439
    .line 1440
    move-object/from16 v98, v4

    .line 1441
    .line 1442
    move-object/from16 v99, v10

    .line 1443
    .line 1444
    move-object/from16 v100, v6

    .line 1445
    .line 1446
    move-object/from16 v101, v5

    .line 1447
    .line 1448
    move-object/from16 v102, v1

    .line 1449
    .line 1450
    invoke-direct/range {v95 .. v102}, LX/2fH;-><init>(LX/0mp;LX/2SF;LX/2ep;LX/2Ws;LX/2Y8;LX/2Y7;LX/0bd;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v6, v0, LX/2XJ;->A0E:LX/2bv;

    .line 1454
    .line 1455
    if-nez v6, :cond_1a

    .line 1456
    .line 1457
    invoke-static/range {v19 .. v19}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    throw v3

    .line 1461
    :cond_1a
    iget-object v4, v0, LX/2XJ;->A0C:LX/2a1;

    .line 1462
    .line 1463
    if-eqz v4, :cond_ab

    .line 1464
    .line 1465
    iget-object v5, v0, LX/2XJ;->A17:LX/2eg;

    .line 1466
    .line 1467
    if-nez v5, :cond_1b

    .line 1468
    .line 1469
    const-string/jumbo v0, "inlineComposerDelegate"

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v3

    .line 1476
    :cond_1b
    new-instance v4, LX/2fL;

    .line 1477
    .line 1478
    move-object/from16 v54, v4

    .line 1479
    .line 1480
    move-object/from16 v55, v29

    .line 1481
    .line 1482
    move-object/from16 v56, v0

    .line 1483
    .line 1484
    move-object/from16 v57, v17

    .line 1485
    .line 1486
    move-object/from16 v58, v9

    .line 1487
    .line 1488
    move-object/from16 v59, v5

    .line 1489
    .line 1490
    move-object/from16 v60, v23

    .line 1491
    .line 1492
    move-object/from16 v61, v105

    .line 1493
    .line 1494
    move-object/from16 v62, v45

    .line 1495
    .line 1496
    move-object/from16 v63, v10

    .line 1497
    .line 1498
    move-object/from16 v64, v51

    .line 1499
    .line 1500
    move-object/from16 v66, v50

    .line 1501
    .line 1502
    move-object/from16 v68, v0

    .line 1503
    .line 1504
    move-object/from16 v69, v47

    .line 1505
    .line 1506
    move-object/from16 v70, v46

    .line 1507
    .line 1508
    move-object/from16 v71, v52

    .line 1509
    .line 1510
    move-object/from16 v72, v41

    .line 1511
    .line 1512
    move-object/from16 v73, v6

    .line 1513
    .line 1514
    move-object/from16 v74, v48

    .line 1515
    .line 1516
    move-object/from16 v75, v7

    .line 1517
    .line 1518
    move-object/from16 v76, v11

    .line 1519
    .line 1520
    move-object/from16 v77, v20

    .line 1521
    .line 1522
    move-object/from16 v78, v0

    .line 1523
    .line 1524
    move-object/from16 v79, v0

    .line 1525
    .line 1526
    move-object/from16 v80, v0

    .line 1527
    .line 1528
    move-object/from16 v81, v0

    .line 1529
    .line 1530
    move-object/from16 v82, v18

    .line 1531
    .line 1532
    move-object/from16 v83, v26

    .line 1533
    .line 1534
    move-object/from16 v84, v103

    .line 1535
    .line 1536
    move-object/from16 v85, v0

    .line 1537
    .line 1538
    move-object/from16 v86, v0

    .line 1539
    .line 1540
    move-object/from16 v87, v13

    .line 1541
    .line 1542
    move-object/from16 v88, v12

    .line 1543
    .line 1544
    move-object/from16 v90, v1

    .line 1545
    .line 1546
    move-object/from16 v93, v14

    .line 1547
    .line 1548
    move-object/from16 v94, v0

    .line 1549
    .line 1550
    move-object/from16 v96, v104

    .line 1551
    .line 1552
    invoke-direct/range {v54 .. v96}, LX/2fL;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2bz;LX/2ei;LX/2bV;LX/2Xv;LX/2bg;LX/2Ws;LX/2as;LX/2as;LX/2aw;LX/2bi;LX/2XS;LX/2bZ;LX/2bd;LX/2Y4;LX/2en;LX/2bv;LX/2bP;LX/2fG;LX/2bn;LX/2b1;LX/2XJ;LX/2XJ;LX/2XJ;LX/2XJ;LX/2b6;LX/2aC;LX/2Xm;LX/2XX;LX/2XP;LX/2eA;LX/2eb;LX/2YI;LX/0bd;LX/2f7;LX/2ev;LX/2ek;LX/2XU;LX/2fH;LX/2Xs;)V

    .line 1553
    .line 1554
    .line 1555
    iput-object v4, v0, LX/2XJ;->A0D:LX/2fL;

    .line 1556
    .line 1557
    move-object/from16 v5, v49

    .line 1558
    .line 1559
    iput-object v4, v5, LX/2b4;->A00:LX/2fV;

    .line 1560
    .line 1561
    iget-object v5, v0, LX/2XJ;->A1P:LX/2YM;

    .line 1562
    .line 1563
    if-nez v5, :cond_1c

    .line 1564
    .line 1565
    invoke-static/range {v53 .. v53}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v3

    .line 1569
    :cond_1c
    const-string/jumbo v23, "adapter"

    .line 1570
    .line 1571
    .line 1572
    iput-object v4, v5, LX/2YM;->A00:LX/2fL;

    .line 1573
    .line 1574
    iget-object v5, v0, LX/2XJ;->A0O:LX/2d3;

    .line 1575
    .line 1576
    if-nez v5, :cond_1d

    .line 1577
    .line 1578
    invoke-static/range {v27 .. v27}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw v3

    .line 1582
    :cond_1d
    iput-object v4, v5, LX/2d3;->A00:LX/2fL;

    .line 1583
    .line 1584
    const-wide v4, 0x2081018e00000346L    # 4.058786781411815E-152

    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    if-eqz v4, :cond_1f

    .line 1594
    .line 1595
    sget-object v6, LX/02Y;->A0p:LX/02Y;

    .line 1596
    .line 1597
    invoke-static {v6}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v10}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-static {v5}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v4, LX/2jr;

    .line 1608
    .line 1609
    invoke-direct {v4, v6, v5}, LX/2jr;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    iput-object v4, v0, LX/2XJ;->A0F:LX/2jr;

    .line 1613
    .line 1614
    iget-object v5, v0, LX/2XJ;->A0D:LX/2fL;

    .line 1615
    .line 1616
    if-nez v5, :cond_1e

    .line 1617
    .line 1618
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    throw v3

    .line 1622
    :cond_1e
    iput-object v4, v5, LX/25e;->mViewLifecycleListener:LX/2js;

    .line 1623
    .line 1624
    :cond_1f
    iget-object v5, v0, LX/2XJ;->A0D:LX/2fL;

    .line 1625
    .line 1626
    if-nez v5, :cond_20

    .line 1627
    .line 1628
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v3

    .line 1632
    :cond_20
    new-instance v4, LX/2ju;

    .line 1633
    .line 1634
    invoke-direct {v4, v5, v5}, LX/2ju;-><init>(LX/25e;LX/2fL;)V

    .line 1635
    .line 1636
    .line 1637
    iput-object v4, v0, LX/2XJ;->A1I:LX/2ju;

    .line 1638
    .line 1639
    iget-object v4, v0, LX/2XJ;->A1M:LX/2ej;

    .line 1640
    .line 1641
    if-nez v4, :cond_21

    .line 1642
    .line 1643
    invoke-static/range {v42 .. v42}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v3

    .line 1647
    :cond_21
    iput-object v5, v4, LX/2ej;->A01:LX/2fL;

    .line 1648
    .line 1649
    iget-object v4, v0, LX/2XJ;->A1c:LX/02n;

    .line 1650
    .line 1651
    move-object/from16 v86, v4

    .line 1652
    .line 1653
    invoke-interface/range {v86 .. v86}, LX/02n;->getValue()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    check-cast v6, LX/2Xp;

    .line 1658
    .line 1659
    iget-object v5, v0, LX/2XJ;->A0D:LX/2fL;

    .line 1660
    .line 1661
    if-nez v5, :cond_22

    .line 1662
    .line 1663
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v3

    .line 1667
    :cond_22
    new-instance v52, LX/2k0;

    .line 1668
    .line 1669
    move-object/from16 v4, v52

    .line 1670
    .line 1671
    invoke-direct {v4, v5, v6, v1}, LX/2k0;-><init>(LX/2fL;LX/2Xp;LX/0bd;)V

    .line 1672
    .line 1673
    .line 1674
    iput-object v4, v0, LX/2XJ;->A0K:LX/2k0;

    .line 1675
    .line 1676
    iget-object v6, v0, LX/2XJ;->A0L:LX/2Ya;

    .line 1677
    .line 1678
    if-nez v6, :cond_23

    .line 1679
    .line 1680
    invoke-static/range {v36 .. v36}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v3

    .line 1684
    :cond_23
    iget-object v9, v0, LX/2XJ;->A0D:LX/2fL;

    .line 1685
    .line 1686
    if-nez v9, :cond_24

    .line 1687
    .line 1688
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    throw v3

    .line 1692
    :cond_24
    iput-object v9, v6, LX/2Ya;->A04:LX/2fL;

    .line 1693
    .line 1694
    iget-object v12, v6, LX/2Ya;->A0E:LX/0bd;

    .line 1695
    .line 1696
    const-wide v4, 0x81024a0000050bL

    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    invoke-static {v2, v12, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v4

    .line 1705
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v51

    .line 1713
    const/16 v50, 0x0

    .line 1714
    .line 1715
    if-eqz v51, :cond_39

    .line 1716
    .line 1717
    iget-object v8, v6, LX/2Ya;->A0W:LX/2Xs;

    .line 1718
    .line 1719
    iget-object v4, v6, LX/2Ya;->A0N:LX/2Ws;

    .line 1720
    .line 1721
    move-object/from16 v66, v4

    .line 1722
    .line 1723
    new-instance v7, LX/2b4;

    .line 1724
    .line 1725
    invoke-direct {v7, v4, v4, v12, v8}, LX/2b4;-><init>(LX/0ll;LX/2Ws;LX/0bd;LX/2Xs;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v4, LX/2k2;

    .line 1729
    .line 1730
    move-object/from16 v53, v4

    .line 1731
    .line 1732
    move-object/from16 v54, v39

    .line 1733
    .line 1734
    move-object/from16 v55, v3

    .line 1735
    .line 1736
    move-object/from16 v56, v7

    .line 1737
    .line 1738
    move-object/from16 v57, v12

    .line 1739
    .line 1740
    move-object/from16 v58, v21

    .line 1741
    .line 1742
    invoke-direct/range {v53 .. v58}, LX/2k2;-><init>(Landroid/content/Context;Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/2b4;LX/0bd;Ljava/lang/Integer;)V

    .line 1743
    .line 1744
    .line 1745
    iput-object v4, v6, LX/2Ya;->A0C:LX/2k2;

    .line 1746
    .line 1747
    iget-object v5, v6, LX/2Ya;->A04:LX/2fL;

    .line 1748
    .line 1749
    invoke-static {v5, v15}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    iput-object v5, v4, LX/2k2;->A07:LX/2fL;

    .line 1753
    .line 1754
    iget-object v4, v6, LX/2Ya;->A0C:LX/2k2;

    .line 1755
    .line 1756
    iput-object v4, v6, LX/2Ya;->A0B:LX/2k2;

    .line 1757
    .line 1758
    new-instance v7, LX/2kA;

    .line 1759
    .line 1760
    move-object/from16 v4, v39

    .line 1761
    .line 1762
    invoke-direct {v7, v4, v12}, LX/2kA;-><init>(Landroid/content/Context;LX/0bd;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v4, LX/2kE;

    .line 1766
    .line 1767
    invoke-direct {v4, v9, v7, v12}, LX/2kE;-><init>(LX/2fL;LX/2kB;LX/0bd;)V

    .line 1768
    .line 1769
    .line 1770
    iput-object v4, v6, LX/2Ya;->A05:LX/2kB;

    .line 1771
    .line 1772
    const-wide v4, 0x81024a00070512L

    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    invoke-static {v2, v12, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    if-eqz v4, :cond_38

    .line 1782
    .line 1783
    new-instance v11, LX/2kF;

    .line 1784
    .line 1785
    invoke-direct {v11, v12}, LX/2kF;-><init>(LX/0bd;)V

    .line 1786
    .line 1787
    .line 1788
    :goto_0
    iput-object v11, v6, LX/2Ya;->A0G:LX/2kG;

    .line 1789
    .line 1790
    iget-object v9, v6, LX/2Ya;->A0C:LX/2k2;

    .line 1791
    .line 1792
    iget-object v5, v6, LX/2Ya;->A04:LX/2fL;

    .line 1793
    .line 1794
    move/from16 v4, v44

    .line 1795
    .line 1796
    invoke-static {v5, v4}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v4, LX/2kH;

    .line 1800
    .line 1801
    move-object/from16 v53, v4

    .line 1802
    .line 1803
    move-object/from16 v54, v5

    .line 1804
    .line 1805
    move-object/from16 v55, v7

    .line 1806
    .line 1807
    move-object/from16 v56, v9

    .line 1808
    .line 1809
    move-object/from16 v58, v11

    .line 1810
    .line 1811
    invoke-direct/range {v53 .. v58}, LX/2kH;-><init>(LX/2fL;LX/2kA;LX/2k2;LX/0bd;LX/2kG;)V

    .line 1812
    .line 1813
    .line 1814
    iput-object v4, v6, LX/2Ya;->A02:LX/2kH;

    .line 1815
    .line 1816
    invoke-static {v12}, LX/1Is;->A00(LX/0bd;)LX/1Is;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    sget-object v4, LX/2kJ;->A00:LX/2kJ;

    .line 1821
    .line 1822
    invoke-virtual {v5, v4}, LX/1Is;->A03(LX/1In;)LX/2kK;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v42

    .line 1826
    iget-object v9, v6, LX/2Ya;->A04:LX/2fL;

    .line 1827
    .line 1828
    move/from16 v4, v43

    .line 1829
    .line 1830
    invoke-static {v8, v4}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 1831
    .line 1832
    .line 1833
    move/from16 v4, v44

    .line 1834
    .line 1835
    invoke-static {v9, v4}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v7, LX/2kL;

    .line 1839
    .line 1840
    invoke-direct {v7, v12}, LX/2kL;-><init>(LX/0bd;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v5, LX/2kN;->A0I:LX/2kN;

    .line 1844
    .line 1845
    invoke-interface {v8}, LX/2Xs;->BWV()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v8}, LX/2Xs;->BWV()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    invoke-interface {v8}, LX/2Xs;->BWV()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v47

    .line 1856
    invoke-static/range {v47 .. v47}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v8, LX/2kP;

    .line 1860
    .line 1861
    move-object/from16 v41, v8

    .line 1862
    .line 1863
    move-object/from16 v43, v66

    .line 1864
    .line 1865
    move-object/from16 v44, v9

    .line 1866
    .line 1867
    move-object/from16 v45, v12

    .line 1868
    .line 1869
    move-object/from16 v46, v7

    .line 1870
    .line 1871
    invoke-direct/range {v41 .. v47}, LX/2kP;-><init>(LX/2kK;LX/2Ws;LX/2fL;LX/0bd;LX/2kM;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v12, v7, v5, v8, v4}, LX/2kY;->A00(LX/0bd;LX/2kM;LX/2kN;LX/2kS;Ljava/lang/String;)LX/2kc;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    iput-object v4, v6, LX/2Ya;->A0H:LX/2kS;

    .line 1879
    .line 1880
    new-instance v8, LX/2kd;

    .line 1881
    .line 1882
    invoke-direct {v8, v6}, LX/2kd;-><init>(LX/2Ya;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v7, v6, LX/2Ya;->A0E:LX/0bd;

    .line 1886
    .line 1887
    new-instance v5, LX/2kg;

    .line 1888
    .line 1889
    move-object/from16 v4, v39

    .line 1890
    .line 1891
    invoke-direct {v5, v4, v7, v8}, LX/2kg;-><init>(Landroid/content/Context;LX/0bd;LX/2ke;)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v5, v6, LX/2Ya;->A03:LX/2kg;

    .line 1895
    .line 1896
    iget-object v4, v6, LX/2Ya;->A02:LX/2kH;

    .line 1897
    .line 1898
    move-object/from16 v49, v4

    .line 1899
    .line 1900
    iget-object v4, v6, LX/2Ya;->A0G:LX/2kG;

    .line 1901
    .line 1902
    move-object/from16 v48, v4

    .line 1903
    .line 1904
    iget-object v14, v6, LX/2Ya;->A0H:LX/2kS;

    .line 1905
    .line 1906
    iget-object v4, v6, LX/2Ya;->A04:LX/2fL;

    .line 1907
    .line 1908
    move-object/from16 v47, v4

    .line 1909
    .line 1910
    if-eqz v49, :cond_2e

    .line 1911
    .line 1912
    if-eqz v48, :cond_2e

    .line 1913
    .line 1914
    if-eqz v14, :cond_2e

    .line 1915
    .line 1916
    if-eqz v4, :cond_2e

    .line 1917
    .line 1918
    iget-object v8, v6, LX/2Ya;->A0S:LX/2XJ;

    .line 1919
    .line 1920
    iget-object v4, v6, LX/2Ya;->A0O:LX/2Y4;

    .line 1921
    .line 1922
    move-object/from16 v65, v4

    .line 1923
    .line 1924
    iget-object v4, v5, LX/2kg;->A00:LX/QgA;

    .line 1925
    .line 1926
    if-eqz v4, :cond_37

    .line 1927
    .line 1928
    iget-object v13, v4, LX/QgA;->A0B:LX/2l4;

    .line 1929
    .line 1930
    check-cast v13, LX/RAG;

    .line 1931
    .line 1932
    :goto_1
    iget-object v4, v8, LX/2XJ;->A1a:LX/2Xu;

    .line 1933
    .line 1934
    move-object/from16 v41, v4

    .line 1935
    .line 1936
    invoke-static {v7}, LX/1Is;->A00(LX/0bd;)LX/1Is;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v46

    .line 1940
    const/16 v5, 0xa

    .line 1941
    .line 1942
    invoke-static {v4, v5}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 1943
    .line 1944
    .line 1945
    const/16 v5, 0xd

    .line 1946
    .line 1947
    move-object/from16 v4, v46

    .line 1948
    .line 1949
    invoke-static {v4, v5}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 1950
    .line 1951
    .line 1952
    sget-boolean v4, LX/2ki;->A00:Z

    .line 1953
    .line 1954
    if-nez v4, :cond_25

    .line 1955
    .line 1956
    sget-object v5, LX/2ki;->A01:LX/1In;

    .line 1957
    .line 1958
    new-instance v4, LX/2kk;

    .line 1959
    .line 1960
    invoke-direct {v4}, LX/2kk;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v4, v5}, LX/1Is;->A01(LX/1Ip;LX/1In;)V

    .line 1964
    .line 1965
    .line 1966
    sput-boolean v16, LX/2ki;->A00:Z

    .line 1967
    .line 1968
    :cond_25
    if-eqz v13, :cond_26

    .line 1969
    .line 1970
    sget-object v4, LX/2kp;->A00:LX/2kp;

    .line 1971
    .line 1972
    iput-object v4, v13, LX/RAG;->A00:LX/2kp;

    .line 1973
    .line 1974
    :cond_26
    invoke-static {v7}, LX/1Is;->A00(LX/0bd;)LX/1Is;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    sget-object v45, LX/2ki;->A01:LX/1In;

    .line 1979
    .line 1980
    move-object/from16 v4, v45

    .line 1981
    .line 1982
    invoke-virtual {v5, v4}, LX/1Is;->A06(LX/1In;)LX/1J0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v44

    .line 1986
    invoke-static/range {v44 .. v44}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    const-wide v4, 0x81080e00001506L

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    if-eqz v4, :cond_36

    .line 1999
    .line 2000
    sget-object v5, LX/2kp;->A00:LX/2kp;

    .line 2001
    .line 2002
    const-string/jumbo v4, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.common.ModelIdentifier<kotlin.Any, com.instagram.feed.feeditem.FeedItem>"

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v5, v4}, LX/0Ks;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v29, LX/2ks;

    .line 2009
    .line 2010
    move-object/from16 v4, v29

    .line 2011
    .line 2012
    invoke-direct {v4, v5, v15}, LX/2ks;-><init>(LX/2kq;Z)V

    .line 2013
    .line 2014
    .line 2015
    :goto_2
    sget-object v11, LX/2kp;->A00:LX/2kp;

    .line 2016
    .line 2017
    new-instance v43, LX/2ku;

    .line 2018
    .line 2019
    move-object/from16 v53, v43

    .line 2020
    .line 2021
    move-object/from16 v54, v13

    .line 2022
    .line 2023
    move-object/from16 v55, v47

    .line 2024
    .line 2025
    move-object/from16 v56, v7

    .line 2026
    .line 2027
    move-object/from16 v57, v29

    .line 2028
    .line 2029
    move-object/from16 v58, v11

    .line 2030
    .line 2031
    move-object/from16 v59, v14

    .line 2032
    .line 2033
    invoke-direct/range {v53 .. v59}, LX/2ku;-><init>(LX/RAG;LX/2fL;LX/0bd;LX/2kt;LX/2kq;LX/2kX;)V

    .line 2034
    .line 2035
    .line 2036
    const-wide v4, 0x81096900031a5dL

    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    if-nez v4, :cond_27

    .line 2046
    .line 2047
    const-wide v4, 0x81096900021a5cL

    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v8, v25

    .line 2053
    .line 2054
    invoke-static {v8, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    const/16 v42, 0x0

    .line 2059
    .line 2060
    if-eqz v4, :cond_28

    .line 2061
    .line 2062
    :cond_27
    const/16 v42, 0x1

    .line 2063
    .line 2064
    :cond_28
    move-object/from16 v4, v49

    .line 2065
    .line 2066
    iget-object v4, v4, LX/2kH;->A04:LX/2k2;

    .line 2067
    .line 2068
    if-eqz v4, :cond_29

    .line 2069
    .line 2070
    iput-object v14, v4, LX/2k2;->A0B:LX/2kU;

    .line 2071
    .line 2072
    :cond_29
    new-instance v8, Ljava/util/ArrayList;

    .line 2073
    .line 2074
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    const-wide v4, 0x81096900051a5fL

    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v5

    .line 2086
    new-instance v4, LX/2kx;

    .line 2087
    .line 2088
    move-object/from16 v53, v4

    .line 2089
    .line 2090
    move-object/from16 v59, v43

    .line 2091
    .line 2092
    move-object/from16 v60, v44

    .line 2093
    .line 2094
    invoke-direct/range {v53 .. v60}, LX/2kx;-><init>(LX/RAG;LX/2fL;LX/0bd;LX/2kt;LX/2kq;LX/2kw;LX/1J0;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    if-eqz v5, :cond_35

    .line 2101
    .line 2102
    new-instance v5, LX/2l8;

    .line 2103
    .line 2104
    invoke-direct {v5, v11}, LX/2l8;-><init>(LX/2kq;)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v4, LX/2lA;

    .line 2108
    .line 2109
    move/from16 v9, v16

    .line 2110
    .line 2111
    invoke-direct {v4, v9}, LX/2lA;-><init>(Z)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v53, LX/Pzv;

    .line 2115
    .line 2116
    move-object/from16 v54, v41

    .line 2117
    .line 2118
    move-object/from16 v58, v43

    .line 2119
    .line 2120
    move-object/from16 v59, v44

    .line 2121
    .line 2122
    move-object/from16 v60, v5

    .line 2123
    .line 2124
    move-object/from16 v61, v4

    .line 2125
    .line 2126
    invoke-direct/range {v53 .. v61}, LX/Pzv;-><init>(LX/2Xv;LX/2fL;LX/0bd;LX/2kt;LX/2kw;LX/1J0;LX/2l9;LX/2lA;)V

    .line 2127
    .line 2128
    .line 2129
    :goto_3
    const-string/jumbo v4, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.common.ModelIdentifier<com.instagram.mainfeed.ad.acp.model.SponsoredFeedItem, com.instagram.feed.feeditem.FeedItem>"

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v11, v4}, LX/0Ks;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    const-wide v4, 0x8109ff00001c69L

    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v61

    .line 2144
    new-instance v4, LX/2lI;

    .line 2145
    .line 2146
    move-object/from16 v54, v4

    .line 2147
    .line 2148
    move-object/from16 v55, v11

    .line 2149
    .line 2150
    move-object/from16 v56, v43

    .line 2151
    .line 2152
    move-object/from16 v57, v44

    .line 2153
    .line 2154
    move-object/from16 v58, v53

    .line 2155
    .line 2156
    move/from16 v59, v15

    .line 2157
    .line 2158
    move/from16 v60, v15

    .line 2159
    .line 2160
    invoke-direct/range {v54 .. v61}, LX/2lI;-><init>(LX/2kq;LX/2kw;LX/1J0;LX/2lD;ZZZ)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    if-eqz v42, :cond_2a

    .line 2167
    .line 2168
    new-instance v5, LX/Pzu;

    .line 2169
    .line 2170
    move-object/from16 v53, v5

    .line 2171
    .line 2172
    move-object/from16 v54, v41

    .line 2173
    .line 2174
    move-object/from16 v55, v47

    .line 2175
    .line 2176
    move-object/from16 v56, v7

    .line 2177
    .line 2178
    move-object/from16 v57, v45

    .line 2179
    .line 2180
    move-object/from16 v58, v29

    .line 2181
    .line 2182
    move-object/from16 v59, v11

    .line 2183
    .line 2184
    move-object/from16 v60, v43

    .line 2185
    .line 2186
    move-object/from16 v61, v14

    .line 2187
    .line 2188
    invoke-direct/range {v53 .. v61}, LX/Pzu;-><init>(LX/2Xv;LX/2fL;LX/0bd;LX/1In;LX/2kt;LX/2kq;LX/2kw;LX/2kW;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v4, LX/RAV;

    .line 2192
    .line 2193
    invoke-direct {v4, v7, v14, v5}, LX/RAV;-><init>(LX/0bd;LX/2kW;LX/QMi;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    :cond_2a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    if-ne v4, v9, :cond_34

    .line 2204
    .line 2205
    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    :goto_4
    check-cast v9, LX/2kz;

    .line 2210
    .line 2211
    const-wide v4, 0x810db900002679L

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v4

    .line 2220
    if-nez v4, :cond_2b

    .line 2221
    .line 2222
    const-wide v4, 0x810db90002267aL

    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    move-object/from16 v8, v25

    .line 2228
    .line 2229
    invoke-static {v8, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v4

    .line 2233
    if-nez v4, :cond_2b

    .line 2234
    .line 2235
    const-wide v4, 0x810ec80000292aL

    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v4

    .line 2244
    if-nez v4, :cond_2b

    .line 2245
    .line 2246
    const-wide v4, 0x810ec80002292bL

    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    invoke-static {v8, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v4

    .line 2255
    const/16 v41, 0x0

    .line 2256
    .line 2257
    if-eqz v4, :cond_2c

    .line 2258
    .line 2259
    :cond_2b
    const/16 v41, 0x1

    .line 2260
    .line 2261
    :cond_2c
    const-wide v4, 0x810ec80003292cL

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v29

    .line 2270
    if-eqz v41, :cond_2d

    .line 2271
    .line 2272
    if-eqz v29, :cond_2d

    .line 2273
    .line 2274
    sget-object v5, LX/2lG;->A02:LX/2lG;

    .line 2275
    .line 2276
    move-object/from16 v4, v45

    .line 2277
    .line 2278
    invoke-virtual {v5, v4}, LX/2lG;->A00(LX/1In;)LX/2lH;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    new-instance v5, LX/4GM;

    .line 2283
    .line 2284
    move-object/from16 v4, v47

    .line 2285
    .line 2286
    invoke-direct {v5, v4, v8, v11}, LX/4GM;-><init>(LX/2fL;LX/2lH;LX/2kq;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v4, v4, LX/2fM;->A00:LX/2fc;

    .line 2290
    .line 2291
    check-cast v4, LX/2fb;

    .line 2292
    .line 2293
    invoke-virtual {v4, v5}, LX/2fb;->DZp(LX/2fO;)Ljava/util/Iterator;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v5}, LX/4GM;->ChJ()V

    .line 2297
    .line 2298
    .line 2299
    :cond_2d
    sget-object v4, LX/2lQ;->A05:LX/2lQ;

    .line 2300
    .line 2301
    new-instance v8, LX/2lR;

    .line 2302
    .line 2303
    invoke-direct {v8, v4}, LX/2lR;-><init>(LX/2lQ;)V

    .line 2304
    .line 2305
    .line 2306
    move-object/from16 v4, v49

    .line 2307
    .line 2308
    iput-object v4, v8, LX/2lR;->A0E:LX/2k3;

    .line 2309
    .line 2310
    iput-object v14, v8, LX/2lR;->A0I:LX/2kS;

    .line 2311
    .line 2312
    move-object/from16 v4, v44

    .line 2313
    .line 2314
    iput-object v4, v8, LX/2lR;->A0J:LX/1J0;

    .line 2315
    .line 2316
    sget-object v4, LX/0dK;->A3K:LX/0dL;

    .line 2317
    .line 2318
    invoke-virtual {v4}, LX/0dL;->A00()LX/0dK;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    invoke-virtual {v4}, LX/0dK;->A0C()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v4

    .line 2326
    if-nez v4, :cond_33

    .line 2327
    .line 2328
    const-wide v4, 0x8103eb0000088bL

    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v4

    .line 2337
    if-nez v4, :cond_33

    .line 2338
    .line 2339
    sget-object v59, LX/2ki;->A02:LX/1Iv;

    .line 2340
    .line 2341
    new-instance v4, LX/2le;

    .line 2342
    .line 2343
    move-object/from16 v53, v4

    .line 2344
    .line 2345
    move-object/from16 v54, v7

    .line 2346
    .line 2347
    move-object/from16 v55, v11

    .line 2348
    .line 2349
    move-object/from16 v56, v43

    .line 2350
    .line 2351
    move-object/from16 v57, v14

    .line 2352
    .line 2353
    move-object/from16 v58, v44

    .line 2354
    .line 2355
    invoke-direct/range {v53 .. v59}, LX/2le;-><init>(LX/0bd;LX/2kq;LX/2kw;LX/2kT;LX/1J0;LX/1Iv;)V

    .line 2356
    .line 2357
    .line 2358
    :goto_5
    iput-object v4, v8, LX/2lR;->A0H:LX/2lh;

    .line 2359
    .line 2360
    iput-object v9, v8, LX/2lR;->A0L:LX/2kz;

    .line 2361
    .line 2362
    move-object/from16 v4, v43

    .line 2363
    .line 2364
    iput-object v4, v8, LX/2lR;->A0F:LX/2kw;

    .line 2365
    .line 2366
    iput-object v11, v8, LX/2lR;->A0C:LX/2kq;

    .line 2367
    .line 2368
    move-object/from16 v4, v65

    .line 2369
    .line 2370
    iput-object v4, v8, LX/2lR;->A0N:LX/2Y5;

    .line 2371
    .line 2372
    new-instance v5, LX/2ll;

    .line 2373
    .line 2374
    move-object/from16 v9, v39

    .line 2375
    .line 2376
    move-object/from16 v4, v66

    .line 2377
    .line 2378
    invoke-direct {v5, v9, v4, v7}, LX/2ll;-><init>(Landroid/content/Context;LX/0ll;LX/0bd;)V

    .line 2379
    .line 2380
    .line 2381
    iget-object v9, v8, LX/2lR;->A0l:Ljava/util/Set;

    .line 2382
    .line 2383
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    new-instance v4, LX/2lo;

    .line 2387
    .line 2388
    invoke-direct {v4, v7}, LX/2lo;-><init>(LX/0bd;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    const-wide v4, 0x81048300000a8aL

    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    if-eqz v4, :cond_32

    .line 2404
    .line 2405
    const-wide v4, 0x81048300040a8bL

    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v57

    .line 2414
    const-wide v4, 0x820483000509b6L

    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    invoke-static {v2, v7, v4, v5}, LX/10c;->A01(LX/0SP;LX/0ir;J)J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v4

    .line 2423
    long-to-int v11, v4

    .line 2424
    const-wide v4, 0x81048300060a8cL

    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v58

    .line 2433
    new-instance v4, LX/2lp;

    .line 2434
    .line 2435
    move-object/from16 v53, v4

    .line 2436
    .line 2437
    move-object/from16 v54, v39

    .line 2438
    .line 2439
    move-object/from16 v55, v7

    .line 2440
    .line 2441
    move/from16 v56, v11

    .line 2442
    .line 2443
    invoke-direct/range {v53 .. v58}, LX/2lp;-><init>(Landroid/content/Context;LX/0bd;IZZ)V

    .line 2444
    .line 2445
    .line 2446
    :goto_6
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-object/from16 v4, v48

    .line 2450
    .line 2451
    iput-object v4, v8, LX/2lR;->A09:LX/2kG;

    .line 2452
    .line 2453
    iput-object v13, v8, LX/2lR;->A0D:LX/2l4;

    .line 2454
    .line 2455
    const-wide v4, 0x81057d00010cf8L

    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v4

    .line 2464
    iput-boolean v4, v8, LX/2lR;->A0h:Z

    .line 2465
    .line 2466
    const-wide v4, 0x81071f000211d0L

    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v4

    .line 2475
    iput-boolean v4, v8, LX/2lR;->A0c:Z

    .line 2476
    .line 2477
    if-eqz v42, :cond_31

    .line 2478
    .line 2479
    invoke-static {v7}, LX/33o;->A00(LX/0bd;)LX/33q;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    :goto_7
    iput-object v4, v8, LX/2lR;->A0K:LX/33q;

    .line 2484
    .line 2485
    move-object/from16 v4, v46

    .line 2486
    .line 2487
    iput-object v4, v8, LX/2lR;->A07:LX/1Is;

    .line 2488
    .line 2489
    move-object/from16 v4, v45

    .line 2490
    .line 2491
    iput-object v4, v8, LX/2lR;->A0A:LX/1In;

    .line 2492
    .line 2493
    iput-object v7, v8, LX/2lR;->A06:LX/0bd;

    .line 2494
    .line 2495
    move/from16 v4, v41

    .line 2496
    .line 2497
    iput-boolean v4, v8, LX/2lR;->A0S:Z

    .line 2498
    .line 2499
    move-object/from16 v4, v45

    .line 2500
    .line 2501
    iput-object v4, v8, LX/2lR;->A0A:LX/1In;

    .line 2502
    .line 2503
    move/from16 v4, v29

    .line 2504
    .line 2505
    iput-boolean v4, v8, LX/2lR;->A0i:Z

    .line 2506
    .line 2507
    const-wide v4, 0x810d560003258bL

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    invoke-static {v2, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v4

    .line 2516
    iput-boolean v4, v8, LX/2lR;->A0g:Z

    .line 2517
    .line 2518
    invoke-virtual {v8}, LX/2lR;->A00()LX/2lq;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v4

    .line 2522
    iput-object v4, v6, LX/2Ya;->A0F:LX/2lq;

    .line 2523
    .line 2524
    const-wide v4, 0x81090100001896L

    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    move-object/from16 v8, v25

    .line 2530
    .line 2531
    invoke-static {v8, v7, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v5

    .line 2535
    new-instance v4, LX/2m3;

    .line 2536
    .line 2537
    invoke-direct {v4, v6, v5}, LX/2m3;-><init>(LX/2Ya;Z)V

    .line 2538
    .line 2539
    .line 2540
    iput-object v4, v6, LX/2Ya;->A0D:LX/2XE;

    .line 2541
    .line 2542
    :cond_2e
    :goto_8
    move-object/from16 v4, v52

    .line 2543
    .line 2544
    iput-object v4, v6, LX/2Ya;->A08:LX/2k0;

    .line 2545
    .line 2546
    iget-object v11, v6, LX/2Ya;->A0S:LX/2XJ;

    .line 2547
    .line 2548
    iget-object v13, v6, LX/2Ya;->A04:LX/2fL;

    .line 2549
    .line 2550
    iget-object v9, v6, LX/2Ya;->A0N:LX/2Ws;

    .line 2551
    .line 2552
    iget-object v8, v6, LX/2Ya;->A0Q:LX/2YY;

    .line 2553
    .line 2554
    if-eqz v51, :cond_2f

    .line 2555
    .line 2556
    iget-object v4, v6, LX/2Ya;->A02:LX/2kH;

    .line 2557
    .line 2558
    move-object/from16 v50, v4

    .line 2559
    .line 2560
    :cond_2f
    iget-object v7, v6, LX/2Ya;->A0U:LX/2YM;

    .line 2561
    .line 2562
    iget-object v5, v6, LX/2Ya;->A0H:LX/2kS;

    .line 2563
    .line 2564
    new-instance v4, LX/2m5;

    .line 2565
    .line 2566
    move-object/from16 v41, v4

    .line 2567
    .line 2568
    move-object/from16 v42, v9

    .line 2569
    .line 2570
    move-object/from16 v43, v50

    .line 2571
    .line 2572
    move-object/from16 v44, v13

    .line 2573
    .line 2574
    move-object/from16 v45, v8

    .line 2575
    .line 2576
    move-object/from16 v46, v52

    .line 2577
    .line 2578
    move-object/from16 v47, v11

    .line 2579
    .line 2580
    move-object/from16 v48, v7

    .line 2581
    .line 2582
    move-object/from16 v49, v12

    .line 2583
    .line 2584
    move-object/from16 v50, v5

    .line 2585
    .line 2586
    invoke-direct/range {v41 .. v50}, LX/2m5;-><init>(LX/2Ws;LX/2kH;LX/2fL;LX/2YY;LX/2k0;LX/2XJ;LX/2YM;LX/0bd;LX/2kS;)V

    .line 2587
    .line 2588
    .line 2589
    iput-object v4, v6, LX/2Ya;->A07:LX/2m5;

    .line 2590
    .line 2591
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v4

    .line 2595
    invoke-static {v4, v12}, LX/2Sc;->A02(Landroid/content/Context;LX/0bd;)LX/2Sc;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v44

    .line 2599
    new-instance v5, LX/2m6;

    .line 2600
    .line 2601
    move-object/from16 v41, v5

    .line 2602
    .line 2603
    move-object/from16 v42, v4

    .line 2604
    .line 2605
    move-object/from16 v43, v9

    .line 2606
    .line 2607
    move-object/from16 v45, v12

    .line 2608
    .line 2609
    move/from16 v46, v16

    .line 2610
    .line 2611
    invoke-direct/range {v41 .. v46}, LX/2m6;-><init>(Landroid/content/Context;LX/0ll;LX/2Sc;LX/0bd;Z)V

    .line 2612
    .line 2613
    .line 2614
    iget-object v7, v6, LX/2Ya;->A04:LX/2fL;

    .line 2615
    .line 2616
    move-object/from16 v4, v39

    .line 2617
    .line 2618
    invoke-virtual {v5, v4, v7}, LX/2m6;->A01(Landroid/content/Context;LX/2fV;)V

    .line 2619
    .line 2620
    .line 2621
    iput-object v5, v6, LX/2Ya;->A01:LX/2m6;

    .line 2622
    .line 2623
    invoke-virtual {v11, v5}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 2624
    .line 2625
    .line 2626
    const-wide v4, 0x20810135000102b3L    # 4.058462664121031E-152

    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    invoke-static {v2, v12, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v4

    .line 2635
    if-eqz v4, :cond_30

    .line 2636
    .line 2637
    const-wide v4, 0x810bfa00022196L

    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    invoke-static {v2, v12, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v4

    .line 2646
    if-nez v4, :cond_30

    .line 2647
    .line 2648
    iget-object v9, v6, LX/2Ya;->A0W:LX/2Xs;

    .line 2649
    .line 2650
    iget-object v8, v6, LX/2Ya;->A04:LX/2fL;

    .line 2651
    .line 2652
    iget-object v7, v6, LX/2Ya;->A07:LX/2m5;

    .line 2653
    .line 2654
    iget-object v5, v6, LX/2Ya;->A0T:LX/2Yc;

    .line 2655
    .line 2656
    new-instance v4, LX/2mD;

    .line 2657
    .line 2658
    move-object/from16 v41, v4

    .line 2659
    .line 2660
    move-object/from16 v42, v8

    .line 2661
    .line 2662
    move-object/from16 v43, v7

    .line 2663
    .line 2664
    move-object/from16 v44, v5

    .line 2665
    .line 2666
    move-object/from16 v46, v9

    .line 2667
    .line 2668
    invoke-direct/range {v41 .. v46}, LX/2mD;-><init>(LX/2fL;LX/2m5;LX/2Yc;LX/0bd;LX/2Xs;)V

    .line 2669
    .line 2670
    .line 2671
    iput-object v4, v6, LX/2Ya;->A09:LX/2mD;

    .line 2672
    .line 2673
    :cond_30
    iget-object v4, v0, LX/2XJ;->A0L:LX/2Ya;

    .line 2674
    .line 2675
    if-nez v4, :cond_3a

    .line 2676
    .line 2677
    invoke-static/range {v36 .. v36}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    throw v3

    .line 2681
    :cond_31
    move-object v4, v3

    .line 2682
    goto/16 :goto_7

    .line 2683
    .line 2684
    :cond_32
    new-instance v4, LX/EQL;

    .line 2685
    .line 2686
    invoke-direct {v4}, LX/EQL;-><init>()V

    .line 2687
    .line 2688
    .line 2689
    goto/16 :goto_6

    .line 2690
    .line 2691
    :cond_33
    new-instance v4, LX/32I;

    .line 2692
    .line 2693
    invoke-direct {v4}, LX/32I;-><init>()V

    .line 2694
    .line 2695
    .line 2696
    goto/16 :goto_5

    .line 2697
    .line 2698
    :cond_34
    new-instance v9, LX/2lJ;

    .line 2699
    .line 2700
    invoke-direct {v9, v8}, LX/2lJ;-><init>(Ljava/util/List;)V

    .line 2701
    .line 2702
    .line 2703
    goto/16 :goto_4

    .line 2704
    .line 2705
    :cond_35
    new-instance v5, LX/2l8;

    .line 2706
    .line 2707
    invoke-direct {v5, v11}, LX/2l8;-><init>(LX/2kq;)V

    .line 2708
    .line 2709
    .line 2710
    new-instance v4, LX/2lA;

    .line 2711
    .line 2712
    move/from16 v9, v16

    .line 2713
    .line 2714
    invoke-direct {v4, v9}, LX/2lA;-><init>(Z)V

    .line 2715
    .line 2716
    .line 2717
    new-instance v53, LX/2lB;

    .line 2718
    .line 2719
    move-object/from16 v54, v41

    .line 2720
    .line 2721
    move-object/from16 v57, v45

    .line 2722
    .line 2723
    move-object/from16 v58, v29

    .line 2724
    .line 2725
    move-object/from16 v59, v11

    .line 2726
    .line 2727
    move-object/from16 v60, v43

    .line 2728
    .line 2729
    move-object/from16 v61, v14

    .line 2730
    .line 2731
    move-object/from16 v62, v44

    .line 2732
    .line 2733
    move-object/from16 v63, v5

    .line 2734
    .line 2735
    move-object/from16 v64, v4

    .line 2736
    .line 2737
    invoke-direct/range {v53 .. v64}, LX/2lB;-><init>(LX/2Xv;LX/2fL;LX/0bd;LX/1In;LX/2kt;LX/2kq;LX/2kw;LX/2kW;LX/1J0;LX/2l9;LX/2lA;)V

    .line 2738
    .line 2739
    .line 2740
    goto/16 :goto_3

    .line 2741
    .line 2742
    :cond_36
    new-instance v29, LX/2lV;

    .line 2743
    .line 2744
    invoke-direct/range {v29 .. v29}, LX/2lV;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    goto/16 :goto_2

    .line 2748
    .line 2749
    :cond_37
    const/4 v13, 0x0

    .line 2750
    goto/16 :goto_1

    .line 2751
    .line 2752
    :cond_38
    new-instance v11, LX/2lU;

    .line 2753
    .line 2754
    invoke-direct {v11}, LX/2lU;-><init>()V

    .line 2755
    .line 2756
    .line 2757
    goto/16 :goto_0

    .line 2758
    .line 2759
    :cond_39
    iput-object v3, v6, LX/2Ya;->A02:LX/2kH;

    .line 2760
    .line 2761
    iput-object v3, v6, LX/2Ya;->A0F:LX/2lq;

    .line 2762
    .line 2763
    goto/16 :goto_8

    .line 2764
    .line 2765
    :cond_3a
    iget-object v6, v4, LX/2Ya;->A0T:LX/2Yc;

    .line 2766
    .line 2767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2768
    .line 2769
    .line 2770
    move-result-wide v4

    .line 2771
    iput-wide v4, v6, LX/2Yc;->A02:J

    .line 2772
    .line 2773
    const-wide v4, 0x8110c300022d64L

    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v4

    .line 2782
    if-eqz v4, :cond_3d

    .line 2783
    .line 2784
    const-wide v4, 0x810bfa00022196L

    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v4

    .line 2793
    if-nez v4, :cond_3d

    .line 2794
    .line 2795
    iget-object v5, v0, LX/2XJ;->A16:LX/2ep;

    .line 2796
    .line 2797
    if-nez v5, :cond_3b

    .line 2798
    .line 2799
    invoke-static/range {v22 .. v22}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    throw v3

    .line 2803
    :cond_3b
    iget-object v4, v0, LX/2XJ;->A0L:LX/2Ya;

    .line 2804
    .line 2805
    if-nez v4, :cond_3c

    .line 2806
    .line 2807
    invoke-static/range {v36 .. v36}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 2808
    .line 2809
    .line 2810
    throw v3

    .line 2811
    :cond_3c
    iget-object v4, v4, LX/2Ya;->A09:LX/2mD;

    .line 2812
    .line 2813
    iput-object v4, v5, LX/2ep;->A01:LX/2el;

    .line 2814
    .line 2815
    :cond_3d
    const-wide v4, 0x810e0b0003276fL

    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v4

    .line 2824
    if-eqz v4, :cond_3e

    .line 2825
    .line 2826
    const-wide v4, 0x840e0b00060147L

    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    invoke-static {v2, v1, v4, v5}, LX/10c;->A00(LX/0SP;LX/0ir;J)D

    .line 2832
    .line 2833
    .line 2834
    move-result-wide v6

    .line 2835
    iget-object v4, v0, LX/2XJ;->A00:Landroid/content/Context;

    .line 2836
    .line 2837
    if-eqz v4, :cond_aa

    .line 2838
    .line 2839
    invoke-static {v4}, LX/0hR;->A02(Landroid/content/Context;)Landroid/util/Size;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v4

    .line 2843
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 2844
    .line 2845
    .line 2846
    move-result v4

    .line 2847
    int-to-double v4, v4

    .line 2848
    mul-double/2addr v4, v6

    .line 2849
    double-to-float v6, v4

    .line 2850
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v5

    .line 2854
    :goto_9
    move-object/from16 v4, v39

    .line 2855
    .line 2856
    move/from16 v6, v16

    .line 2857
    .line 2858
    invoke-static {v4, v5, v6}, LX/2XC;->A00(Landroid/content/Context;Ljava/lang/Float;Z)LX/2XD;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v4

    .line 2862
    iput-object v4, v0, LX/2XJ;->A03:LX/2XD;

    .line 2863
    .line 2864
    new-instance v5, LX/2mI;

    .line 2865
    .line 2866
    invoke-direct {v5, v0}, LX/2mI;-><init>(LX/2XJ;)V

    .line 2867
    .line 2868
    .line 2869
    new-instance v4, LX/2mL;

    .line 2870
    .line 2871
    invoke-direct {v4, v5, v1, v6}, LX/2mL;-><init>(LX/2mJ;LX/0bd;Z)V

    .line 2872
    .line 2873
    .line 2874
    iput-object v4, v0, LX/2XJ;->A19:LX/2mL;

    .line 2875
    .line 2876
    invoke-virtual {v0, v4}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 2877
    .line 2878
    .line 2879
    new-instance v48, LX/2b5;

    .line 2880
    .line 2881
    move-object/from16 v4, v48

    .line 2882
    .line 2883
    move-object/from16 v5, v17

    .line 2884
    .line 2885
    invoke-direct {v4, v5, v1}, LX/2b5;-><init>(Landroid/app/Activity;LX/0bd;)V

    .line 2886
    .line 2887
    .line 2888
    new-instance v5, LX/2mO;

    .line 2889
    .line 2890
    invoke-direct {v5, v0, v10, v1}, LX/2mO;-><init>(Landroidx/fragment/app/Fragment;LX/2Ws;LX/0bd;)V

    .line 2891
    .line 2892
    .line 2893
    iget-object v4, v0, LX/2XJ;->A0D:LX/2fL;

    .line 2894
    .line 2895
    if-nez v4, :cond_3f

    .line 2896
    .line 2897
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    throw v3

    .line 2901
    :cond_3e
    const/4 v5, 0x0

    .line 2902
    goto :goto_9

    .line 2903
    :cond_3f
    iput-object v4, v5, LX/2mO;->A00:LX/2fR;

    .line 2904
    .line 2905
    move-object/from16 v4, v28

    .line 2906
    .line 2907
    iput-object v4, v5, LX/2mO;->A02:LX/2YP;

    .line 2908
    .line 2909
    move-object/from16 v4, v104

    .line 2910
    .line 2911
    invoke-virtual {v5, v4}, LX/2mO;->Ddn(LX/2Xs;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-interface {v10}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v4

    .line 2918
    iput-object v4, v5, LX/2mO;->A04:Ljava/lang/String;

    .line 2919
    .line 2920
    move-object/from16 v4, v48

    .line 2921
    .line 2922
    iput-object v4, v5, LX/2mO;->A01:LX/2b5;

    .line 2923
    .line 2924
    invoke-virtual {v0, v5}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 2925
    .line 2926
    .line 2927
    iget-object v6, v0, LX/2XJ;->A03:LX/2XD;

    .line 2928
    .line 2929
    const-string/jumbo v29, "scrollableNavigationHelper"

    .line 2930
    .line 2931
    .line 2932
    if-nez v6, :cond_40

    .line 2933
    .line 2934
    invoke-static/range {v29 .. v29}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 2935
    .line 2936
    .line 2937
    throw v3

    .line 2938
    :cond_40
    iget-object v5, v0, LX/2XJ;->A0D:LX/2fL;

    .line 2939
    .line 2940
    if-nez v5, :cond_41

    .line 2941
    .line 2942
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 2943
    .line 2944
    .line 2945
    throw v3

    .line 2946
    :cond_41
    move-object/from16 v4, v105

    .line 2947
    .line 2948
    iget-object v4, v4, LX/2Xu;->A01:LX/2Xw;

    .line 2949
    .line 2950
    new-instance v47, LX/0wx;

    .line 2951
    .line 2952
    move-object/from16 v41, v47

    .line 2953
    .line 2954
    move-object/from16 v42, v0

    .line 2955
    .line 2956
    move-object/from16 v43, v6

    .line 2957
    .line 2958
    move-object/from16 v44, v4

    .line 2959
    .line 2960
    move-object/from16 v45, v5

    .line 2961
    .line 2962
    move/from16 v46, v16

    .line 2963
    .line 2964
    invoke-direct/range {v41 .. v46}, LX/0wx;-><init>(Landroidx/fragment/app/Fragment;LX/2XD;LX/2Xw;LX/2fV;Z)V

    .line 2965
    .line 2966
    .line 2967
    new-instance v5, LX/0wk;

    .line 2968
    .line 2969
    invoke-direct {v5, v1}, LX/0wk;-><init>(LX/0bd;)V

    .line 2970
    .line 2971
    .line 2972
    iput-object v5, v0, LX/2XJ;->A1H:LX/0wk;

    .line 2973
    .line 2974
    new-instance v4, LX/0wR;

    .line 2975
    .line 2976
    move-object/from16 v6, v17

    .line 2977
    .line 2978
    invoke-direct {v4, v6, v5}, LX/0wR;-><init>(Landroid/app/Activity;LX/0wS;)V

    .line 2979
    .line 2980
    .line 2981
    iput-object v4, v0, LX/2XJ;->A1A:LX/0wR;

    .line 2982
    .line 2983
    new-instance v5, LX/0vh;

    .line 2984
    .line 2985
    invoke-direct {v5, v1}, LX/0vh;-><init>(LX/0bd;)V

    .line 2986
    .line 2987
    .line 2988
    new-instance v4, LX/0wR;

    .line 2989
    .line 2990
    invoke-direct {v4, v6, v5}, LX/0wR;-><init>(Landroid/app/Activity;LX/0wS;)V

    .line 2991
    .line 2992
    .line 2993
    iput-object v4, v0, LX/2XJ;->A1F:LX/0wR;

    .line 2994
    .line 2995
    new-instance v5, LX/0vP;

    .line 2996
    .line 2997
    invoke-direct {v5, v1}, LX/0vP;-><init>(LX/0bd;)V

    .line 2998
    .line 2999
    .line 3000
    new-instance v4, LX/0wR;

    .line 3001
    .line 3002
    invoke-direct {v4, v6, v5}, LX/0wR;-><init>(Landroid/app/Activity;LX/0wS;)V

    .line 3003
    .line 3004
    .line 3005
    iput-object v4, v0, LX/2XJ;->A1C:LX/0wR;

    .line 3006
    .line 3007
    new-instance v5, LX/0vC;

    .line 3008
    .line 3009
    invoke-direct {v5, v1}, LX/0vC;-><init>(LX/0bd;)V

    .line 3010
    .line 3011
    .line 3012
    new-instance v4, LX/0wR;

    .line 3013
    .line 3014
    invoke-direct {v4, v6, v5}, LX/0wR;-><init>(Landroid/app/Activity;LX/0wS;)V

    .line 3015
    .line 3016
    .line 3017
    iput-object v4, v0, LX/2XJ;->A1B:LX/0wR;

    .line 3018
    .line 3019
    new-instance v5, LX/0uh;

    .line 3020
    .line 3021
    invoke-direct {v5, v1}, LX/0uh;-><init>(LX/0bd;)V

    .line 3022
    .line 3023
    .line 3024
    new-instance v4, LX/0wR;

    .line 3025
    .line 3026
    invoke-direct {v4, v6, v5}, LX/0wR;-><init>(Landroid/app/Activity;LX/0wS;)V

    .line 3027
    .line 3028
    .line 3029
    iput-object v4, v0, LX/2XJ;->A1G:LX/0wR;

    .line 3030
    .line 3031
    const-wide v4, 0x20810f3700002a2bL    # 4.0715220438895E-152

    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v4

    .line 3040
    if-eqz v4, :cond_42

    .line 3041
    .line 3042
    new-instance v5, LX/0uK;

    .line 3043
    .line 3044
    invoke-direct {v5, v10, v1}, LX/0uK;-><init>(LX/0ll;LX/0bd;)V

    .line 3045
    .line 3046
    .line 3047
    new-instance v4, LX/0wR;

    .line 3048
    .line 3049
    invoke-direct {v4, v6, v5}, LX/0wR;-><init>(Landroid/app/Activity;LX/0wS;)V

    .line 3050
    .line 3051
    .line 3052
    iput-object v4, v0, LX/2XJ;->A1E:LX/0wR;

    .line 3053
    .line 3054
    :cond_42
    new-instance v5, LX/0ts;

    .line 3055
    .line 3056
    invoke-direct {v5, v10, v1}, LX/0ts;-><init>(LX/0ll;LX/0bd;)V

    .line 3057
    .line 3058
    .line 3059
    new-instance v4, LX/0wR;

    .line 3060
    .line 3061
    invoke-direct {v4, v6, v5}, LX/0wR;-><init>(Landroid/app/Activity;LX/0wS;)V

    .line 3062
    .line 3063
    .line 3064
    iput-object v4, v0, LX/2XJ;->A1D:LX/0wR;

    .line 3065
    .line 3066
    iget-object v8, v0, LX/2XJ;->A0D:LX/2fL;

    .line 3067
    .line 3068
    if-nez v8, :cond_43

    .line 3069
    .line 3070
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3071
    .line 3072
    .line 3073
    throw v3

    .line 3074
    :cond_43
    move-object/from16 v4, v104

    .line 3075
    .line 3076
    iget-object v7, v4, LX/2Xr;->A00:Ljava/lang/String;

    .line 3077
    .line 3078
    const v51, 0x3e4ccccd

    .line 3079
    .line 3080
    .line 3081
    const v52, 0x3e19999a

    .line 3082
    .line 3083
    .line 3084
    new-instance v49, LX/0tM;

    .line 3085
    .line 3086
    move-object/from16 v50, v3

    .line 3087
    .line 3088
    move/from16 v53, v15

    .line 3089
    .line 3090
    move/from16 v54, v15

    .line 3091
    .line 3092
    move/from16 v55, v15

    .line 3093
    .line 3094
    move/from16 v56, v15

    .line 3095
    .line 3096
    move/from16 v57, v16

    .line 3097
    .line 3098
    move/from16 v58, v16

    .line 3099
    .line 3100
    move/from16 v59, v16

    .line 3101
    .line 3102
    move/from16 v60, v16

    .line 3103
    .line 3104
    move/from16 v61, v15

    .line 3105
    .line 3106
    invoke-direct/range {v49 .. v61}, LX/0tM;-><init>(Lcom/instagram/music/common/model/AudioOverlayTrack;FFZZZZZZZZZ)V

    .line 3107
    .line 3108
    .line 3109
    iget-object v6, v0, LX/2XJ;->A14:LX/2SF;

    .line 3110
    .line 3111
    if-nez v6, :cond_44

    .line 3112
    .line 3113
    invoke-static/range {v30 .. v30}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3114
    .line 3115
    .line 3116
    throw v3

    .line 3117
    :cond_44
    iget-object v5, v0, LX/2XJ;->A0E:LX/2bv;

    .line 3118
    .line 3119
    if-nez v5, :cond_45

    .line 3120
    .line 3121
    invoke-static/range {v19 .. v19}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3122
    .line 3123
    .line 3124
    throw v3

    .line 3125
    :cond_45
    new-instance v4, LX/0sH;

    .line 3126
    .line 3127
    move-object/from16 v50, v4

    .line 3128
    .line 3129
    move-object/from16 v51, v39

    .line 3130
    .line 3131
    move-object/from16 v52, v6

    .line 3132
    .line 3133
    move-object/from16 v53, v10

    .line 3134
    .line 3135
    move-object/from16 v54, v8

    .line 3136
    .line 3137
    move-object/from16 v55, v5

    .line 3138
    .line 3139
    move-object/from16 v56, v49

    .line 3140
    .line 3141
    move-object/from16 v57, v1

    .line 3142
    .line 3143
    move-object/from16 v58, v21

    .line 3144
    .line 3145
    move-object/from16 v59, v7

    .line 3146
    .line 3147
    invoke-direct/range {v50 .. v60}, LX/0sH;-><init>(Landroid/content/Context;LX/2SF;LX/2Ws;LX/2fV;LX/2bw;LX/0tM;LX/0bd;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 3148
    .line 3149
    .line 3150
    iput-object v4, v0, LX/2XJ;->A0A:LX/0sH;

    .line 3151
    .line 3152
    invoke-static {v1}, LX/0gm;->A00(LX/0bd;)LX/0gl;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v6

    .line 3156
    if-eqz v6, :cond_a9

    .line 3157
    .line 3158
    iget-object v4, v0, LX/2XJ;->A0A:LX/0sH;

    .line 3159
    .line 3160
    const-string/jumbo v21, "feedVideoModule"

    .line 3161
    .line 3162
    .line 3163
    if-nez v4, :cond_46

    .line 3164
    .line 3165
    invoke-static/range {v21 .. v21}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3166
    .line 3167
    .line 3168
    throw v3

    .line 3169
    :cond_46
    iget-object v5, v4, LX/0sH;->A0E:LX/0qB;

    .line 3170
    .line 3171
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 3172
    .line 3173
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3174
    .line 3175
    .line 3176
    iput-object v4, v6, LX/0gl;->A00:Ljava/lang/ref/WeakReference;

    .line 3177
    .line 3178
    iget-object v5, v0, LX/2XJ;->A0D:LX/2fL;

    .line 3179
    .line 3180
    if-nez v5, :cond_47

    .line 3181
    .line 3182
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3183
    .line 3184
    .line 3185
    throw v3

    .line 3186
    :cond_47
    new-instance v46, LX/0fR;

    .line 3187
    .line 3188
    move-object/from16 v4, v46

    .line 3189
    .line 3190
    move-object/from16 v6, v17

    .line 3191
    .line 3192
    invoke-direct {v4, v6, v5, v10, v1}, LX/0fR;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/2Ws;LX/0bd;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v0}, LX/2XL;->getRootActivity()Landroid/app/Activity;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v5

    invoke-static {v5}, Lcom/dfinstagram/dfinstagram;->checkVersion(Landroid/app/Activity;)V

    .line 3199
    const-string/jumbo v4, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.SaveAnimator.PopoutAnimationOnCompleteListener"

    .line 3200
    .line 3201
    .line 3202
    invoke-static {v5, v4}, LX/0Ks;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3203
    .line 3204
    .line 3205
    check-cast v5, LX/2M4;

    .line 3206
    .line 3207
    new-instance v45, LX/0ek;

    .line 3208
    .line 3209
    move-object/from16 v4, v45

    .line 3210
    .line 3211
    invoke-direct {v4, v0, v10, v5}, LX/0ek;-><init>(Landroidx/fragment/app/Fragment;LX/0ll;LX/2M4;)V

    .line 3212
    .line 3213
    .line 3214
    iget-object v5, v0, LX/2XJ;->A0A:LX/0sH;

    .line 3215
    .line 3216
    if-nez v5, :cond_48

    .line 3217
    .line 3218
    invoke-static/range {v21 .. v21}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    throw v3

    .line 3222
    :cond_48
    move-object/from16 v4, v20

    .line 3223
    .line 3224
    iput-object v5, v4, LX/2b1;->A00:LX/0sH;

    .line 3225
    .line 3226
    iget-boolean v4, v5, LX/0sH;->A0I:Z

    .line 3227
    .line 3228
    move-object/from16 v6, v20

    .line 3229
    .line 3230
    iput-boolean v4, v6, LX/2b1;->A01:Z

    .line 3231
    .line 3232
    iget-object v6, v0, LX/2XJ;->A0E:LX/2bv;

    .line 3233
    .line 3234
    if-nez v6, :cond_49

    .line 3235
    .line 3236
    invoke-static/range {v19 .. v19}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3237
    .line 3238
    .line 3239
    throw v3

    .line 3240
    :cond_49
    move-object/from16 v7, v18

    .line 3241
    .line 3242
    iput-object v5, v7, LX/2b6;->A01:LX/0sH;

    .line 3243
    .line 3244
    iput-object v6, v7, LX/2b6;->A00:LX/2bw;

    .line 3245
    .line 3246
    iput-boolean v4, v7, LX/2b6;->A03:Z

    .line 3247
    .line 3248
    new-instance v5, LX/0eU;

    .line 3249
    .line 3250
    move-object/from16 v6, v17

    .line 3251
    .line 3252
    move-object/from16 v4, v45

    .line 3253
    .line 3254
    invoke-direct {v5, v6, v4, v1}, LX/0eU;-><init>(Landroid/app/Activity;LX/0ei;LX/0bd;)V

    .line 3255
    .line 3256
    .line 3257
    invoke-virtual {v0, v5}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v5, v0, LX/2XJ;->A0D:LX/2fL;

    .line 3261
    .line 3262
    if-nez v5, :cond_4a

    .line 3263
    .line 3264
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3265
    .line 3266
    .line 3267
    throw v3

    .line 3268
    :cond_4a
    iget-object v4, v5, LX/2fL;->A0A:LX/2gN;

    .line 3269
    .line 3270
    if-eqz v4, :cond_a8

    .line 3271
    .line 3272
    new-instance v44, LX/0dk;

    .line 3273
    .line 3274
    move-object/from16 v7, v44

    .line 3275
    .line 3276
    move-object v8, v0

    .line 3277
    move-object v9, v4

    .line 3278
    move-object v11, v5

    .line 3279
    move/from16 v12, v16

    .line 3280
    .line 3281
    invoke-direct/range {v7 .. v12}, LX/0dk;-><init>(Landroidx/fragment/app/Fragment;LX/2gO;LX/2Ws;LX/2fV;Z)V

    .line 3282
    .line 3283
    .line 3284
    iget-object v4, v0, LX/2XJ;->A04:LX/0mp;

    .line 3285
    .line 3286
    if-nez v4, :cond_4b

    .line 3287
    .line 3288
    const-string/jumbo v0, "igTypedLogger"

    .line 3289
    .line 3290
    .line 3291
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3292
    .line 3293
    .line 3294
    throw v3

    .line 3295
    :cond_4b
    iget-object v6, v0, LX/2XJ;->A0D:LX/2fL;

    .line 3296
    .line 3297
    if-nez v6, :cond_4c

    .line 3298
    .line 3299
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3300
    .line 3301
    .line 3302
    throw v3

    .line 3303
    :cond_4c
    new-instance v8, LX/1D4;

    .line 3304
    .line 3305
    invoke-direct {v8}, LX/1D4;-><init>()V

    .line 3306
    .line 3307
    .line 3308
    new-instance v5, LX/0ct;

    .line 3309
    .line 3310
    move-object v7, v5

    .line 3311
    move-object v9, v0

    .line 3312
    move-object v11, v4

    .line 3313
    move-object v12, v6

    .line 3314
    move-object v13, v1

    .line 3315
    move-object/from16 v14, v104

    .line 3316
    .line 3317
    invoke-direct/range {v7 .. v14}, LX/0ct;-><init>(LX/0JA;LX/2XK;LX/0ll;LX/0mp;LX/2fL;LX/0bd;LX/2Xs;)V

    .line 3318
    .line 3319
    .line 3320
    new-instance v7, LX/0cl;

    .line 3321
    .line 3322
    move-object/from16 v4, v44

    .line 3323
    .line 3324
    invoke-direct {v7, v0, v4, v6, v5}, LX/0cl;-><init>(LX/2XK;LX/0dk;LX/2fL;LX/0ct;)V

    .line 3325
    .line 3326
    .line 3327
    iput-object v7, v0, LX/2XJ;->A0V:LX/0cl;

    .line 3328
    .line 3329
    invoke-virtual {v0, v5}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v4, v0, LX/2XJ;->A0V:LX/0cl;

    .line 3333
    .line 3334
    if-nez v4, :cond_4d

    .line 3335
    .line 3336
    const-string/jumbo v0, "mainFeedViewableHelper"

    .line 3337
    .line 3338
    .line 3339
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3340
    .line 3341
    .line 3342
    throw v3

    .line 3343
    :cond_4d
    invoke-virtual {v0, v4}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 3344
    .line 3345
    .line 3346
    new-instance v6, LX/2mX;

    .line 3347
    .line 3348
    invoke-direct {v6, v1, v14}, LX/2mX;-><init>(LX/0bd;LX/2Xs;)V

    .line 3349
    .line 3350
    .line 3351
    new-instance v18, Ljava/util/ArrayList;

    .line 3352
    .line 3353
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 3354
    .line 3355
    .line 3356
    iget-object v4, v0, LX/2XJ;->A0A:LX/0sH;

    .line 3357
    .line 3358
    if-nez v4, :cond_4e

    .line 3359
    .line 3360
    invoke-static/range {v21 .. v21}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3361
    .line 3362
    .line 3363
    throw v3

    .line 3364
    :cond_4e
    iget-object v5, v4, LX/0sH;->A09:LX/2SF;

    .line 3365
    .line 3366
    if-eqz v5, :cond_4f

    .line 3367
    .line 3368
    iget-object v5, v4, LX/0sH;->A0C:LX/0tM;

    .line 3369
    .line 3370
    iget-boolean v5, v5, LX/0tM;->A04:Z

    .line 3371
    .line 3372
    if-eqz v5, :cond_4f

    .line 3373
    .line 3374
    new-instance v5, LX/EIT;

    .line 3375
    .line 3376
    invoke-direct {v5, v4}, LX/EIT;-><init>(LX/0sH;)V

    .line 3377
    .line 3378
    .line 3379
    move-object/from16 v4, v18

    .line 3380
    .line 3381
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3382
    .line 3383
    .line 3384
    :cond_4f
    iget-object v14, v0, LX/2XJ;->A14:LX/2SF;

    .line 3385
    .line 3386
    if-nez v14, :cond_50

    .line 3387
    .line 3388
    invoke-static/range {v30 .. v30}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3389
    .line 3390
    .line 3391
    throw v3

    .line 3392
    :cond_50
    iget-object v11, v0, LX/2XJ;->A16:LX/2ep;

    .line 3393
    .line 3394
    if-nez v11, :cond_51

    .line 3395
    .line 3396
    invoke-static/range {v22 .. v22}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3397
    .line 3398
    .line 3399
    throw v3

    .line 3400
    :cond_51
    iget-object v8, v0, LX/2XJ;->A0A:LX/0sH;

    .line 3401
    .line 3402
    if-nez v8, :cond_52

    .line 3403
    .line 3404
    invoke-static/range {v21 .. v21}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3405
    .line 3406
    .line 3407
    throw v3

    .line 3408
    :cond_52
    iget-object v4, v0, LX/2XJ;->A0L:LX/2Ya;

    .line 3409
    .line 3410
    if-nez v4, :cond_53

    .line 3411
    .line 3412
    invoke-static/range {v36 .. v36}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3413
    .line 3414
    .line 3415
    throw v3

    .line 3416
    :cond_53
    iget-object v7, v4, LX/2Ya;->A05:LX/2kB;

    .line 3417
    .line 3418
    invoke-interface {v10}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v12

    .line 3422
    invoke-static {v12}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 3423
    .line 3424
    .line 3425
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n3;

    .line 3426
    .line 3427
    invoke-static {v9}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 3428
    .line 3429
    .line 3430
    sget-object v53, LX/2mY;->A0F:LX/2mY;

    .line 3431
    .line 3432
    const-wide v4, 0x81051100000c2bL

    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 3438
    .line 3439
    .line 3440
    move-result v4

    .line 3441
    if-eqz v4, :cond_5c

    .line 3442
    .line 3443
    const-wide v4, 0x8110ff00002dbfL

    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 3449
    .line 3450
    .line 3451
    move-result v4

    .line 3452
    if-eqz v4, :cond_5b

    .line 3453
    .line 3454
    new-instance v5, LX/4S9;

    .line 3455
    .line 3456
    move-object/from16 v4, v104

    .line 3457
    .line 3458
    invoke-direct {v5, v10, v1, v4}, LX/4S9;-><init>(LX/2Ws;LX/0bd;LX/2Xs;)V

    .line 3459
    .line 3460
    .line 3461
    :goto_a
    check-cast v5, LX/2bK;

    .line 3462
    .line 3463
    sget-object v4, LX/2bL;->A05:LX/2bL;

    .line 3464
    .line 3465
    invoke-static {v1, v5, v4}, LX/2ma;->A00(LX/0bd;LX/2bK;LX/2bL;)LX/2mb;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v4

    .line 3469
    :goto_b
    new-instance v13, LX/2mc;

    .line 3470
    .line 3471
    invoke-direct {v13, v4}, LX/2mc;-><init>(LX/2lN;)V

    .line 3472
    .line 3473
    .line 3474
    new-instance v5, Ljava/util/ArrayList;

    .line 3475
    .line 3476
    move/from16 v4, v16

    .line 3477
    .line 3478
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3479
    .line 3480
    .line 3481
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3482
    .line 3483
    .line 3484
    move-object/from16 v49, v39

    .line 3485
    .line 3486
    move-object/from16 v50, v17

    .line 3487
    .line 3488
    move-object/from16 v51, v6

    .line 3489
    .line 3490
    move-object/from16 v52, v10

    .line 3491
    .line 3492
    move-object/from16 v54, v1

    .line 3493
    .line 3494
    move-object/from16 v55, v104

    .line 3495
    .line 3496
    move-object/from16 v56, v5

    .line 3497
    .line 3498
    invoke-static/range {v49 .. v56}, LX/2mf;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2mX;LX/2Ws;LX/2mY;LX/0bd;LX/2Xs;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v6

    .line 3502
    invoke-static {v1}, LX/0es;->A01(LX/0bd;)LX/0es;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v5

    .line 3506
    invoke-static {v5}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 3507
    .line 3508
    .line 3509
    new-instance v4, LX/2oY;

    .line 3510
    .line 3511
    invoke-direct {v4, v5, v1}, LX/2oY;-><init>(LX/0es;LX/0bd;)V

    .line 3512
    .line 3513
    .line 3514
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3515
    .line 3516
    .line 3517
    new-instance v5, LX/2ob;

    .line 3518
    .line 3519
    move-object/from16 v4, v39

    .line 3520
    .line 3521
    invoke-direct {v5, v4}, LX/2ob;-><init>(Landroid/content/Context;)V

    .line 3522
    .line 3523
    .line 3524
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3525
    .line 3526
    .line 3527
    new-instance v5, LX/2oc;

    .line 3528
    .line 3529
    invoke-direct {v5, v4}, LX/2oc;-><init>(Landroid/content/Context;)V

    .line 3530
    .line 3531
    .line 3532
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3533
    .line 3534
    .line 3535
    new-instance v4, LX/2oe;

    .line 3536
    .line 3537
    invoke-direct {v4, v9, v11, v1, v12}, LX/2oe;-><init>(LX/06Q;LX/2ep;LX/0bd;Ljava/lang/String;)V

    .line 3538
    .line 3539
    .line 3540
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3541
    .line 3542
    .line 3543
    const-wide v4, 0x8100230002003cL

    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 3549
    .line 3550
    .line 3551
    move-result v4

    .line 3552
    if-eqz v4, :cond_54

    .line 3553
    .line 3554
    new-instance v5, LX/2og;

    .line 3555
    .line 3556
    move-object/from16 v4, v39

    .line 3557
    .line 3558
    invoke-direct {v5, v4, v10, v1}, LX/2og;-><init>(Landroid/content/Context;LX/2Ws;LX/0bd;)V

    .line 3559
    .line 3560
    .line 3561
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3562
    .line 3563
    .line 3564
    :cond_54
    iget-object v4, v8, LX/0sH;->A09:LX/2SF;

    .line 3565
    .line 3566
    if-eqz v4, :cond_55

    .line 3567
    .line 3568
    iget-object v4, v8, LX/0sH;->A0C:LX/0tM;

    .line 3569
    .line 3570
    iget-boolean v4, v4, LX/0tM;->A04:Z

    .line 3571
    .line 3572
    if-nez v4, :cond_55

    .line 3573
    .line 3574
    new-instance v4, LX/2p1;

    .line 3575
    .line 3576
    invoke-direct {v4, v8}, LX/2p1;-><init>(LX/0sH;)V

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3580
    .line 3581
    .line 3582
    :cond_55
    const-wide v4, 0x81102000032bfdL

    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 3588
    .line 3589
    .line 3590
    move-result v4

    .line 3591
    if-eqz v4, :cond_59

    .line 3592
    .line 3593
    new-instance v4, LX/2p3;

    .line 3594
    .line 3595
    move-object/from16 v49, v4

    .line 3596
    .line 3597
    move-object/from16 v51, v39

    .line 3598
    .line 3599
    move-object/from16 v53, v7

    .line 3600
    .line 3601
    invoke-direct/range {v49 .. v54}, LX/2p3;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/2Ws;LX/2kB;LX/0bd;)V

    .line 3602
    .line 3603
    .line 3604
    :goto_c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3605
    .line 3606
    .line 3607
    :cond_56
    const-wide v4, 0x810ea0000028b5L

    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 3613
    .line 3614
    .line 3615
    move-result v4

    .line 3616
    if-eqz v4, :cond_57

    .line 3617
    .line 3618
    new-instance v4, LX/4Bb;

    .line 3619
    .line 3620
    invoke-direct {v4, v1}, LX/4Bb;-><init>(LX/0bd;)V

    .line 3621
    .line 3622
    .line 3623
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3624
    .line 3625
    .line 3626
    :cond_57
    new-instance v4, LX/2o5;

    .line 3627
    .line 3628
    invoke-direct {v4, v10, v1}, LX/2o5;-><init>(LX/2Ws;LX/0bd;)V

    .line 3629
    .line 3630
    .line 3631
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3632
    .line 3633
    .line 3634
    const-wide v4, 0x81083c00011572L

    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 3640
    .line 3641
    .line 3642
    move-result v76

    .line 3643
    new-instance v70, LX/2pA;

    .line 3644
    .line 3645
    move-object/from16 v71, v0

    .line 3646
    .line 3647
    move-object/from16 v72, v14

    .line 3648
    .line 3649
    move-object/from16 v73, v1

    .line 3650
    .line 3651
    move-object/from16 v74, v6

    .line 3652
    .line 3653
    move-object/from16 v75, v18

    .line 3654
    .line 3655
    invoke-direct/range {v70 .. v76}, LX/2pA;-><init>(LX/2Wo;LX/2SF;LX/0bd;Ljava/util/List;Ljava/util/List;Z)V

    .line 3656
    .line 3657
    .line 3658
    invoke-static {v1}, LX/2pK;->A06(LX/0bd;)Z

    .line 3659
    .line 3660
    .line 3661
    move-result v4

    .line 3662
    if-eqz v4, :cond_58

    .line 3663
    .line 3664
    invoke-static {v1}, LX/DKL;->A00(LX/0bd;)LX/ED5;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v6

    .line 3668
    invoke-static {v1}, LX/5GW;->A00(LX/0bd;)LX/5GX;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v5

    .line 3672
    new-instance v4, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 3673
    .line 3674
    invoke-direct {v4, v10, v6, v5, v1}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/0ll;LX/ED5;LX/5GX;LX/0bd;)V

    .line 3675
    .line 3676
    .line 3677
    iput-object v4, v0, LX/2XJ;->A15:LX/4bw;

    .line 3678
    .line 3679
    :cond_58
    new-instance v4, LX/2pL;

    .line 3680
    .line 3681
    invoke-direct {v4, v10, v1}, LX/2pL;-><init>(LX/0ll;LX/0bd;)V

    .line 3682
    .line 3683
    .line 3684
    iput-object v4, v0, LX/2XJ;->A0w:LX/2pL;

    .line 3685
    .line 3686
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0sk;

    .line 3687
    .line 3688
    move-object/from16 v43, v4

    .line 3689
    .line 3690
    if-eqz v4, :cond_a7

    .line 3691
    .line 3692
    iget-object v4, v0, LX/2XJ;->A0D:LX/2fL;

    .line 3693
    .line 3694
    move-object/from16 v42, v4

    .line 3695
    .line 3696
    if-nez v4, :cond_5d

    .line 3697
    .line 3698
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3699
    .line 3700
    .line 3701
    throw v3

    .line 3702
    :cond_59
    if-eqz v7, :cond_5a

    .line 3703
    .line 3704
    const-wide v4, 0x8106a400021079L

    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 3710
    .line 3711
    .line 3712
    move-result v4

    .line 3713
    if-eqz v4, :cond_5a

    .line 3714
    .line 3715
    new-instance v5, LX/D1Y;

    .line 3716
    .line 3717
    move-object/from16 v4, v39

    .line 3718
    .line 3719
    invoke-direct {v5, v4, v10, v7, v1}, LX/D1Y;-><init>(Landroid/content/Context;LX/2Ws;LX/2kB;LX/0bd;)V

    .line 3720
    .line 3721
    .line 3722
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3723
    .line 3724
    .line 3725
    :cond_5a
    const-wide v4, 0x81102000002bfcL

    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 3731
    .line 3732
    .line 3733
    move-result v4

    .line 3734
    if-eqz v4, :cond_56

    .line 3735
    .line 3736
    new-instance v4, LX/D1X;

    .line 3737
    .line 3738
    move-object/from16 v7, v17

    .line 3739
    .line 3740
    move-object/from16 v5, v39

    .line 3741
    .line 3742
    invoke-direct {v4, v7, v5, v1}, LX/D1X;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0bd;)V

    .line 3743
    .line 3744
    .line 3745
    goto/16 :goto_c

    .line 3746
    .line 3747
    :cond_5b
    new-instance v5, LX/2mZ;

    .line 3748
    .line 3749
    move-object/from16 v4, v104

    .line 3750
    .line 3751
    invoke-direct {v5, v10, v1, v4}, LX/2mZ;-><init>(LX/2Ws;LX/0bd;LX/2Xs;)V

    .line 3752
    .line 3753
    .line 3754
    goto/16 :goto_a

    .line 3755
    .line 3756
    :cond_5c
    new-instance v4, LX/2lW;

    .line 3757
    .line 3758
    invoke-direct {v4}, LX/2lW;-><init>()V

    .line 3759
    .line 3760
    .line 3761
    goto/16 :goto_b

    .line 3762
    .line 3763
    :cond_5d
    iget-object v4, v0, LX/2XJ;->A0A:LX/0sH;

    .line 3764
    .line 3765
    move-object/from16 v41, v4

    .line 3766
    .line 3767
    if-nez v4, :cond_5e

    .line 3768
    .line 3769
    invoke-static/range {v21 .. v21}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3770
    .line 3771
    .line 3772
    throw v3

    .line 3773
    :cond_5e
    iget-object v4, v0, LX/2XJ;->A1B:LX/0wR;

    .line 3774
    .line 3775
    move-object/from16 v22, v4

    .line 3776
    .line 3777
    if-nez v4, :cond_5f

    .line 3778
    .line 3779
    const-string/jumbo v0, "feedLikeButtonTooltipController"

    .line 3780
    .line 3781
    .line 3782
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3783
    .line 3784
    .line 3785
    throw v3

    .line 3786
    :cond_5f
    iget-object v4, v0, LX/2XJ;->A1F:LX/0wR;

    .line 3787
    .line 3788
    move-object/from16 v20, v4

    .line 3789
    .line 3790
    if-nez v4, :cond_60

    .line 3791
    .line 3792
    const-string/jumbo v0, "shareButtonReenabledTooltipController"

    .line 3793
    .line 3794
    .line 3795
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3796
    .line 3797
    .line 3798
    throw v3

    .line 3799
    :cond_60
    iget-object v4, v0, LX/2XJ;->A1A:LX/0wR;

    .line 3800
    .line 3801
    move-object/from16 v19, v4

    .line 3802
    .line 3803
    if-nez v4, :cond_61

    .line 3804
    .line 3805
    const-string/jumbo v0, "carouselBumpingToolTipController"

    .line 3806
    .line 3807
    .line 3808
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3809
    .line 3810
    .line 3811
    throw v3

    .line 3812
    :cond_61
    iget-object v4, v0, LX/2XJ;->A1C:LX/0wR;

    .line 3813
    .line 3814
    move-object/from16 v18, v4

    .line 3815
    .line 3816
    if-nez v4, :cond_62

    .line 3817
    .line 3818
    const-string/jumbo v0, "feedShareButtonCoWatchTooltipController"

    .line 3819
    .line 3820
    .line 3821
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3822
    .line 3823
    .line 3824
    throw v3

    .line 3825
    :cond_62
    iget-object v14, v0, LX/2XJ;->A1G:LX/0wR;

    .line 3826
    .line 3827
    if-nez v14, :cond_63

    .line 3828
    .line 3829
    const-string/jumbo v0, "topicsHeaderTooltipController"

    .line 3830
    .line 3831
    .line 3832
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3833
    .line 3834
    .line 3835
    throw v3

    .line 3836
    :cond_63
    iget-object v4, v0, LX/2XJ;->A1E:LX/0wR;

    .line 3837
    .line 3838
    move-object/from16 v65, v4

    .line 3839
    .line 3840
    iget-object v13, v0, LX/2XJ;->A1D:LX/0wR;

    .line 3841
    .line 3842
    if-nez v13, :cond_64

    .line 3843
    .line 3844
    const-string/jumbo v0, "feedShareButtonLocationTooltipController"

    .line 3845
    .line 3846
    .line 3847
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3848
    .line 3849
    .line 3850
    throw v3

    .line 3851
    :cond_64
    new-instance v12, LX/2pN;

    .line 3852
    .line 3853
    move-object/from16 v4, v17

    .line 3854
    .line 3855
    invoke-direct {v12, v4, v1}, LX/2pN;-><init>(Landroid/app/Activity;LX/0bd;)V

    .line 3856
    .line 3857
    .line 3858
    move-object/from16 v4, v39

    .line 3859
    .line 3860
    invoke-static {v4, v1}, LX/2Sc;->A02(Landroid/content/Context;LX/0bd;)LX/2Sc;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v68

    .line 3864
    iget-object v11, v0, LX/2XJ;->A0I:LX/2YY;

    .line 3865
    .line 3866
    if-nez v11, :cond_65

    .line 3867
    .line 3868
    invoke-static/range {v37 .. v37}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3869
    .line 3870
    .line 3871
    throw v3

    .line 3872
    :cond_65
    iget-object v9, v0, LX/2XJ;->A14:LX/2SF;

    .line 3873
    .line 3874
    if-nez v9, :cond_66

    .line 3875
    .line 3876
    invoke-static/range {v30 .. v30}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3877
    .line 3878
    .line 3879
    throw v3

    .line 3880
    :cond_66
    new-instance v55, LX/2pP;

    .line 3881
    .line 3882
    invoke-direct/range {v55 .. v55}, LX/2pP;-><init>()V

    .line 3883
    .line 3884
    .line 3885
    iget-object v5, v0, LX/2XJ;->A0L:LX/2Ya;

    .line 3886
    .line 3887
    if-nez v5, :cond_67

    .line 3888
    .line 3889
    invoke-static/range {v36 .. v36}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3890
    .line 3891
    .line 3892
    throw v3

    .line 3893
    :cond_67
    iget-object v4, v5, LX/2Ya;->A0B:LX/2k2;

    .line 3894
    .line 3895
    move-object/from16 v75, v4

    .line 3896
    .line 3897
    iget-object v4, v5, LX/2Ya;->A05:LX/2kB;

    .line 3898
    .line 3899
    move-object/from16 v72, v4

    .line 3900
    .line 3901
    iget-object v4, v5, LX/2Ya;->A0T:LX/2Yc;

    .line 3902
    .line 3903
    iget-object v4, v4, LX/2Yc;->A0N:LX/2EL;

    .line 3904
    .line 3905
    iget-object v4, v4, LX/2EL;->A06:LX/02n;

    .line 3906
    .line 3907
    invoke-interface {v4}, LX/02n;->getValue()Ljava/lang/Object;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v8

    .line 3911
    check-cast v8, LX/2F8;

    .line 3912
    .line 3913
    check-cast v8, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    invoke-static {v8}, Lcom/dfinstagram/startapp;->setFeedCache(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V

    .line 3914
    .line 3915
    iget-object v4, v0, LX/2XJ;->A0O:LX/2d3;

    .line 3916
    .line 3917
    if-nez v4, :cond_68

    .line 3918
    .line 3919
    invoke-static/range {v27 .. v27}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3920
    .line 3921
    .line 3922
    throw v3

    .line 3923
    :cond_68
    iget-object v5, v4, LX/2d3;->A05:LX/2e8;

    .line 3924
    .line 3925
    if-eqz v5, :cond_a6

    .line 3926
    .line 3927
    iget-object v4, v4, LX/2d3;->A07:LX/2dD;

    .line 3928
    .line 3929
    new-instance v7, LX/2pR;

    .line 3930
    .line 3931
    invoke-direct {v7, v5, v4, v1}, LX/2pR;-><init>(LX/2e8;LX/2dD;LX/0bd;)V

    .line 3932
    .line 3933
    .line 3934
    iget-object v4, v0, LX/2XJ;->A15:LX/4bw;

    .line 3935
    .line 3936
    move-object/from16 v56, v4

    .line 3937
    .line 3938
    iget-object v6, v0, LX/2XJ;->A0w:LX/2pL;

    .line 3939
    .line 3940
    if-nez v6, :cond_69

    .line 3941
    .line 3942
    const-string/jumbo v0, "acvContextualIAWManager"

    .line 3943
    .line 3944
    .line 3945
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3946
    .line 3947
    .line 3948
    throw v3

    .line 3949
    :cond_69
    iget-object v4, v0, LX/2XJ;->A0x:LX/2eU;

    .line 3950
    .line 3951
    if-nez v4, :cond_6a

    .line 3952
    .line 3953
    const-string/jumbo v0, "shareQuickPromotionDelegate"

    .line 3954
    .line 3955
    .line 3956
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3957
    .line 3958
    .line 3959
    throw v3

    .line 3960
    :cond_6a
    iget-object v4, v4, LX/2eU;->A00:LX/2e8;

    .line 3961
    .line 3962
    move-object/from16 v80, v4

    .line 3963
    .line 3964
    iget-object v5, v0, LX/2XJ;->A03:LX/2XD;

    .line 3965
    .line 3966
    if-nez v5, :cond_6b

    .line 3967
    .line 3968
    invoke-static/range {v29 .. v29}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 3969
    .line 3970
    .line 3971
    throw v3

    .line 3972
    :cond_6b
    new-instance v4, LX/2pS;

    .line 3973
    .line 3974
    move-object/from16 v49, v4

    .line 3975
    .line 3976
    move-object/from16 v50, v43

    .line 3977
    .line 3978
    move-object/from16 v51, v6

    .line 3979
    .line 3980
    move-object/from16 v52, v5

    .line 3981
    .line 3982
    move-object/from16 v53, v12

    .line 3983
    .line 3984
    move-object/from16 v54, v9

    .line 3985
    .line 3986
    move-object/from16 v57, v44

    .line 3987
    .line 3988
    move-object/from16 v58, v10

    .line 3989
    .line 3990
    move-object/from16 v59, v47

    .line 3991
    .line 3992
    move-object/from16 v60, v22

    .line 3993
    .line 3994
    move-object/from16 v61, v20

    .line 3995
    .line 3996
    move-object/from16 v62, v19

    .line 3997
    .line 3998
    move-object/from16 v63, v18

    .line 3999
    .line 4000
    move-object/from16 v64, v14

    .line 4001
    .line 4002
    move-object/from16 v66, v13

    .line 4003
    .line 4004
    move-object/from16 v67, v7

    .line 4005
    .line 4006
    move-object/from16 v69, v41

    .line 4007
    .line 4008
    move-object/from16 v71, v42

    .line 4009
    .line 4010
    move-object/from16 v73, v11

    .line 4011
    .line 4012
    move-object/from16 v74, v0

    .line 4013
    .line 4014
    move-object/from16 v76, v48

    .line 4015
    .line 4016
    move-object/from16 v77, v26

    .line 4017
    .line 4018
    move-object/from16 v78, v8

    .line 4019
    .line 4020
    move-object/from16 v81, v45

    .line 4021
    .line 4022
    move-object/from16 v82, v1

    .line 4023
    .line 4024
    move-object/from16 v83, v28

    .line 4025
    .line 4026
    move-object/from16 v84, v46

    .line 4027
    .line 4028
    move-object/from16 v85, v104

    .line 4029
    .line 4030
    invoke-direct/range {v49 .. v85}, LX/2pS;-><init>(LX/0sk;LX/2pL;LX/2XD;LX/2pN;LX/2SF;LX/2pQ;LX/4bw;LX/0dk;LX/2Ws;LX/0wx;LX/0wR;LX/0wR;LX/0wR;LX/0wR;LX/0wR;LX/0wR;LX/0wR;LX/2pR;LX/2Sc;LX/0sH;LX/2pA;LX/2fL;LX/2kB;LX/2YY;LX/2XJ;LX/2k2;LX/2b5;LX/2aC;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/2XR;LX/2e8;LX/0ei;LX/0bd;LX/2YP;LX/0fR;LX/2Xs;)V

    .line 4031
    .line 4032
    .line 4033
    iput-object v4, v0, LX/2XJ;->A0N:LX/2pS;

    .line 4034
    .line 4035
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0sk;

    .line 4036
    .line 4037
    iget-object v4, v0, LX/2XJ;->A0D:LX/2fL;

    .line 4038
    .line 4039
    if-nez v4, :cond_6c

    .line 4040
    .line 4041
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4042
    .line 4043
    .line 4044
    throw v3

    .line 4045
    :cond_6c
    new-instance v5, LX/2rP;

    .line 4046
    .line 4047
    move-object/from16 v48, v5

    .line 4048
    .line 4049
    move-object/from16 v49, v39

    .line 4050
    .line 4051
    move-object/from16 v50, v0

    .line 4052
    .line 4053
    move-object/from16 v51, v6

    .line 4054
    .line 4055
    move-object/from16 v52, v4

    .line 4056
    .line 4057
    move-object/from16 v53, v10

    .line 4058
    .line 4059
    move-object/from16 v54, v1

    .line 4060
    .line 4061
    invoke-direct/range {v48 .. v54}, LX/2rP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0sk;LX/2fU;LX/2Ws;LX/0bd;)V

    .line 4062
    .line 4063
    .line 4064
    iget-object v4, v0, LX/2XJ;->A0A:LX/0sH;

    .line 4065
    .line 4066
    if-nez v4, :cond_6d

    .line 4067
    .line 4068
    invoke-static/range {v21 .. v21}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4069
    .line 4070
    .line 4071
    throw v3

    .line 4072
    :cond_6d
    iput-object v4, v5, LX/2rP;->A0D:LX/0sH;

    .line 4073
    .line 4074
    move-object/from16 v4, v46

    .line 4075
    .line 4076
    iput-object v4, v5, LX/2rP;->A0L:LX/0fR;

    .line 4077
    .line 4078
    iget-object v4, v0, LX/2XJ;->A0N:LX/2pS;

    .line 4079
    .line 4080
    iput-object v4, v5, LX/2rP;->A08:LX/2pU;

    .line 4081
    .line 4082
    move-object/from16 v4, v44

    .line 4083
    .line 4084
    iput-object v4, v5, LX/2rP;->A06:LX/0dk;

    .line 4085
    .line 4086
    move-object/from16 v4, v47

    .line 4087
    .line 4088
    iput-object v4, v5, LX/2rP;->A0A:LX/0wx;

    .line 4089
    .line 4090
    move-object/from16 v4, v45

    .line 4091
    .line 4092
    iput-object v4, v5, LX/2rP;->A0H:LX/0ei;

    .line 4093
    .line 4094
    iget-object v4, v0, LX/2XJ;->A03:LX/2XD;

    .line 4095
    .line 4096
    if-nez v4, :cond_6e

    .line 4097
    .line 4098
    invoke-static/range {v29 .. v29}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4099
    .line 4100
    .line 4101
    throw v3

    .line 4102
    :cond_6e
    iput-object v4, v5, LX/2rP;->A01:LX/2XD;

    .line 4103
    .line 4104
    iget-object v4, v0, LX/2XJ;->A1B:LX/0wR;

    .line 4105
    .line 4106
    if-nez v4, :cond_6f

    .line 4107
    .line 4108
    const-string/jumbo v0, "feedLikeButtonTooltipController"

    .line 4109
    .line 4110
    .line 4111
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4112
    .line 4113
    .line 4114
    throw v3

    .line 4115
    :cond_6f
    iput-object v4, v5, LX/2rP;->A0B:LX/0wR;

    .line 4116
    .line 4117
    new-instance v4, LX/2rQ;

    .line 4118
    .line 4119
    invoke-direct {v4}, LX/2rQ;-><init>()V

    .line 4120
    .line 4121
    .line 4122
    iput-object v4, v5, LX/2rP;->A09:LX/2rQ;

    .line 4123
    .line 4124
    move-object/from16 v4, v104

    .line 4125
    .line 4126
    iput-object v4, v5, LX/2rP;->A0M:LX/2Xs;

    .line 4127
    .line 4128
    const v4, 0x1680011

    .line 4129
    .line 4130
    .line 4131
    iput v4, v5, LX/2rP;->A00:I

    .line 4132
    .line 4133
    move-object/from16 v4, v28

    .line 4134
    .line 4135
    iput-object v4, v5, LX/2rP;->A0K:LX/2YP;

    .line 4136
    .line 4137
    invoke-virtual {v5}, LX/2rP;->A00()LX/2rV;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v4

    .line 4141
    iput-object v4, v0, LX/2XJ;->A05:LX/2rV;

    .line 4142
    .line 4143
    invoke-virtual {v4}, LX/2rV;->onCreate()V

    .line 4144
    .line 4145
    .line 4146
    invoke-interface {v10}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v43

    .line 4150
    invoke-static/range {v43 .. v43}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 4151
    .line 4152
    .line 4153
    const-wide v4, 0x208107e400021473L    # 4.064693729117505E-152

    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 4159
    .line 4160
    .line 4161
    move-result v47

    .line 4162
    const-wide v4, 0x8307e4002a0114L

    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    invoke-static {v2, v1, v4, v5}, LX/10c;->A04(LX/0SP;LX/0ir;J)Ljava/lang/String;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v5

    .line 4171
    const-string v11, ","

    .line 4172
    .line 4173
    filled-new-array {v11}, [Ljava/lang/String;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v4

    .line 4177
    invoke-static {v5, v4, v15}, LX/10f;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v6

    .line 4181
    const/16 v4, 0x19

    .line 4182
    .line 4183
    new-instance v9, LX/Epf;

    .line 4184
    .line 4185
    invoke-direct {v9, v6, v4}, LX/Epf;-><init>(Ljava/lang/Object;I)V

    .line 4186
    .line 4187
    .line 4188
    const/16 v4, 0x1a

    .line 4189
    .line 4190
    new-instance v8, LX/Epf;

    .line 4191
    .line 4192
    invoke-direct {v8, v6, v4}, LX/Epf;-><init>(Ljava/lang/Object;I)V

    .line 4193
    .line 4194
    .line 4195
    const/16 v4, 0x1b

    .line 4196
    .line 4197
    new-instance v7, LX/Epf;

    .line 4198
    .line 4199
    invoke-direct {v7, v6, v4}, LX/Epf;-><init>(Ljava/lang/Object;I)V

    .line 4200
    .line 4201
    .line 4202
    const/16 v5, 0x1c

    .line 4203
    .line 4204
    new-instance v4, LX/Epf;

    .line 4205
    .line 4206
    invoke-direct {v4, v6, v5}, LX/Epf;-><init>(Ljava/lang/Object;I)V

    .line 4207
    .line 4208
    .line 4209
    new-instance v6, LX/2s7;

    .line 4210
    .line 4211
    invoke-direct {v6, v9, v8, v7, v4}, LX/2s7;-><init>(LX/0Za;LX/0Za;LX/0Za;LX/0Za;)V

    .line 4212
    .line 4213
    .line 4214
    const-wide v4, 0x8307e400290113L

    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    invoke-static {v2, v1, v4, v5}, LX/10c;->A04(LX/0SP;LX/0ir;J)Ljava/lang/String;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v5

    .line 4223
    filled-new-array {v11}, [Ljava/lang/String;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v4

    .line 4227
    invoke-static {v5, v4, v15}, LX/10f;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v7

    .line 4231
    const/16 v4, 0x1d

    .line 4232
    .line 4233
    new-instance v5, LX/Epf;

    .line 4234
    .line 4235
    invoke-direct {v5, v7, v4}, LX/Epf;-><init>(Ljava/lang/Object;I)V

    .line 4236
    .line 4237
    .line 4238
    new-instance v4, LX/2s8;

    .line 4239
    .line 4240
    move/from16 v7, v16

    .line 4241
    .line 4242
    invoke-direct {v4, v5, v7}, LX/2s8;-><init>(LX/0Za;Z)V

    .line 4243
    .line 4244
    .line 4245
    new-instance v7, LX/2s9;

    .line 4246
    .line 4247
    invoke-direct {v7, v6, v4}, LX/2s9;-><init>(LX/2s7;LX/2s8;)V

    .line 4248
    .line 4249
    .line 4250
    const/16 v4, 0x30

    .line 4251
    .line 4252
    new-instance v6, LX/7dF;

    .line 4253
    .line 4254
    invoke-direct {v6, v1, v4}, LX/7dF;-><init>(Ljava/lang/Object;I)V

    .line 4255
    .line 4256
    .line 4257
    const/16 v5, 0x31

    .line 4258
    .line 4259
    new-instance v4, LX/7dF;

    .line 4260
    .line 4261
    invoke-direct {v4, v1, v5}, LX/7dF;-><init>(Ljava/lang/Object;I)V

    .line 4262
    .line 4263
    .line 4264
    move-object/from16 v41, v7

    .line 4265
    .line 4266
    move-object/from16 v42, v1

    .line 4267
    .line 4268
    move-object/from16 v44, v6

    .line 4269
    .line 4270
    move-object/from16 v45, v4

    .line 4271
    .line 4272
    move-object/from16 v46, v3

    .line 4273
    .line 4274
    invoke-static/range {v41 .. v47}, LX/2sA;->A00(LX/2s9;LX/0bd;Ljava/lang/String;LX/0a5;LX/0a5;LX/0Za;Z)Lkotlin/Pair;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v4

    .line 4278
    iget-object v7, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 4279
    .line 4280
    check-cast v7, LX/2sC;

    .line 4281
    .line 4282
    iget-object v6, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 4283
    .line 4284
    check-cast v6, LX/2sL;

    .line 4285
    .line 4286
    invoke-static {v1}, LX/1m7;->A00(LX/0bd;)LX/1m7;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v5

    .line 4290
    invoke-interface {v10}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v4

    .line 4294
    sget-object v8, LX/1m7;->A0F:Ljava/lang/Integer;

    .line 4295
    .line 4296
    invoke-static {v8}, LX/0Ks;->A08(Ljava/lang/Object;)V

    .line 4297
    .line 4298
    .line 4299
    invoke-virtual {v5, v7, v6, v4}, LX/1m7;->A07(LX/2sC;LX/2sL;Ljava/lang/String;)V

    .line 4300
    .line 4301
    .line 4302
    new-instance v4, LX/2sM;

    .line 4303
    .line 4304
    invoke-direct {v4, v10, v1}, LX/2sM;-><init>(LX/0ll;LX/0bd;)V

    .line 4305
    .line 4306
    .line 4307
    iput-object v4, v0, LX/2XJ;->A1R:LX/2sM;

    .line 4308
    .line 4309
    iget-object v13, v0, LX/2XJ;->A00:Landroid/content/Context;

    .line 4310
    .line 4311
    if-eqz v13, :cond_a5

    .line 4312
    .line 4313
    iget-object v12, v0, LX/2XJ;->A0D:LX/2fL;

    .line 4314
    .line 4315
    if-nez v12, :cond_70

    .line 4316
    .line 4317
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4318
    .line 4319
    .line 4320
    throw v3

    .line 4321
    :cond_70
    invoke-virtual {v0}, LX/2XJ;->A09()LX/2M2;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v55

    .line 4325
    iget-object v11, v0, LX/2XJ;->A0H:LX/2YQ;

    .line 4326
    .line 4327
    if-nez v11, :cond_71

    .line 4328
    .line 4329
    invoke-static/range {v38 .. v38}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4330
    .line 4331
    .line 4332
    throw v3

    .line 4333
    :cond_71
    iget-object v9, v0, LX/2XJ;->A14:LX/2SF;

    .line 4334
    .line 4335
    if-nez v9, :cond_72

    .line 4336
    .line 4337
    invoke-static/range {v30 .. v30}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4338
    .line 4339
    .line 4340
    throw v3

    .line 4341
    :cond_72
    iget-object v8, v0, LX/2XJ;->A1R:LX/2sM;

    .line 4342
    .line 4343
    if-nez v8, :cond_73

    .line 4344
    .line 4345
    const-string/jumbo v0, "storiesTrayPrefetchController"

    .line 4346
    .line 4347
    .line 4348
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4349
    .line 4350
    .line 4351
    throw v3

    .line 4352
    :cond_73
    iget-object v7, v0, LX/2XJ;->A1K:LX/2Y9;

    .line 4353
    .line 4354
    if-nez v7, :cond_74

    .line 4355
    .line 4356
    invoke-static/range {v32 .. v32}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4357
    .line 4358
    .line 4359
    throw v3

    .line 4360
    :cond_74
    iget-object v6, v0, LX/2XJ;->A1d:LX/2Xj;

    .line 4361
    .line 4362
    iget-object v5, v0, LX/2XJ;->A0I:LX/2YY;

    .line 4363
    .line 4364
    if-nez v5, :cond_75

    .line 4365
    .line 4366
    invoke-static/range {v37 .. v37}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4367
    .line 4368
    .line 4369
    throw v3

    .line 4370
    :cond_75
    new-instance v4, LX/2sQ;

    .line 4371
    .line 4372
    move-object/from16 v41, v4

    .line 4373
    .line 4374
    move-object/from16 v42, v13

    .line 4375
    .line 4376
    move-object/from16 v43, v0

    .line 4377
    .line 4378
    move-object/from16 v44, v10

    .line 4379
    .line 4380
    move-object/from16 v45, v9

    .line 4381
    .line 4382
    move-object/from16 v46, v6

    .line 4383
    .line 4384
    move-object/from16 v47, v105

    .line 4385
    .line 4386
    move-object/from16 v48, v12

    .line 4387
    .line 4388
    move-object/from16 v49, v7

    .line 4389
    .line 4390
    move-object/from16 v50, v11

    .line 4391
    .line 4392
    move-object/from16 v51, v5

    .line 4393
    .line 4394
    move-object/from16 v52, v0

    .line 4395
    .line 4396
    move-object/from16 v53, v8

    .line 4397
    .line 4398
    invoke-direct/range {v41 .. v55}, LX/2sQ;-><init>(Landroid/content/Context;LX/2XK;LX/0ll;LX/2SF;LX/2Xj;LX/2Xv;LX/2fL;LX/2Y9;LX/2YQ;LX/2YY;LX/2XJ;LX/2sM;LX/0bd;LX/2M2;)V

    .line 4399
    .line 4400
    .line 4401
    iput-object v4, v0, LX/2XJ;->A0G:LX/2sQ;

    .line 4402
    .line 4403
    iget-object v4, v0, LX/2XJ;->A1R:LX/2sM;

    .line 4404
    .line 4405
    if-nez v4, :cond_76

    .line 4406
    .line 4407
    const-string/jumbo v0, "storiesTrayPrefetchController"

    .line 4408
    .line 4409
    .line 4410
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4411
    .line 4412
    .line 4413
    throw v3

    .line 4414
    :cond_76
    invoke-virtual {v0, v4}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 4415
    .line 4416
    .line 4417
    iget-object v4, v0, LX/2XJ;->A1K:LX/2Y9;

    .line 4418
    .line 4419
    if-nez v4, :cond_77

    .line 4420
    .line 4421
    invoke-static/range {v32 .. v32}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4422
    .line 4423
    .line 4424
    throw v3

    .line 4425
    :cond_77
    invoke-virtual {v0, v4}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 4426
    .line 4427
    .line 4428
    iget-object v4, v0, LX/2XJ;->A0G:LX/2sQ;

    .line 4429
    .line 4430
    invoke-virtual {v0, v4}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 4431
    .line 4432
    .line 4433
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v5

    .line 4437
    check-cast v5, LX/2Ll;

    .line 4438
    .line 4439
    if-eqz v5, :cond_a4

    .line 4440
    .line 4441
    new-instance v4, LX/2tC;

    .line 4442
    .line 4443
    invoke-direct {v4, v5, v15}, LX/2tC;-><init>(LX/2Ll;I)V

    .line 4444
    .line 4445
    .line 4446
    iput-object v4, v0, LX/2XJ;->A02:LX/2tC;

    .line 4447
    .line 4448
    iget-object v4, v0, LX/2XJ;->A0L:LX/2Ya;

    .line 4449
    .line 4450
    if-nez v4, :cond_78

    .line 4451
    .line 4452
    invoke-static/range {v36 .. v36}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4453
    .line 4454
    .line 4455
    throw v3

    .line 4456
    :cond_78
    new-instance v5, LX/2tD;

    .line 4457
    .line 4458
    invoke-direct {v5, v0}, LX/2tD;-><init>(LX/2XJ;)V

    .line 4459
    .line 4460
    .line 4461
    iget-object v4, v4, LX/2Ya;->A0V:LX/2Yz;

    .line 4462
    .line 4463
    iput-object v5, v4, LX/2Yz;->A00:LX/2tD;

    .line 4464
    .line 4465
    iget-object v8, v0, LX/2XJ;->A1e:LX/2Xy;

    .line 4466
    .line 4467
    iget-object v4, v0, LX/2XJ;->A1O:LX/2Y0;

    .line 4468
    .line 4469
    if-nez v4, :cond_79

    .line 4470
    .line 4471
    const-string/jumbo v0, "weakRefMethods"

    .line 4472
    .line 4473
    .line 4474
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4475
    .line 4476
    .line 4477
    throw v3

    .line 4478
    :cond_79
    new-instance v7, LX/2tE;

    .line 4479
    .line 4480
    invoke-direct {v7, v4}, LX/2tE;-><init>(LX/2Y0;)V

    .line 4481
    .line 4482
    .line 4483
    const v6, 0x7f113ebf

    .line 4484
    .line 4485
    .line 4486
    new-instance v5, LX/2tF;

    .line 4487
    .line 4488
    move-object/from16 v4, v39

    .line 4489
    .line 4490
    invoke-direct {v5, v4, v7, v8, v6}, LX/2tF;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/2Xz;I)V

    .line 4491
    .line 4492
    .line 4493
    iput-object v5, v0, LX/2XJ;->A08:LX/2tF;

    .line 4494
    .line 4495
    invoke-virtual {v0, v5}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 4496
    .line 4497
    .line 4498
    iget-object v7, v0, LX/2XJ;->A08:LX/2tF;

    .line 4499
    .line 4500
    if-eqz v7, :cond_a3

    .line 4501
    .line 4502
    iget-object v6, v0, LX/2XJ;->A0G:LX/2sQ;

    .line 4503
    .line 4504
    if-eqz v6, :cond_a2

    .line 4505
    .line 4506
    iget-object v5, v0, LX/2XJ;->A03:LX/2XD;

    .line 4507
    .line 4508
    if-nez v5, :cond_7a

    .line 4509
    .line 4510
    invoke-static/range {v29 .. v29}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4511
    .line 4512
    .line 4513
    throw v3

    .line 4514
    :cond_7a
    new-instance v4, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

    .line 4515
    .line 4516
    move-object/from16 v41, v4

    .line 4517
    .line 4518
    move-object/from16 v42, v5

    .line 4519
    .line 4520
    move-object/from16 v43, v7

    .line 4521
    .line 4522
    move-object/from16 v44, v6

    .line 4523
    .line 4524
    move-object/from16 v45, v106

    .line 4525
    .line 4526
    move-object/from16 v46, v1

    .line 4527
    .line 4528
    invoke-direct/range {v41 .. v46}, Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;-><init>(LX/2XD;LX/2tF;LX/2sQ;LX/2Xt;LX/0bd;)V

    .line 4529
    .line 4530
    .line 4531
    iput-object v4, v0, LX/2XJ;->A0R:Lcom/instagram/mainfeed/fragment/scrollaway/MainFeedScrollableNavigation;

    .line 4532
    .line 4533
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n3;

    .line 4534
    .line 4535
    invoke-virtual {v5, v4}, LX/06Q;->A07(LX/06T;)V

    .line 4536
    .line 4537
    .line 4538
    sget-object v4, LX/1JB;->A00:LX/1JC;

    .line 4539
    .line 4540
    iput-object v4, v0, LX/2XJ;->A0e:LX/1JC;

    .line 4541
    .line 4542
    iget-object v5, v0, LX/2XJ;->A0D:LX/2fL;

    .line 4543
    .line 4544
    if-nez v5, :cond_7b

    .line 4545
    .line 4546
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4547
    .line 4548
    .line 4549
    throw v3

    .line 4550
    :cond_7b
    new-instance v4, LX/2tL;

    .line 4551
    .line 4552
    invoke-direct {v4, v0}, LX/2tL;-><init>(LX/2XJ;)V

    .line 4553
    .line 4554
    .line 4555
    invoke-virtual {v5, v4}, LX/25g;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4556
    .line 4557
    .line 4558
    sget-object v47, LX/005;->A04:Ljava/lang/Integer;

    .line 4559
    .line 4560
    iget-object v6, v0, LX/2XJ;->A0D:LX/2fL;

    .line 4561
    .line 4562
    if-nez v6, :cond_7c

    .line 4563
    .line 4564
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4565
    .line 4566
    .line 4567
    throw v3

    .line 4568
    :cond_7c
    invoke-interface/range {v86 .. v86}, LX/02n;->getValue()Ljava/lang/Object;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v5

    .line 4572
    check-cast v5, LX/2Xp;

    .line 4573
    .line 4574
    new-instance v4, LX/2tM;

    .line 4575
    .line 4576
    move-object/from16 v41, v4

    .line 4577
    .line 4578
    move-object/from16 v42, v39

    .line 4579
    .line 4580
    move-object/from16 v43, v6

    .line 4581
    .line 4582
    move-object/from16 v44, v0

    .line 4583
    .line 4584
    move-object/from16 v45, v5

    .line 4585
    .line 4586
    invoke-direct/range {v41 .. v47}, LX/2tM;-><init>(Landroid/content/Context;LX/2fL;LX/2XJ;LX/2Xp;LX/0bd;Ljava/lang/Integer;)V

    .line 4587
    .line 4588
    .line 4589
    iput-object v4, v0, LX/2XJ;->A0X:LX/2tM;

    .line 4590
    .line 4591
    new-instance v4, LX/2tQ;

    .line 4592
    .line 4593
    move-object/from16 v5, v17

    .line 4594
    .line 4595
    move-object/from16 v6, v105

    .line 4596
    .line 4597
    move-object v7, v10

    .line 4598
    move-object v8, v0

    .line 4599
    move-object v9, v1

    .line 4600
    invoke-direct/range {v4 .. v9}, LX/2tQ;-><init>(Landroid/app/Activity;LX/2Xv;LX/2Ws;LX/2XJ;LX/0bd;)V

    .line 4601
    .line 4602
    .line 4603
    iput-object v4, v0, LX/2XJ;->A07:LX/2tQ;

    .line 4604
    .line 4605
    iget-object v4, v0, LX/2XJ;->A0O:LX/2d3;

    .line 4606
    .line 4607
    if-nez v4, :cond_7d

    .line 4608
    .line 4609
    invoke-static/range {v27 .. v27}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4610
    .line 4611
    .line 4612
    throw v3

    .line 4613
    :cond_7d
    iget-object v6, v4, LX/2d3;->A05:LX/2e8;

    .line 4614
    .line 4615
    if-eqz v6, :cond_a1

    .line 4616
    .line 4617
    iget-object v5, v0, LX/2XJ;->A17:LX/2eg;

    .line 4618
    .line 4619
    if-nez v5, :cond_7e

    .line 4620
    .line 4621
    const-string/jumbo v0, "inlineComposerDelegate"

    .line 4622
    .line 4623
    .line 4624
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 4625
    .line 4626
    .line 4627
    throw v3

    .line 4628
    :cond_7e
    new-instance v4, LX/2tU;

    .line 4629
    .line 4630
    move-object v7, v4

    .line 4631
    move-object v8, v5

    .line 4632
    move-object v9, v10

    .line 4633
    move-object v10, v0

    .line 4634
    move-object v11, v6

    .line 4635
    move-object v12, v1

    .line 4636
    move-object/from16 v13, v104

    .line 4637
    .line 4638
    invoke-direct/range {v7 .. v13}, LX/2tU;-><init>(LX/2eg;LX/2Ws;LX/2XJ;LX/2e8;LX/0bd;LX/2Xs;)V

    .line 4639
    .line 4640
    .line 4641
    iput-object v4, v0, LX/2XJ;->A0M:LX/2tU;

    .line 4642
    .line 4643
    invoke-virtual {v0, v4}, LX/2XL;->registerLifecycleListener(LX/2XA;)V

    .line 4644
    .line 4645
    .line 4646
    invoke-static {v1}, LX/1Zx;->A00(LX/0ir;)LX/1Zz;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v4

    .line 4650
    iput-object v4, v0, LX/2XJ;->A01:LX/1Zz;

    .line 4651
    .line 4652
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0sk;

    .line 4653
    .line 4654
    if-eqz v6, :cond_a0

    .line 4655
    .line 4656
    invoke-static {v1}, LX/01M;->A00(LX/0bd;)LX/0bE;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v4

    .line 4660
    iget-object v5, v4, LX/0bE;->A00:Lcom/instagram/user/model/User;

    .line 4661
    .line 4662
    sget-object v47, LX/005;->A0r:Ljava/lang/Integer;

    .line 4663
    .line 4664
    new-instance v4, LX/2u8;

    .line 4665
    .line 4666
    move-object/from16 v41, v4

    .line 4667
    .line 4668
    move-object/from16 v42, v0

    .line 4669
    .line 4670
    move-object/from16 v43, v6

    .line 4671
    .line 4672
    move-object/from16 v44, v3

    .line 4673
    .line 4674
    move-object/from16 v45, v1

    .line 4675
    .line 4676
    move-object/from16 v46, v5

    .line 4677
    .line 4678
    move-object/from16 v48, v3

    .line 4679
    .line 4680
    move-object/from16 v49, v3

    .line 4681
    .line 4682
    invoke-direct/range {v41 .. v49}, LX/2u8;-><init>(Landroidx/fragment/app/Fragment;LX/0sk;LX/Bpp;LX/0bd;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0a5;LX/0a5;)V

    .line 4683
    .line 4684
    .line 4685
    iput-object v4, v0, LX/2XJ;->A0y:LX/2u8;

    .line 4686
    .line 4687
    invoke-static {}, LX/1M6;->A00()LX/1M6;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v11

    .line 4691
    new-instance v7, LX/2ud;

    .line 4692
    .line 4693
    invoke-direct {v7, v1}, LX/2ud;-><init>(LX/0bd;)V

    .line 4694
    .line 4695
    .line 4696
    iget-object v8, v7, LX/2ud;->A00:LX/1Gh;

    .line 4697
    .line 4698
    iget-object v9, v8, LX/1Gh;->A58:LX/0Yi;

    .line 4699
    .line 4700
    sget-object v22, LX/1Gh;->A6N:[LX/0Cf;

    .line 4701
    .line 4702
    const/16 v20, 0xbf

    .line 4703
    .line 4704
    aget-object v4, v22, v20

    .line 4705
    .line 4706
    invoke-interface {v9, v8, v4}, LX/0Yi;->Bkm(Ljava/lang/Object;LX/0Cf;)Ljava/lang/Object;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v4

    .line 4710
    check-cast v4, Ljava/lang/String;

    .line 4711
    .line 4712
    if-eqz v4, :cond_8b

    .line 4713
    .line 4714
    :try_start_0
    invoke-static {v4}, LX/12T;->A00(Ljava/lang/String;)LX/12L;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v4

    .line 4718
    invoke-static {v4}, LX/B95;->parseFromJson(LX/12L;)LX/BBM;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v6

    .line 4722
    const/4 v14, 0x0

    .line 4723
    if-eqz v6, :cond_8b

    .line 4724
    .line 4725
    iget-object v4, v6, LX/BBM;->A02:Ljava/lang/Boolean;

    .line 4726
    .line 4727
    if-eqz v4, :cond_80

    .line 4728
    .line 4729
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4730
    .line 4731
    .line 4732
    move-result v4

    .line 4733
    if-eqz v4, :cond_80

    .line 4734
    .line 4735
    iget v13, v6, LX/BBM;->A00:I

    .line 4736
    .line 4737
    iget-object v10, v7, LX/2ud;->A01:LX/0bd;

    .line 4738
    .line 4739
    const-wide v4, 0x82032500010838L

    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    move-object/from16 v12, v25

    .line 4745
    .line 4746
    invoke-static {v12, v10, v4, v5}, LX/10c;->A01(LX/0SP;LX/0ir;J)J

    .line 4747
    .line 4748
    .line 4749
    move-result-wide v26

    .line 4750
    const-wide/16 v18, -0x1

    .line 4751
    .line 4752
    cmp-long v4, v26, v18

    .line 4753
    .line 4754
    if-eqz v4, :cond_7f

    .line 4755
    .line 4756
    int-to-long v4, v13

    .line 4757
    cmp-long v12, v4, v26

    .line 4758
    .line 4759
    if-gez v12, :cond_83

    .line 4760
    .line 4761
    :cond_7f
    const-wide v4, 0x81032500000703L

    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    move-object/from16 v12, v25

    .line 4767
    .line 4768
    invoke-static {v12, v10, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 4769
    .line 4770
    .line 4771
    move-result v4

    .line 4772
    if-eqz v4, :cond_83

    .line 4773
    .line 4774
    const/4 v14, 0x1

    .line 4775
    goto :goto_d

    .line 4776
    :cond_80
    iget v13, v6, LX/BBM;->A00:I

    .line 4777
    .line 4778
    iget-object v10, v7, LX/2ud;->A01:LX/0bd;

    .line 4779
    .line 4780
    const-wide v4, 0x82032500010838L

    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    move-object/from16 v12, v25

    .line 4786
    .line 4787
    invoke-static {v12, v10, v4, v5}, LX/10c;->A01(LX/0SP;LX/0ir;J)J

    .line 4788
    .line 4789
    .line 4790
    move-result-wide v25

    .line 4791
    const-wide/16 v18, -0x1

    .line 4792
    .line 4793
    cmp-long v4, v25, v18

    .line 4794
    .line 4795
    if-eqz v4, :cond_81

    .line 4796
    .line 4797
    int-to-long v4, v13

    .line 4798
    cmp-long v12, v4, v25

    .line 4799
    .line 4800
    if-gez v12, :cond_82

    .line 4801
    .line 4802
    :cond_81
    const-wide v4, 0x81032500000703L

    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    invoke-static {v2, v10, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 4808
    .line 4809
    .line 4810
    move-result v4

    .line 4811
    if-eqz v4, :cond_82

    .line 4812
    .line 4813
    const/4 v14, 0x1

    .line 4814
    :cond_82
    move-object/from16 v4, v33

    .line 4815
    .line 4816
    iput-object v4, v6, LX/BBM;->A02:Ljava/lang/Boolean;

    .line 4817
    .line 4818
    if-eqz v14, :cond_83

    .line 4819
    .line 4820
    :goto_d
    iget v4, v6, LX/BBM;->A00:I

    .line 4821
    .line 4822
    add-int/lit8 v4, v4, 0x1

    .line 4823
    .line 4824
    iput v4, v6, LX/BBM;->A00:I

    .line 4825
    .line 4826
    :cond_83
    invoke-static {v6}, LX/B95;->A00(LX/BBM;)Ljava/lang/String;

    .line 4827
    .line 4828
    .line 4829
    move-result-object v5

    .line 4830
    aget-object v4, v22, v20

    .line 4831
    .line 4832
    invoke-interface {v9, v8, v5, v4}, LX/0Yi;->Dfi(Ljava/lang/Object;Ljava/lang/Object;LX/0Cf;)V

    .line 4833
    .line 4834
    .line 4835
    if-eqz v14, :cond_8b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4836
    .line 4837
    new-instance v5, LX/BNh;

    .line 4838
    .line 4839
    invoke-direct {v5}, LX/BNh;-><init>()V

    .line 4840
    .line 4841
    .line 4842
    iput-object v1, v5, LX/BNh;->A00:LX/0bd;

    .line 4843
    .line 4844
    iget-object v4, v6, LX/BBM;->A01:LX/A82;

    .line 4845
    .line 4846
    iput-object v4, v5, LX/BNh;->A01:LX/A82;

    .line 4847
    .line 4848
    new-instance v4, LX/BY0;

    .line 4849
    .line 4850
    invoke-direct {v4, v7, v11}, LX/BY0;-><init>(LX/2ud;LX/1M6;)V

    .line 4851
    .line 4852
    .line 4853
    move-object/from16 v7, v39

    .line 4854
    .line 4855
    invoke-static {v7, v1, v5, v4}, LX/9x7;->A00(Landroid/content/Context;LX/0ir;LX/BNh;LX/BqR;)LX/9x7;

    .line 4856
    .line 4857
    .line 4858
    move-result-object v7

    .line 4859
    iget-object v8, v6, LX/BBM;->A04:Ljava/util/List;

    .line 4860
    .line 4861
    if-nez v8, :cond_84

    .line 4862
    .line 4863
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4864
    .line 4865
    :cond_84
    new-instance v4, LX/9xF;

    .line 4866
    .line 4867
    invoke-direct {v4, v5, v8}, LX/9xF;-><init>(LX/BNh;Ljava/util/List;)V

    .line 4868
    .line 4869
    .line 4870
    iget-object v5, v6, LX/BBM;->A03:Ljava/lang/Integer;

    .line 4871
    .line 4872
    if-eqz v5, :cond_88

    .line 4873
    .line 4874
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4875
    .line 4876
    .line 4877
    move-result v8

    .line 4878
    :goto_e
    iput-object v4, v7, LX/BR9;->A01:LX/B5k;

    .line 4879
    .line 4880
    iget v5, v4, LX/B5k;->A00:I

    .line 4881
    .line 4882
    if-gtz v5, :cond_85

    .line 4883
    .line 4884
    const/4 v5, 0x0

    .line 4885
    :cond_85
    iget-object v6, v4, LX/B5k;->A01:Ljava/util/List;

    .line 4886
    .line 4887
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4888
    .line 4889
    .line 4890
    move-result v4

    .line 4891
    if-ge v5, v4, :cond_87

    .line 4892
    .line 4893
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4894
    .line 4895
    .line 4896
    move-result v4

    .line 4897
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v4

    .line 4901
    if-eqz v4, :cond_89

    .line 4902
    .line 4903
    :goto_f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 4904
    .line 4905
    .line 4906
    move-result v4

    .line 4907
    if-nez v4, :cond_89

    .line 4908
    .line 4909
    iget-object v6, v7, LX/BR9;->A01:LX/B5k;

    .line 4910
    .line 4911
    iget-object v5, v6, LX/B5k;->A01:Ljava/util/List;

    .line 4912
    .line 4913
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4914
    .line 4915
    .line 4916
    move-result v4

    .line 4917
    if-ge v8, v4, :cond_86

    .line 4918
    .line 4919
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v4

    .line 4923
    check-cast v4, LX/B6I;

    .line 4924
    .line 4925
    :goto_10
    iput v8, v6, LX/B5k;->A00:I

    .line 4926
    .line 4927
    :goto_11
    iput-object v4, v7, LX/BR9;->A00:LX/B6I;

    .line 4928
    .line 4929
    if-eqz v4, :cond_8a

    .line 4930
    .line 4931
    iget-object v5, v7, LX/BR9;->A04:Ljava/util/Map;

    .line 4932
    .line 4933
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4934
    .line 4935
    .line 4936
    move-result v4

    .line 4937
    if-eqz v4, :cond_8a

    .line 4938
    .line 4939
    iget-object v4, v7, LX/BR9;->A01:LX/B5k;

    .line 4940
    .line 4941
    invoke-virtual {v4}, LX/B5k;->A00()LX/B6I;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v4

    .line 4945
    goto :goto_11

    .line 4946
    :cond_86
    const/4 v4, 0x0

    .line 4947
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4948
    .line 4949
    .line 4950
    move-result v8

    .line 4951
    goto :goto_10

    .line 4952
    :cond_87
    new-instance v4, Ljava/util/ArrayList;

    .line 4953
    .line 4954
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4955
    .line 4956
    .line 4957
    goto :goto_f

    .line 4958
    :cond_88
    const/4 v8, 0x0

    .line 4959
    goto :goto_e

    .line 4960
    :cond_89
    invoke-virtual {v7}, LX/BR9;->A05()V

    .line 4961
    .line 4962
    .line 4963
    iput-object v3, v7, LX/BR9;->A00:LX/B6I;

    .line 4964
    .line 4965
    iget-object v5, v7, LX/BR9;->A03:Ljava/util/Set;

    .line 4966
    .line 4967
    new-instance v4, Ljava/util/HashSet;

    .line 4968
    .line 4969
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4970
    .line 4971
    .line 4972
    iput-object v4, v7, LX/BR9;->A03:Ljava/util/Set;

    .line 4973
    .line 4974
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4975
    .line 4976
    .line 4977
    move-result-object v5

    .line 4978
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4979
    .line 4980
    .line 4981
    move-result v4

    .line 4982
    if-eqz v4, :cond_8a

    .line 4983
    .line 4984
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4985
    .line 4986
    .line 4987
    move-result-object v4

    .line 4988
    check-cast v4, LX/BqR;

    .line 4989
    .line 4990
    invoke-interface {v4}, LX/BqR;->onFinished()V

    .line 4991
    .line 4992
    .line 4993
    goto :goto_12

    .line 4994
    :cond_8a
    move-object/from16 v4, v39

    .line 4995
    .line 4996
    invoke-static {v1, v4, v15}, LX/1M6;->A02(LX/0bd;Landroid/content/Context;Z)V

    .line 4997
    .line 4998
    .line 4999
    :catch_0
    :cond_8b
    move-object/from16 v4, v17

    .line 5000
    .line 5001
    instance-of v4, v4, LX/2M8;

    .line 5002
    .line 5003
    if-eqz v4, :cond_8d

    .line 5004
    .line 5005
    move-object/from16 v4, v17

    .line 5006
    .line 5007
    check-cast v4, LX/2M8;

    .line 5008
    .line 5009
    check-cast v4, Lcom/instagram/mainactivity/MainActivity;

    .line 5010
    .line 5011
    iget-object v4, v4, Lcom/instagram/mainactivity/MainActivity;->A0D:LX/GeJ;

    .line 5012
    .line 5013
    if-eqz v4, :cond_8e

    .line 5014
    .line 5015
    iget-object v4, v4, LX/GeJ;->A02:LX/02n;

    .line 5016
    .line 5017
    invoke-interface {v4}, LX/02n;->getValue()Ljava/lang/Object;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v4

    .line 5021
    check-cast v4, LX/FFO;

    .line 5022
    .line 5023
    :goto_13
    iput-object v4, v0, LX/2XJ;->A0B:LX/FFO;

    .line 5024
    .line 5025
    if-eqz v4, :cond_8d

    .line 5026
    .line 5027
    iget-object v5, v4, LX/FFO;->A04:LX/2UD;

    .line 5028
    .line 5029
    if-eqz v5, :cond_8c

    .line 5030
    .line 5031
    new-instance v4, LX/NwA;

    .line 5032
    .line 5033
    invoke-direct {v4, v0}, LX/NwA;-><init>(LX/2XJ;)V

    .line 5034
    .line 5035
    .line 5036
    invoke-virtual {v5, v0, v4}, LX/2UD;->A06(LX/06U;LX/2UU;)V

    .line 5037
    .line 5038
    .line 5039
    :cond_8c
    iget-object v4, v0, LX/2XJ;->A0B:LX/FFO;

    .line 5040
    .line 5041
    if-eqz v4, :cond_8d

    .line 5042
    .line 5043
    iget-object v5, v4, LX/FFO;->A05:LX/2UD;

    .line 5044
    .line 5045
    if-eqz v5, :cond_8d

    .line 5046
    .line 5047
    new-instance v4, LX/E17;

    .line 5048
    .line 5049
    invoke-direct {v4, v0}, LX/E17;-><init>(LX/2XJ;)V

    .line 5050
    .line 5051
    .line 5052
    invoke-virtual {v5, v0, v4}, LX/2UD;->A06(LX/06U;LX/2UU;)V

    .line 5053
    .line 5054
    .line 5055
    :cond_8d
    iget-object v6, v0, LX/2XJ;->A0L:LX/2Ya;

    .line 5056
    .line 5057
    if-nez v6, :cond_8f

    .line 5058
    .line 5059
    invoke-static/range {v36 .. v36}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 5060
    .line 5061
    .line 5062
    throw v3

    .line 5063
    :cond_8e
    const/4 v4, 0x0

    .line 5064
    goto :goto_13

    .line 5065
    :cond_8f
    const-wide v4, 0x2081111400022de0L    # 4.073259167306512E-152

    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    invoke-static {v2, v1, v4, v5}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 5071
    .line 5072
    .line 5073
    move-result v4

    .line 5074
    iget-object v7, v0, LX/2XJ;->A0H:LX/2YQ;

    .line 5075
    .line 5076
    if-eqz v4, :cond_91

    .line 5077
    .line 5078
    if-nez v7, :cond_90

    .line 5079
    .line 5080
    invoke-static/range {v38 .. v38}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 5081
    .line 5082
    .line 5083
    throw v3

    .line 5084
    :cond_90
    iget-object v5, v0, LX/2XJ;->A0N:LX/2pS;

    .line 5085
    .line 5086
    if-eqz v5, :cond_ae

    .line 5087
    .line 5088
    iget-object v4, v0, LX/2XJ;->A0A:LX/0sH;

    .line 5089
    .line 5090
    if-nez v4, :cond_94

    .line 5091
    .line 5092
    invoke-static/range {v21 .. v21}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 5093
    .line 5094
    .line 5095
    throw v3

    .line 5096
    :cond_91
    if-nez v7, :cond_92

    .line 5097
    .line 5098
    invoke-static/range {v38 .. v38}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 5099
    .line 5100
    .line 5101
    throw v3

    .line 5102
    :cond_92
    iget-object v5, v0, LX/2XJ;->A0N:LX/2pS;

    .line 5103
    .line 5104
    if-eqz v5, :cond_9f

    .line 5105
    .line 5106
    iget-object v4, v0, LX/2XJ;->A0A:LX/0sH;

    .line 5107
    .line 5108
    if-nez v4, :cond_93

    .line 5109
    .line 5110
    invoke-static/range {v21 .. v21}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 5111
    .line 5112
    .line 5113
    throw v3

    .line 5114
    :cond_93
    new-instance v8, LX/OIl;

    .line 5115
    .line 5116
    invoke-direct {v8, v4, v7, v5, v1}, LX/OIl;-><init>(LX/0sH;LX/2YQ;LX/2pS;LX/0bd;)V

    .line 5117
    .line 5118
    .line 5119
    goto :goto_14

    .line 5120
    :cond_94
    new-instance v8, LX/2ue;

    .line 5121
    .line 5122
    invoke-direct {v8, v4, v7, v5, v1}, LX/2ue;-><init>(LX/0sH;LX/2YQ;LX/2pS;LX/0bd;)V

    .line 5123
    .line 5124
    .line 5125
    :goto_14
    iput-object v8, v6, LX/2Ya;->A0A:LX/2uf;

    .line 5126
    .line 5127
    iget-object v4, v0, LX/2XJ;->A0D:LX/2fL;

    .line 5128
    .line 5129
    if-nez v4, :cond_95

    .line 5130
    .line 5131
    invoke-static/range {v23 .. v23}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 5132
    .line 5133
    .line 5134
    throw v3

    .line 5135
    :cond_95
    iget-object v5, v0, LX/2XJ;->A0I:LX/2YY;

    .line 5136
    .line 5137
    if-nez v5, :cond_96

    .line 5138
    .line 5139
    invoke-static/range {v37 .. v37}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 5140
    .line 5141
    .line 5142
    throw v3

    .line 5143
    :cond_96
    new-instance v6, LX/2ug;

    .line 5144
    .line 5145
    invoke-direct {v6, v4, v5}, LX/2ug;-><init>(LX/2fL;LX/2YY;)V

    .line 5146
    .line 5147
    .line 5148
    iput-object v6, v0, LX/2XJ;->A0J:LX/2ug;

    .line 5149
    .line 5150
    invoke-static {v1}, LX/2uh;->A00(LX/0bd;)LX/2uh;

    .line 5151
    .line 5152
    .line 5153
    move-result-object v5

    .line 5154
    iput-object v5, v0, LX/2XJ;->A06:LX/2uh;

    .line 5155
    .line 5156
    if-eqz v5, :cond_97

    .line 5157
    .line 5158
    const-string v4, "MainFeedFragment.onCreate"

    .line 5159
    .line 5160
    invoke-virtual {v5, v4}, LX/2uh;->A04(Ljava/lang/String;)V

    .line 5161
    .line 5162
    .line 5163
    :cond_97
    iget-object v5, v0, LX/2XJ;->A0H:LX/2YQ;

    .line 5164
    .line 5165
    if-nez v5, :cond_98

    .line 5166
    .line 5167
    invoke-static/range {v38 .. v38}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 5168
    .line 5169
    .line 5170
    throw v3

    .line 5171
    :cond_98
    const-string v4, "MAIN_FEED_FRAGMENT_CREATED"

    .line 5172
    .line 5173
    iget-object v3, v5, LX/2YQ;->A0A:LX/179;

    .line 5174
    .line 5175
    invoke-virtual {v3, v5, v4}, LX/179;->A0E(LX/2YS;Ljava/lang/String;)V

    .line 5176
    .line 5177
    .line 5178
    new-instance v4, LX/2uj;

    .line 5179
    .line 5180
    invoke-direct {v4, v0, v1}, LX/2uj;-><init>(LX/2XL;LX/0bd;)V

    .line 5181
    .line 5182
    .line 5183
    move-object/from16 v3, v24

    .line 5184
    .line 5185
    invoke-virtual {v4, v3}, LX/2uj;->A00(Ljava/lang/Integer;)V

    .line 5186
    .line 5187
    .line 5188
    invoke-static/range {v39 .. v39}, LX/2Xn;->A02(Landroid/content/Context;)Z

    .line 5189
    .line 5190
    .line 5191
    move-result v3

    .line 5192
    if-eqz v3, :cond_9b

    .line 5193
    .line 5194
    move-object/from16 v3, v103

    .line 5195
    .line 5196
    iget-object v9, v3, LX/2Xm;->A00:LX/2Xn;

    .line 5197
    .line 5198
    invoke-static {}, LX/0dH;->A00()LX/0dG;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v3

    .line 5202
    iget-object v4, v3, LX/0dG;->A00:Landroid/content/SharedPreferences;

    .line 5203
    .line 5204
    const-string/jumbo v3, "preference_has_denied_push_system_dialog"

    .line 5205
    .line 5206
    .line 5207
    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5208
    .line 5209
    .line 5210
    move-result v3

    .line 5211
    if-nez v3, :cond_9e

    .line 5212
    .line 5213
    const-wide v3, 0x810f3a00002a2eL

    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    invoke-static {v2, v1, v3, v4}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 5219
    .line 5220
    .line 5221
    move-result v3

    .line 5222
    if-eqz v3, :cond_9e

    .line 5223
    .line 5224
    const-wide v3, 0x81115700002e47L

    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    invoke-static {v2, v1, v3, v4}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 5230
    .line 5231
    .line 5232
    move-result v3

    .line 5233
    if-nez v3, :cond_9a

    .line 5234
    .line 5235
    invoke-static {}, LX/0dH;->A00()LX/0dG;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v6

    .line 5239
    const-wide v3, 0x820f3a00011493L

    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    invoke-static {v2, v1, v3, v4}, LX/10c;->A01(LX/0SP;LX/0ir;J)J

    .line 5245
    .line 5246
    .line 5247
    move-result-wide v18

    .line 5248
    iget-object v8, v6, LX/0dG;->A00:Landroid/content/SharedPreferences;

    .line 5249
    .line 5250
    const-string/jumbo v7, "preference_has_asked_push_permission_recently_in_nux"

    .line 5251
    .line 5252
    .line 5253
    invoke-interface {v8, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5254
    .line 5255
    .line 5256
    move-result v3

    .line 5257
    if-nez v3, :cond_9d

    .line 5258
    .line 5259
    const-string/jumbo v5, "preference_push_permission_impression_count"

    .line 5260
    .line 5261
    .line 5262
    invoke-interface {v8, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5263
    .line 5264
    .line 5265
    move-result v3

    .line 5266
    int-to-long v3, v3

    .line 5267
    cmp-long v10, v3, v18

    .line 5268
    .line 5269
    if-gez v10, :cond_9d

    .line 5270
    .line 5271
    const-string/jumbo v3, "preference_has_allowed_push_system_dialog"

    .line 5272
    .line 5273
    .line 5274
    invoke-interface {v8, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5275
    .line 5276
    .line 5277
    move-result v3

    .line 5278
    if-nez v3, :cond_9d

    .line 5279
    .line 5280
    const-string/jumbo v3, "preference_in_push_permission_cooldown"

    .line 5281
    .line 5282
    .line 5283
    invoke-interface {v8, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5284
    .line 5285
    .line 5286
    move-result v4

    .line 5287
    if-eqz v4, :cond_99

    .line 5288
    .line 5289
    invoke-static {}, LX/0dH;->A00()LX/0dG;

    .line 5290
    .line 5291
    .line 5292
    move-result-object v4

    .line 5293
    iget-object v11, v4, LX/0dG;->A00:Landroid/content/SharedPreferences;

    .line 5294
    .line 5295
    invoke-interface {v11, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5296
    .line 5297
    .line 5298
    move-result v3

    .line 5299
    if-eqz v3, :cond_9d

    .line 5300
    .line 5301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5302
    .line 5303
    .line 5304
    move-result-wide v13

    .line 5305
    const-string/jumbo v10, "preference_push_permission_cooldown_start_timestamp"

    .line 5306
    .line 5307
    .line 5308
    move-wide/from16 v3, v34

    .line 5309
    .line 5310
    invoke-interface {v11, v10, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 5311
    .line 5312
    .line 5313
    move-result-wide v11

    .line 5314
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5315
    .line 5316
    const-wide v3, 0x820f3a00021494L

    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    invoke-static {v2, v1, v3, v4}, LX/10c;->A01(LX/0SP;LX/0ir;J)J

    .line 5322
    .line 5323
    .line 5324
    move-result-wide v3

    .line 5325
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5326
    .line 5327
    .line 5328
    move-result-wide v3

    .line 5329
    add-long/2addr v11, v3

    .line 5330
    cmp-long v3, v13, v11

    .line 5331
    .line 5332
    if-ltz v3, :cond_9d

    .line 5333
    .line 5334
    :cond_99
    move-object/from16 v3, v17

    .line 5335
    .line 5336
    invoke-static {v3, v0, v1}, LX/2Xn;->A01(Landroidx/fragment/app/FragmentActivity;LX/2XL;LX/0bd;)V

    .line 5337
    .line 5338
    .line 5339
    invoke-virtual {v6, v15}, LX/0dG;->A03(Z)V

    .line 5340
    .line 5341
    .line 5342
    invoke-static {}, LX/0dH;->A00()LX/0dG;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v4

    .line 5346
    iget-object v3, v4, LX/0dG;->A00:Landroid/content/SharedPreferences;

    .line 5347
    .line 5348
    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5349
    .line 5350
    .line 5351
    move-result v3

    .line 5352
    add-int/lit8 v3, v3, 0x1

    .line 5353
    .line 5354
    invoke-virtual {v4, v3}, LX/0dG;->A01(I)V

    .line 5355
    .line 5356
    .line 5357
    invoke-interface {v8, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5358
    .line 5359
    .line 5360
    move-result v3

    .line 5361
    int-to-long v3, v3

    .line 5362
    cmp-long v5, v3, v18

    .line 5363
    .line 5364
    if-ltz v5, :cond_9a

    .line 5365
    .line 5366
    invoke-static {}, LX/0dH;->A00()LX/0dG;

    .line 5367
    .line 5368
    .line 5369
    move-result-object v5

    .line 5370
    invoke-virtual {v5, v15}, LX/0dG;->A01(I)V

    .line 5371
    .line 5372
    .line 5373
    move/from16 v3, v16

    .line 5374
    .line 5375
    invoke-virtual {v5, v3}, LX/0dG;->A03(Z)V

    .line 5376
    .line 5377
    .line 5378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5379
    .line 5380
    .line 5381
    move-result-wide v3

    .line 5382
    iget-object v5, v5, LX/0dG;->A00:Landroid/content/SharedPreferences;

    .line 5383
    .line 5384
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5385
    .line 5386
    .line 5387
    move-result-object v6

    .line 5388
    const-string/jumbo v5, "preference_push_permission_cooldown_start_timestamp"

    .line 5389
    .line 5390
    .line 5391
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5392
    .line 5393
    .line 5394
    move-result-object v3

    .line 5395
    :goto_15
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5396
    .line 5397
    .line 5398
    :cond_9a
    :goto_16
    invoke-static {}, LX/0dH;->A00()LX/0dG;

    .line 5399
    .line 5400
    .line 5401
    move-result-object v3

    .line 5402
    iget-object v4, v3, LX/0dG;->A00:Landroid/content/SharedPreferences;

    .line 5403
    .line 5404
    const-string/jumbo v3, "preference_has_allowed_push_system_dialog"

    .line 5405
    .line 5406
    .line 5407
    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5408
    .line 5409
    .line 5410
    move-result v3

    .line 5411
    if-nez v3, :cond_9b

    .line 5412
    .line 5413
    const-wide v3, 0x810f6800002aacL

    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    invoke-static {v2, v1, v3, v4}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 5419
    .line 5420
    .line 5421
    move-result v3

    .line 5422
    if-eqz v3, :cond_9b

    .line 5423
    .line 5424
    move-object/from16 v4, v39

    .line 5425
    .line 5426
    move-object/from16 v3, v17

    .line 5427
    .line 5428
    invoke-static {v4, v3, v9, v1}, LX/2Xn;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2Xn;LX/0bd;)V

    .line 5429
    .line 5430
    .line 5431
    :cond_9b
    const-wide v3, 0x810cdf000a2460L

    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    invoke-static {v2, v1, v3, v4}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 5437
    .line 5438
    .line 5439
    move-result v3

    .line 5440
    iput-boolean v3, v0, LX/2XJ;->A1W:Z

    .line 5441
    .line 5442
    invoke-static {}, LX/0dH;->A00()LX/0dG;

    .line 5443
    .line 5444
    .line 5445
    move-result-object v3

    .line 5446
    iget-object v3, v3, LX/0dG;->A00:Landroid/content/SharedPreferences;

    .line 5447
    .line 5448
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v5

    .line 5452
    const-string/jumbo v4, "user_logged_in_before"

    .line 5453
    .line 5454
    .line 5455
    move/from16 v3, v16

    .line 5456
    .line 5457
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5458
    .line 5459
    .line 5460
    move-result-object v3

    .line 5461
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5462
    .line 5463
    .line 5464
    new-instance v3, LX/2up;

    .line 5465
    .line 5466
    invoke-direct {v3, v1}, LX/2up;-><init>(LX/0bd;)V

    .line 5467
    .line 5468
    .line 5469
    iput-object v3, v0, LX/2XJ;->A09:LX/2up;

    .line 5470
    .line 5471
    const-wide v3, 0x8110fb00002db8L

    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    invoke-static {v2, v1, v3, v4}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 5477
    .line 5478
    .line 5479
    move-result v0

    .line 5480
    if-eqz v0, :cond_9c

    .line 5481
    .line 5482
    const-class v3, LX/4V1;

    .line 5483
    .line 5484
    const/16 v2, 0x2c

    .line 5485
    .line 5486
    new-instance v0, LX/Olm;

    .line 5487
    .line 5488
    invoke-direct {v0, v1, v2}, LX/Olm;-><init>(Ljava/lang/Object;I)V

    .line 5489
    .line 5490
    .line 5491
    invoke-virtual {v1, v3, v0}, LX/0ir;->A01(Ljava/lang/Class;LX/0a5;)Ljava/lang/Object;

    .line 5492
    .line 5493
    .line 5494
    :cond_9c
    const v1, 0x60146724

    .line 5495
    .line 5496
    .line 5497
    move/from16 v0, v40

    .line 5498
    .line 5499
    invoke-static {v1, v0}, LX/0qL;->A09(II)V

    .line 5500
    .line 5501
    .line 5502
    return-void

    .line 5503
    :cond_9d
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5504
    .line 5505
    .line 5506
    move-result-object v3

    .line 5507
    invoke-interface {v3, v7, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5508
    .line 5509
    .line 5510
    move-result-object v3

    .line 5511
    goto :goto_15

    .line 5512
    :cond_9e
    const-wide v3, 0x81115700002e47L

    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    invoke-static {v2, v1, v3, v4}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 5518
    .line 5519
    .line 5520
    move-result v3

    .line 5521
    if-nez v3, :cond_9a

    .line 5522
    .line 5523
    invoke-static {}, LX/0dH;->A00()LX/0dG;

    .line 5524
    .line 5525
    .line 5526
    move-result-object v3

    .line 5527
    iget-object v4, v3, LX/0dG;->A00:Landroid/content/SharedPreferences;

    .line 5528
    .line 5529
    const-string/jumbo v3, "preference_has_asked_push_permission_in_nux"

    .line 5530
    .line 5531
    .line 5532
    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5533
    .line 5534
    .line 5535
    move-result v3

    .line 5536
    if-nez v3, :cond_9a

    .line 5537
    .line 5538
    const-string/jumbo v5, "preference_push_permission_impression_count"

    .line 5539
    .line 5540
    .line 5541
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5542
    .line 5543
    .line 5544
    move-result v3

    .line 5545
    if-nez v3, :cond_9a

    .line 5546
    .line 5547
    move-object/from16 v3, v17

    .line 5548
    .line 5549
    invoke-static {v3, v0, v1}, LX/2Xn;->A01(Landroidx/fragment/app/FragmentActivity;LX/2XL;LX/0bd;)V

    .line 5550
    .line 5551
    .line 5552
    invoke-static {}, LX/0dH;->A00()LX/0dG;

    .line 5553
    .line 5554
    .line 5555
    move-result-object v4

    .line 5556
    iget-object v3, v4, LX/0dG;->A00:Landroid/content/SharedPreferences;

    .line 5557
    .line 5558
    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5559
    .line 5560
    .line 5561
    move-result v3

    .line 5562
    add-int/lit8 v3, v3, 0x1

    .line 5563
    .line 5564
    invoke-virtual {v4, v3}, LX/0dG;->A01(I)V

    .line 5565
    .line 5566
    .line 5567
    goto/16 :goto_16

    .line 5568
    .line 5569
    :cond_9f
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5570
    .line 5571
    move-object/from16 v0, v31

    .line 5572
    .line 5573
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5574
    .line 5575
    .line 5576
    const v1, -0x3d2a6d02

    .line 5577
    .line 5578
    .line 5579
    goto/16 :goto_17

    .line 5580
    .line 5581
    :cond_a0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5582
    .line 5583
    move-object/from16 v0, v31

    .line 5584
    .line 5585
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5586
    .line 5587
    .line 5588
    const v1, 0x7094b714

    .line 5589
    .line 5590
    .line 5591
    goto/16 :goto_17

    .line 5592
    .line 5593
    :cond_a1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5594
    .line 5595
    move-object/from16 v0, v31

    .line 5596
    .line 5597
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5598
    .line 5599
    .line 5600
    const v1, -0x7d4d8372

    .line 5601
    .line 5602
    .line 5603
    goto/16 :goto_17

    .line 5604
    .line 5605
    :cond_a2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5606
    .line 5607
    move-object/from16 v0, v31

    .line 5608
    .line 5609
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5610
    .line 5611
    .line 5612
    const v1, 0x2be40870

    .line 5613
    .line 5614
    .line 5615
    goto :goto_17

    .line 5616
    :cond_a3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5617
    .line 5618
    move-object/from16 v0, v31

    .line 5619
    .line 5620
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5621
    .line 5622
    .line 5623
    const v1, 0x56d0cb3

    .line 5624
    .line 5625
    .line 5626
    goto :goto_17

    .line 5627
    :cond_a4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5628
    .line 5629
    move-object/from16 v0, v31

    .line 5630
    .line 5631
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5632
    .line 5633
    .line 5634
    const v1, -0x62c8d542

    .line 5635
    .line 5636
    .line 5637
    goto :goto_17

    .line 5638
    :cond_a5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5639
    .line 5640
    move-object/from16 v0, v31

    .line 5641
    .line 5642
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5643
    .line 5644
    .line 5645
    throw v3

    .line 5646
    :cond_a6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5647
    .line 5648
    move-object/from16 v0, v31

    .line 5649
    .line 5650
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5651
    .line 5652
    .line 5653
    const v1, 0x71235c1

    .line 5654
    .line 5655
    .line 5656
    goto :goto_17

    .line 5657
    :cond_a7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5658
    .line 5659
    move-object/from16 v0, v31

    .line 5660
    .line 5661
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5662
    .line 5663
    .line 5664
    const v1, 0x547b116f

    .line 5665
    .line 5666
    .line 5667
    goto :goto_17

    .line 5668
    :cond_a8
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5669
    .line 5670
    move-object/from16 v0, v31

    .line 5671
    .line 5672
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5673
    .line 5674
    .line 5675
    const v1, 0x64d276d0

    .line 5676
    .line 5677
    .line 5678
    goto :goto_17

    .line 5679
    :cond_a9
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5680
    .line 5681
    move-object/from16 v0, v31

    .line 5682
    .line 5683
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5684
    .line 5685
    .line 5686
    const v1, 0x24e27229

    .line 5687
    .line 5688
    .line 5689
    goto :goto_17

    .line 5690
    :cond_aa
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5691
    .line 5692
    move-object/from16 v0, v31

    .line 5693
    .line 5694
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5695
    .line 5696
    .line 5697
    throw v3

    .line 5698
    :cond_ab
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5699
    .line 5700
    move-object/from16 v0, v31

    .line 5701
    .line 5702
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5703
    .line 5704
    .line 5705
    const v1, 0xaf4f9df

    .line 5706
    .line 5707
    .line 5708
    goto :goto_17

    .line 5709
    :cond_ac
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5710
    .line 5711
    move-object/from16 v0, v31

    .line 5712
    .line 5713
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5714
    .line 5715
    .line 5716
    const v1, 0x4febbb44    # 7.9098368E9f

    .line 5717
    .line 5718
    .line 5719
    goto :goto_17

    .line 5720
    :cond_ad
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5721
    .line 5722
    move-object/from16 v0, v31

    .line 5723
    .line 5724
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5725
    .line 5726
    .line 5727
    const v1, -0x3bcfc53a

    .line 5728
    .line 5729
    .line 5730
    goto :goto_17

    .line 5731
    :cond_ae
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5732
    .line 5733
    move-object/from16 v0, v31

    .line 5734
    .line 5735
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5736
    .line 5737
    .line 5738
    const v1, -0x24a2c3c8

    .line 5739
    .line 5740
    .line 5741
    :goto_17
    move/from16 v0, v40

    .line 5742
    .line 5743
    invoke-static {v1, v0}, LX/0qL;->A09(II)V

    .line 5744
    .line 5745
    .line 5746
    throw v3

    .line 5747
    :cond_af
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5748
    .line 5749
    move-object/from16 v0, v31

    .line 5750
    .line 5751
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5752
    .line 5753
    .line 5754
    throw v3

    .line 5755
    :cond_b0
    invoke-static/range {v30 .. v30}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 5756
    .line 5757
    .line 5758
    throw v3

    .line 5759
    :cond_b1
    invoke-static/range {v36 .. v36}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 5760
    .line 5761
    .line 5762
    const/4 v3, 0x0

    .line 5763
    throw v3

    .line 5764
    :cond_b2
    invoke-static/range {v38 .. v38}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 5765
    .line 5766
    .line 5767
    const/4 v3, 0x0

    .line 5768
    throw v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x44f1358e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "MainFeedFragment.onCreateView"

    .line 12
    .line 13
    const v0, 0x7ca8bb1a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0pq;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c0ace

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v0, p0, LX/2XJ;->A1W:Z

    .line 35
    .line 36
    new-instance v1, LX/2zJ;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/2zJ;-><init>(LX/2XJ;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/ESH;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/ESH;-><init>(Landroid/view/View;LX/2zK;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LX/2zM;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v4}, LX/2zM;-><init>(Landroid/view/View;LX/2zK;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, LX/2XJ;->A1V:LX/2zN;

    .line 55
    .line 56
    const v0, 0x7f093241

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 64
    .line 65
    iput-object v0, p0, LX/2XJ;->A0c:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 66
    .line 67
    iget-object v0, p0, LX/2XJ;->A05:LX/2rV;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/2rV;->CTk(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v7, LX/2XJ;->A1k:LX/2Ws;

    .line 75
    .line 76
    iget-object v5, p0, LX/2XJ;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const-string v4, "Required value was null."

    .line 79
    .line 80
    if-eqz v5, :cond_d

    .line 81
    .line 82
    :try_start_1
    iget-object v11, p0, LX/2XJ;->A1e:LX/2Xy;

    .line 83
    .line 84
    iget-object v9, p0, LX/2XJ;->A0L:LX/2Ya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    const-string/jumbo v0, "mainFeedDeliveryController"

    .line 87
    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    :try_start_2
    iget-object v6, p0, LX/2XJ;->A0c:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 92
    .line 93
    iget-object p1, p0, LX/2XJ;->A0a:LX/0bd;

    .line 94
    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    iget-object v8, p0, LX/2XJ;->A0I:LX/2YY;

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    const-string/jumbo v0, "mainFeedInteractionObserver"

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, LX/2XJ;->A1b:LX/2Xr;

    .line 110
    .line 111
    new-instance v4, LX/31Q;

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    invoke-direct/range {v4 .. v14}, LX/31Q;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0ll;LX/2YY;LX/2Ya;LX/2Ya;LX/2Xy;LX/2XJ;LX/0bd;LX/2Xs;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, LX/2XJ;->A0T:LX/31Q;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/31Q;->A05()V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZM;->A0H:LX/1ZM;

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/2XJ;->A01(LX/2XJ;LX/1ZM;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    const-string/jumbo v6, "quickPromotionDelegate"

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    :try_start_3
    iget-object v0, p0, LX/2XJ;->A0O:LX/2d3;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v4, v0, LX/2d3;->A07:LX/2dD;

    .line 138
    .line 139
    iget-object v1, v0, LX/2d3;->A05:LX/2e8;

    .line 140
    .line 141
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0G:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v0, v1}, LX/2dD;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2eA;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object v0, LX/1ZM;->A09:LX/1ZM;

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/2XJ;->A01(LX/2XJ;LX/1ZM;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, LX/2XJ;->A0O:LX/2d3;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v4, v0, LX/2d3;->A07:LX/2dD;

    .line 159
    .line 160
    iget-object v1, v0, LX/2d3;->A05:LX/2e8;

    .line 161
    .line 162
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0G:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 163
    .line 164
    invoke-virtual {v4, v5, v0, v1}, LX/2dD;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2eA;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object v0, LX/1ZM;->A0G:LX/1ZM;

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/2XJ;->A01(LX/2XJ;LX/1ZM;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, LX/2XJ;->A0O:LX/2d3;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v4, v0, LX/2d3;->A07:LX/2dD;

    .line 180
    .line 181
    iget-object v1, v0, LX/2d3;->A05:LX/2e8;

    .line 182
    .line 183
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0P:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 184
    .line 185
    invoke-virtual {v4, v5, v0, v1}, LX/2dD;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2eA;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    sget-object v0, LX/1ZM;->A0A:LX/1ZM;

    .line 189
    .line 190
    invoke-static {p0, v0}, LX/2XJ;->A01(LX/2XJ;LX/1ZM;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, LX/2XJ;->A0O:LX/2d3;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v4, v0, LX/2d3;->A07:LX/2dD;

    .line 201
    .line 202
    iget-object v1, v0, LX/2d3;->A05:LX/2e8;

    .line 203
    .line 204
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0J:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 205
    .line 206
    invoke-virtual {v4, v5, v0, v1}, LX/2dD;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2eA;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    sget-object v0, LX/1ZM;->A0D:LX/1ZM;

    .line 210
    .line 211
    invoke-static {p0, v0}, LX/2XJ;->A01(LX/2XJ;LX/1ZM;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, LX/2XJ;->A0O:LX/2d3;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v4, v0, LX/2d3;->A07:LX/2dD;

    .line 222
    .line 223
    iget-object v1, v0, LX/2d3;->A05:LX/2e8;

    .line 224
    .line 225
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0o:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 226
    .line 227
    invoke-virtual {v4, v5, v0, v1}, LX/2dD;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2eA;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object v0, LX/1ZM;->A0F:LX/1ZM;

    .line 231
    .line 232
    invoke-static {p0, v0}, LX/2XJ;->A01(LX/2XJ;LX/1ZM;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, LX/2XJ;->A0O:LX/2d3;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object v5, v0, LX/2d3;->A07:LX/2dD;

    .line 243
    .line 244
    iget-object v1, v0, LX/2d3;->A05:LX/2e8;

    .line 245
    .line 246
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 247
    .line 248
    invoke-virtual {v5, v4, v0, v1}, LX/2dD;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2eA;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/2XJ;->A0O:LX/2d3;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-boolean v0, v0, LX/2d3;->A01:Z

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    instance-of v0, v4, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    move-object v0, v4

    .line 264
    check-cast v0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/2To;->getViewModel()LX/2U1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v0, LX/2U1;->A0J:LX/1BF;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v0}, LX/1BF;->Dfh(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/2XJ;->A0O:LX/2d3;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iget-object v1, v0, LX/2d3;->A07:LX/2dD;

    .line 285
    .line 286
    new-instance v0, LX/CCs;

    .line 287
    .line 288
    invoke-direct {v0, v4}, LX/CCs;-><init>(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, LX/2dD;->A00:LX/0w5;

    .line 292
    .line 293
    :cond_9
    sget-object v0, LX/1ZM;->A08:LX/1ZM;

    .line 294
    .line 295
    invoke-static {p0, v0}, LX/2XJ;->A01(LX/2XJ;LX/1ZM;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    iget-object v0, p0, LX/2XJ;->A0O:LX/2d3;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    iget-object v4, v0, LX/2d3;->A07:LX/2dD;

    .line 306
    .line 307
    iget-object v1, v0, LX/2d3;->A05:LX/2e8;

    .line 308
    .line 309
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0C:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 310
    .line 311
    invoke-virtual {v4, v5, v0, v1}, LX/2dD;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2eA;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    const v0, -0x3f20e1eb

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0pq;->A00(I)V

    .line 321
    .line 322
    .line 323
    const v0, -0x253e20e4

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :cond_b
    :try_start_4
    invoke-static {v6}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    const/4 v1, 0x0

    .line 334
    goto :goto_3

    .line 335
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const v0, -0x6922549a

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const v0, -0xc115f4a

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_e
    const-string v0, "Required value was null."

    .line 357
    .line 358
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    :catchall_0
    move-exception v1

    .line 365
    const v0, 0x197ade72

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0pq;->A00(I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x40ee736b

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 375
    .line 376
    .line 377
    throw v1
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x6e13888d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/2XL;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2XJ;->A05:LX/2rV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2rV;->onDestroy()V

    invoke-static {}, Lcom/dfinstagram/startapp;->clearFeedCache()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/2XJ;->A0L:LX/2Ya;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "mainFeedDeliveryController"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_1
    iget-object v0, v0, LX/2Ya;->A0T:LX/2Yc;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2Yc;->A04()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/2XJ;->A1O:LX/2Y0;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "weakRefMethods"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v3, v1, LX/2Y0;->A00:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-static {v1}, LX/2Y0;->A00(LX/2Y0;)LX/2XJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v5, v1, LX/2Y0;->A02:LX/0bd;

    .line 51
    .line 52
    sget-object v4, LX/0SP;->A05:LX/0SP;

    .line 53
    .line 54
    const-wide v0, 0x810851000015a6L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v5}, LX/3Js;->A00(LX/0bd;)LX/3Ju;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LX/3Jv;->A03:LX/3Jv;

    .line 70
    .line 71
    iget-object v0, v0, LX/3Ju;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 77
    .line 78
    invoke-static {v0}, LX/2Xm;->A01(LX/0bd;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/2XJ;->A1d:LX/2Xj;

    .line 85
    .line 86
    iget-object v0, v0, LX/2Xj;->A02:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LX/2XJ;->A0C:LX/2a1;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/2XL;->unregisterLifecycleListener(LX/2XA;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, LX/2XJ;->A0C:LX/2a1;

    .line 99
    .line 100
    :cond_5
    iput-object v3, p0, LX/2XJ;->A0y:LX/2u8;

    .line 101
    .line 102
    iput-object v3, p0, LX/2XJ;->A0N:LX/2pS;

    .line 103
    .line 104
    sget-object v4, LX/1fA;->A01:LX/1fA;

    .line 105
    .line 106
    iget-object v1, p0, LX/2XJ;->A1h:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v4

    .line 109
    :try_start_0
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/1fA;->A00:LX/1GP;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/1GP;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v4

    .line 119
    iget-object v1, p0, LX/2XJ;->A02:LX/2tC;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/2XJ;->A1a:LX/2Xu;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/2Xu;->E0Z(LX/2XE;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {v0}, LX/1m7;->A00(LX/0bd;)LX/1m7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/2XJ;->A1k:LX/2Ws;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/1m7;->A0A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    sget-object v0, LX/2vw;->A00:LX/2vy;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/2vy;->A00(Landroid/app/Activity;)LX/2vw;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, v3}, LX/2vw;->A06(LX/65D;)LX/2vz;

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-object v3, p0, LX/2XJ;->A0z:LX/2bz;

    .line 167
    .line 168
    const v0, -0x2a7b38f0

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    const-string v0, "Required value was null."

    .line 176
    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x1ebf53e8

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v4

    .line 191
    throw v0
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
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x7032de23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/2XK;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2XJ;->A05:LX/2rV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2rV;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/36P;->A00()LX/37M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/37M;->A0B:LX/D3a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v4, "Required value was null."

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/2XJ;->A1a:LX/2Xu;

    .line 33
    .line 34
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/36P;->A00()LX/37M;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/37M;->A0B:LX/D3a;

    .line 43
    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2Xu;->E0Z(LX/2XE;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/2XJ;->A0a:LX/0bd;

    .line 50
    .line 51
    if-eqz v1, :cond_f

    .line 52
    .line 53
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/36P;->A00()LX/37M;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/37M;->A0B:LX/D3a;

    .line 62
    .line 63
    if-eqz v0, :cond_e

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Dnb;->A01(LX/0bd;LX/D3a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/2XJ;->A03(LX/2XJ;)LX/36P;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/36P;->A00()LX/37M;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v2, v0, LX/37M;->A0B:LX/D3a;

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, LX/2XJ;->A0e:LX/1JC;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string/jumbo v0, "uiComponentStateTracker"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1JC;->A01(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/2XJ;->A0t:LX/05N;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0sk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/2XJ;->A0t:LX/05N;

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0sk;->A0n(LX/05N;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, LX/1D7;->A00()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v5, LX/1fA;->A01:LX/1fA;

    .line 118
    .line 119
    iget-object v1, p0, LX/2XJ;->A1h:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v5

    .line 122
    :try_start_0
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/1fA;->A00:LX/1GP;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/1GP;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v5

    .line 134
    throw v0

    .line 135
    :goto_0
    monitor-exit v5

    .line 136
    :cond_4
    iget-object v0, p0, LX/2XJ;->A0d:LX/32v;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, LX/2XJ;->A1a:LX/2Xu;

    .line 141
    .line 142
    iget-object v0, v0, LX/32v;->A09:LX/32w;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/2Xu;->E0Z(LX/2XE;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/2XJ;->A0d:LX/32v;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v0, v1, LX/32v;->A05:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/32v;->A07:Landroid/widget/ListAdapter;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput-object v2, p0, LX/2XJ;->A0d:LX/32v;

    .line 164
    .line 165
    :cond_6
    iget-object v1, p0, LX/2XJ;->A0b:Lcom/instagram/ui/extendedscrollaway/ExtendedScrollawayNavScrollListener;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, LX/2XJ;->A1a:LX/2Xu;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/2Xu;->E0Z(LX/2XE;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n3;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/06Q;->A08(LX/06T;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, LX/2XJ;->A0b:Lcom/instagram/ui/extendedscrollaway/ExtendedScrollawayNavScrollListener;

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, LX/2XJ;->A1a:LX/2Xu;

    .line 182
    .line 183
    iget-object v0, v0, LX/2Xu;->A01:LX/2Xw;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/2Xw;->A00()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/2XJ;->A0T:LX/31Q;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iput-object v2, v0, LX/31Q;->A01:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-static {p0}, LX/11j;->A03(LX/0j0;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, LX/2XJ;->A0c:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 198
    .line 199
    iput-object v2, p0, LX/2XJ;->A1V:LX/2zN;

    .line 200
    .line 201
    iget-object v0, p0, LX/2XJ;->A18:LX/2bV;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    const-string/jumbo v0, "followRequestsDelegate"

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_8
    iget-object v0, v0, LX/2bV;->A05:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/1Nw;->A0I:LX/1Ny;

    .line 218
    .line 219
    iget-object v1, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 220
    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/1Ny;->A00(Landroid/content/Context;LX/0bd;)LX/1Nw;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p0}, LX/1Nw;->A0U(LX/2M6;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x26f3a3dc

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3}, LX/0qL;->A09(II)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v0, -0x67908105

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const v0, -0x73444d3e

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v0, -0x72224706

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const v0, -0x712511fc

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x735f77ce

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x3d7cd1b9

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x20c2aa9

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const v0, -0x50e9973f

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const v0, -0x3c28a183

    .line 319
    .line 320
    .line 321
    :goto_1
    invoke-static {v0, v3}, LX/0qL;->A09(II)V

    .line 322
    .line 323
    .line 324
    throw v1
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final onDetach()V
    .locals 4

    .line 0
    const v0, -0x4405b9d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/2XK;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2XJ;->A0M:LX/2tU;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "mainFeedFragmentEventListeners"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v2, v0, LX/2tU;->A02:LX/2ti;

    .line 23
    .line 24
    const-class v1, LX/38g;

    .line 25
    .line 26
    iget-object v0, v0, LX/2tU;->A0C:LX/1fF;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2ti;->DMp(LX/1fF;Ljava/lang/Class;)LX/1GO;

    .line 29
    .line 30
    .line 31
    const v0, 0x1eebae8

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0qL;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onHiddenChanged(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/2XJ;->A0T:LX/31Q;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/31Q;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/31Q;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/005;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/31Q;->A01(LX/31Q;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x524da080

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/2XJ;->A0A()LX/2OB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/2OB;->A01(LX/2W2;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/2XJ;->A0u:Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2XJ;->A1a:LX/2Xu;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2Xu;->E0Z(LX/2XE;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/06Q;->A08(LX/06T;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, LX/2XJ;->A05()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sput-object v4, LX/392;->A00:LX/2bz;

    .line 36
    .line 37
    iget-object v3, p0, LX/2XJ;->A10:LX/2ZN;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string/jumbo v1, "screenshotDetector"

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2XJ;->A11:LX/38x;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/2ZN;->A06(LX/38x;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2XJ;->A10:LX/2ZN;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_1
    invoke-virtual {v0}, LX/2ZN;->A05()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LX/2XJ;->A11:LX/38x;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 63
    .line 64
    invoke-static {v0}, LX/2Xm;->A01(LX/0bd;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/2XJ;->A1d:LX/2Xj;

    .line 71
    .line 72
    iget-object v1, v0, LX/2Xj;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v0, v0, LX/2Xj;->A01:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, LX/2XJ;->A1X:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, LX/2YI;->A00(LX/0bd;)LX/2YI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-boolean v1, v0, LX/2YI;->A0B:Z

    .line 91
    .line 92
    iget-object v1, p0, LX/2XJ;->A06:LX/2uh;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v0, "MainFeedFragment.onPause"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2uh;->A04(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const v0, -0x3a5496a5

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-string v0, "Required value was null."

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7e259e0e

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/mainfeed/fragment/MainFeedFragment$onRecyclerViewCreated$llm$1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/instagram/mainfeed/fragment/MainFeedFragment$onRecyclerViewCreated$llm$1;-><init>(Landroid/content/Context;LX/2XJ;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/31W;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30B;

    .line 22
    .line 23
    instance-of v0, v1, LX/30A;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/30A;

    .line 28
    .line 29
    iput-boolean v4, v1, LX/30A;->A00:Z

    .line 30
    .line 31
    :cond_0
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/2XJ;->A1I:LX/2ju;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {v0}, LX/2Nt;->A00(LX/0bd;)LX/2Nu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/2Nu;->A03:LX/02n;

    .line 46
    .line 47
    invoke-interface {v0}, LX/02n;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, LX/2XJ;->A0a:LX/0bd;

    .line 61
    .line 62
    sget-object v5, LX/0SP;->A05:LX/0SP;

    .line 63
    .line 64
    const-wide v0, 0x8100fa00000239L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, LX/2XJ;->A0a:LX/0bd;

    .line 84
    .line 85
    const-wide v0, 0x8400fa0001000dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v2, v0, v1}, LX/10c;->A00(LX/0SP;LX/0ir;J)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    cmpg-double v0, v3, v1

    .line 105
    .line 106
    if-gtz v0, :cond_2

    .line 107
    .line 108
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    :cond_2
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    .line 112
    .line 113
    iput-wide v3, v0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 114
    .line 115
    :cond_3
    iget-object v2, p0, LX/2XJ;->A0a:LX/0bd;

    .line 116
    .line 117
    const-wide v0, 0x810d8b000025feL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v5, v2, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v1, LX/14g;->A02:LX/15J;

    .line 137
    .line 138
    new-instance v0, LX/MIC;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/MIC;-><init>(LX/2XJ;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/15J;->Dmg(LX/0jx;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    .line 147
    .line 148
    new-instance v0, LX/32r;

    .line 149
    .line 150
    invoke-direct {v0, p1}, LX/32r;-><init>(Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/32r;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
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
.end method

.method public final onResume()V
    .locals 18

    .line 0
    const v0, 0x6b7ada41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "MainFeedFragment.onResume"

    .line 8
    .line 9
    const v0, -0x32bcbf47

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0pq;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    move-object/from16 v6, p0

    .line 16
    .line 17
    invoke-super {v6}, LX/2XK;->onResume()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/2XJ;->A0L:LX/2Ya;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "mainFeedDeliveryController"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, LX/2Ya;->A0T:LX/2Yc;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2Yc;->A03()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/2XJ;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v5, "Required value was null."

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    sget-wide v9, LX/11j;->A01:J

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v0, v9, v7

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v4}, LX/2XJ;->A0M(Z)V

    .line 53
    .line 54
    .line 55
    sput-wide v7, LX/11j;->A01:J

    .line 56
    .line 57
    :cond_1
    sget-object v7, LX/1Nw;->A0I:LX/1Ny;

    .line 58
    .line 59
    iget-object v1, v6, LX/2XJ;->A00:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v1, :cond_15

    .line 62
    .line 63
    iget-object v0, v6, LX/2XJ;->A0a:LX/0bd;

    .line 64
    .line 65
    if-eqz v0, :cond_14

    .line 66
    .line 67
    invoke-virtual {v7, v1, v0}, LX/1Ny;->A00(Landroid/content/Context;LX/0bd;)LX/1Nw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/1Nw;->A0C()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v6, LX/2XJ;->A0P:LX/2Y6;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string/jumbo v0, "swipeNavigationHelper"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, LX/2Y6;->A00()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-direct {v6}, LX/2XJ;->A04()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, LX/37H;->A01(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v6, LX/2XJ;->A0w:LX/2pL;

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    iget-object v9, v6, LX/2XJ;->A0z:LX/2bz;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v1, v10, LX/2pL;->A00:LX/2JY;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x67158d36

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :goto_0
    iget-object v11, v10, LX/2pL;->A04:LX/0bd;

    .line 132
    .line 133
    invoke-static {v1, v11}, LX/2OV;->A05(LX/2JY;LX/0bd;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    iget-boolean v0, v10, LX/2pL;->A02:Z

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-boolean v0, v10, LX/2pL;->A01:Z

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v11}, LX/1fK;->A00(LX/0bd;)LX/1fL;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, LX/1fL;->A00(LX/2JY;)LX/2OT;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-boolean v0, v0, LX/2OT;->A0o:Z

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    :cond_5
    :goto_1
    invoke-virtual {v6}, LX/2XJ;->A0A()LX/2OB;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v6}, LX/2OB;->A00(LX/2W2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/2XJ;->CoP(LX/2OB;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, LX/2XJ;->A10:LX/2ZN;

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_6
    iget-object v0, v1, LX/2JY;->A0l:LX/2Ji;

    .line 181
    .line 182
    iget-object v0, v0, LX/2Ji;->A1W:LX/2LJ;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v0, LX/2LJ;->A0h:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    :cond_7
    sget-object v7, LX/0SP;->A05:LX/0SP;

    .line 197
    .line 198
    const-wide v0, 0x810cfa00012496L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v7, v11, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iput-boolean v4, v10, LX/2pL;->A01:Z

    .line 210
    .line 211
    iput-boolean v12, v10, LX/2pL;->A02:Z

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v10, LX/2pL;->A00:LX/2JY;

    .line 215
    .line 216
    iget-object v1, v10, LX/2pL;->A03:LX/2pM;

    .line 217
    .line 218
    sget-object v7, LX/0aN;->A00:LX/0aN;

    .line 219
    .line 220
    const-string/jumbo v15, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v15}, LX/0Ks;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "cg_iaw_v2_popup_is_eligible"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v7}, LX/2pM;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v10, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    new-instance v13, Ljava/util/BitSet;

    .line 244
    .line 245
    invoke-direct {v13, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const-string/jumbo v0, "ad_id"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v15}, LX/0Ks;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, LX/0aN;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    const-string/jumbo v0, "extra_data"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_8
    const-string v7, "CGContextualIAWBottomsheet"

    .line 277
    .line 278
    const-string/jumbo v0, "force_component"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v7, "bottom_sheet"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v0, "presentation_mode"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string/jumbo v0, "skip_component_cooldown_check"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string/jumbo v0, "skip_user_cooldown_check"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v7, "CGIAWV2"

    .line 313
    .line 314
    const-string/jumbo v0, "trigger_event_name"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 322
    .line 323
    .line 324
    new-instance v7, LX/BRC;

    .line 325
    .line 326
    invoke-direct {v7}, LX/BRC;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lt v0, v1, :cond_13

    .line 334
    .line 335
    const-string/jumbo v0, "com.bloks.www.bloks.ig_contextual_tray_infra.async"

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/AM4;->A00(Ljava/lang/String;)LX/B5N;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v11}, LX/6zL;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, LX/B5N;->A04:Ljava/util/Map;

    .line 347
    .line 348
    iput-object v10, v1, LX/B5N;->A03:Ljava/util/Map;

    .line 349
    .line 350
    iput-object v7, v1, LX/B5N;->A02:LX/Br5;

    .line 351
    .line 352
    invoke-virtual {v1, v8, v9}, LX/B5N;->A00(Landroid/content/Context;LX/2c0;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    :goto_2
    const-string/jumbo v0, "screenshotDetector"

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    :try_start_2
    invoke-virtual {v1}, LX/2ZN;->A04()V

    .line 363
    .line 364
    .line 365
    iget-object v7, v6, LX/2XJ;->A10:LX/2ZN;

    .line 366
    .line 367
    if-eqz v7, :cond_a

    .line 368
    .line 369
    iget-object v0, v6, LX/2XJ;->A0a:LX/0bd;

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    sget-object v10, LX/2XJ;->A1k:LX/2Ws;

    .line 374
    .line 375
    new-instance v8, LX/38p;

    .line 376
    .line 377
    move-object v9, v6

    .line 378
    move-object v11, v10

    .line 379
    move-object v12, v6

    .line 380
    move-object v13, v0

    .line 381
    invoke-direct/range {v8 .. v13}, LX/38p;-><init>(LX/2XL;LX/0ll;LX/2Ws;LX/2XJ;LX/0bd;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, LX/2ZN;->A01(LX/38u;)LX/38x;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v6, LX/2XJ;->A11:LX/38x;

    .line 389
    .line 390
    iget-object v0, v7, LX/2ZN;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, LX/2XJ;->A0a:LX/0bd;

    .line 396
    .line 397
    invoke-static {v0}, LX/2Xm;->A01(LX/0bd;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    iget-object v0, v6, LX/2XJ;->A1d:LX/2Xj;

    .line 404
    .line 405
    invoke-static {v0}, LX/2Xj;->A00(LX/2Xj;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object v7, v6, LX/2XJ;->A0H:LX/2YQ;

    .line 409
    .line 410
    if-nez v7, :cond_b

    .line 411
    .line 412
    const-string/jumbo v0, "mainFeedStartupTrackable"

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    const/4 v1, 0x0

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_b
    const-string v1, "MAIN_FEED_FRAGMENT_RESUMED"

    .line 422
    .line 423
    iget-object v0, v7, LX/2YQ;->A0A:LX/179;

    .line 424
    .line 425
    invoke-virtual {v0, v7, v1}, LX/179;->A0E(LX/2YS;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, LX/179;->A0K()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget-object v1, v7, LX/2YQ;->A07:Landroid/os/MessageQueue;

    .line 435
    .line 436
    new-instance v0, LX/LKn;

    .line 437
    .line 438
    invoke-direct {v0, v7}, LX/LKn;-><init>(LX/2YQ;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    iget-object v0, v6, LX/2XJ;->A0z:LX/2bz;

    .line 445
    .line 446
    sput-object v0, LX/392;->A00:LX/2bz;

    .line 447
    .line 448
    iget-object v0, v6, LX/2XJ;->A06:LX/2uh;

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    invoke-virtual {v0, v3}, LX/2uh;->A04(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    iget-object v0, v6, LX/2XJ;->A0a:LX/0bd;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-static {v0}, LX/2N6;->A00(LX/0bd;)LX/2N7;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, LX/2N7;->A00()LX/2ND;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, LX/2ND;->A00:LX/2NA;

    .line 468
    .line 469
    invoke-interface {v0}, LX/2NA;->AEC()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v6, LX/2XJ;->A0u:Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;

    .line 473
    .line 474
    if-eqz v8, :cond_f

    .line 475
    .line 476
    iget-object v7, v6, LX/2XJ;->A0a:LX/0bd;

    .line 477
    .line 478
    sget-object v3, LX/0SP;->A05:LX/0SP;

    .line 479
    .line 480
    const-wide v0, 0x810e0b0001276eL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v3, v7, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    iget-object v0, v6, LX/2XJ;->A0C:LX/2a1;

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    iget-object v0, v0, LX/2a1;->A09:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 504
    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    iput-object v0, v8, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 508
    .line 509
    :cond_e
    iget-object v0, v6, LX/2XJ;->A1a:LX/2Xu;

    .line 510
    .line 511
    invoke-virtual {v0, v8}, LX/2Xu;->DKu(LX/2XE;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n3;

    .line 515
    .line 516
    invoke-virtual {v0, v8}, LX/06Q;->A07(LX/06T;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    iget-object v0, v6, LX/2XJ;->A0a:LX/0bd;

    .line 520
    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    invoke-static {v0}, LX/2YI;->A00(LX/0bd;)LX/2YI;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-boolean v4, v0, LX/2YI;->A0B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    .line 529
    const v0, 0x234064fa

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0pq;->A00(I)V

    .line 533
    .line 534
    .line 535
    const v0, 0xc0f9b25

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_10
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const v0, -0x21ae2602

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const v0, 0x51d244bf

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x44d573e0

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_13
    const-string v1, "Missing Required Props"

    .line 570
    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const v0, 0x29cb7e4e

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const v0, -0x392876a2

    .line 592
    .line 593
    .line 594
    :goto_4
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 595
    .line 596
    .line 597
    :goto_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 598
    :catchall_0
    move-exception v1

    .line 599
    const v0, 0x4cd4c578

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LX/0pq;->A00(I)V

    .line 603
    .line 604
    .line 605
    const v0, 0x26c3e5ee

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 609
    .line 610
    .line 611
    throw v1
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2XK;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2XJ;->A0G:LX/2sQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/2sQ;->A0C:LX/2sZ;

    .line 12
    .line 13
    iget-object v1, v0, LX/2sZ;->A00:Landroid/os/Parcelable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "stories_tray_instance_state"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 0
    const v0, 0x13799ac5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2XJ;->A12:LX/2ZV;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_0
    iget-object v0, p0, LX/2XJ;->A00:Landroid/content/Context;

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2ZV;->D36(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-static {v0}, LX/2vL;->A00(LX/0bd;)LX/2vO;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v0, p0, LX/2XJ;->A0k:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, LX/2XJ;->A1X:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    monitor-enter v4

    .line 48
    :try_start_0
    sget-object v6, LX/02Y;->A0p:LX/02Y;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, LX/2vO;->A00(LX/2vO;)LX/2vR;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v4, LX/2vO;->A00:LX/2vR;

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const-string v0, "ENTERED_HOME"

    .line 62
    .line 63
    const v3, 0x3a152da1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3, v0}, LX/02Y;->markerPoint(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/179;->A0K:LX/179;

    .line 70
    .line 71
    iget-object v0, v2, LX/179;->A02:LX/17T;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, LX/17T;->A0O:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/005;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    const-string v1, "START_TYPE"

    .line 82
    .line 83
    const-string v0, "COLD"

    .line 84
    .line 85
    invoke-virtual {v6, v3, v1, v0}, LX/02Y;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v2}, LX/179;->A0K()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v0, LX/005;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    const-string v1, "START_TYPE"

    .line 101
    .line 102
    const-string v0, "WARM"

    .line 103
    .line 104
    invoke-virtual {v6, v3, v1, v0}, LX/02Y;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    monitor-exit v4

    .line 108
    const v0, 0x1df6a0c1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5}, LX/0qL;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v4

    .line 117
    throw v0

    .line 118
    :cond_7
    const-string v0, "Required value was null."

    .line 119
    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x2b34bb94

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5}, LX/0qL;->A09(II)V

    .line 129
    .line 130
    .line 131
    throw v1
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
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x3ed67723

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2XJ;->A12:LX/2ZV;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_0
    invoke-interface {v0}, LX/2ZV;->onStop()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2XJ;->A0a:LX/0bd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/2vL;->A00(LX/0bd;)LX/2vO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/005;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2vO;->A03(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x97ea1a6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "Required value was null."

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x6385f171

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0qL;->A09(II)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final onTokenChange()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/2Rt;->A04(Landroid/app/Activity;)LX/2Rt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Hp1;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/Hp1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Rt;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1Cg;->A04(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 37

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v36, p1

    .line 2
    .line 3
    move-object/from16 v0, v36

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2XK;->getScrollingViewProxy()LX/31K;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/31L;

    .line 15
    .line 16
    iget-object v0, v1, LX/2XJ;->A0D:LX/2fL;

    .line 17
    .line 18
    const-string/jumbo v21, "adapter"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2XK;->setAdapter(LX/2fP;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, LX/2XJ;->A1I:LX/2ju;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    const-string/jumbo v21, "recyclerViewChildViewPrefetcher"

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static/range {v21 .. v21}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v1}, LX/2XK;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    iput-boolean v4, v7, LX/2ju;->A00:Z

    .line 43
    .line 44
    iget-object v8, v7, LX/2ju;->A01:LX/25e;

    .line 45
    .line 46
    move-object/from16 v0, v20

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/25h;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 55
    .line 56
    iget-object v0, v7, LX/2ju;->A04:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v35, v0

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/31i;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static/range {v35 .. v35}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1Ky;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move-object/from16 v0, v20

    .line 89
    .line 90
    invoke-virtual {v8, v0, v2}, LX/25e;->prefetchViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)LX/3Be;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/3Be;->isRecyclable()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v2}, LX/31i;->A03(LX/3Be;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v2, 0x3

    .line 105
    iget-object v0, v7, LX/2ju;->A03:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v34, v0

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    move-object/from16 v0, v20

    .line 111
    .line 112
    invoke-static {v0, v7, v5}, LX/2ju;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/2ju;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v7, LX/2ju;->A02:LX/2fL;

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0xc

    .line 123
    .line 124
    sget-object v0, LX/2Nx;->A0Q:LX/2Nx;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    const/16 v17, 0x2

    .line 135
    .line 136
    sget-object v0, LX/2Nx;->A08:LX/2Nx;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v25

    .line 142
    const/16 v16, 0x6

    .line 143
    .line 144
    sget-object v0, LX/2Nx;->A0k:LX/2Nx;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v29

    .line 150
    sget-object v0, LX/2Nx;->A0D:LX/2Nx;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v32

    .line 156
    sget-object v0, LX/2Nx;->A04:LX/2Nx;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v33

    .line 162
    move/from16 v23, v22

    .line 163
    .line 164
    move/from16 v24, v22

    .line 165
    .line 166
    move/from16 v26, v25

    .line 167
    .line 168
    move/from16 v27, v25

    .line 169
    .line 170
    move/from16 v28, v25

    .line 171
    .line 172
    move/from16 v30, v29

    .line 173
    .line 174
    move/from16 v31, v29

    .line 175
    .line 176
    filled-new-array/range {v22 .. v33}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/4 v6, 0x0

    .line 181
    :cond_4
    iget-object v14, v9, LX/2fL;->A08:LX/2hL;

    .line 182
    .line 183
    aget v0, v10, v6

    .line 184
    .line 185
    invoke-virtual {v9, v14, v0}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    if-lt v6, v5, :cond_4

    .line 199
    .line 200
    iget-object v0, v9, LX/2fL;->A0U:LX/2hi;

    .line 201
    .line 202
    invoke-virtual {v9, v0, v4}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, v9, LX/2fL;->A0D:LX/2Ws;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iget-object v13, v9, LX/2fL;->A0G:LX/2Nu;

    .line 220
    .line 221
    sget-object v0, LX/2Nv;->A06:LX/2Nv;

    .line 222
    .line 223
    invoke-static {v15}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v0, v15}, LX/2Nu;->A03(LX/2Nv;Ljava/lang/String;)LX/2Nw;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    sget-object v0, LX/2Nv;->A03:LX/2Nv;

    .line 231
    .line 232
    invoke-virtual {v13, v0, v15}, LX/2Nu;->A03(LX/2Nv;Ljava/lang/String;)LX/2Nw;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v0, LX/2Nv;->A04:LX/2Nv;

    .line 237
    .line 238
    invoke-virtual {v13, v0, v15}, LX/2Nu;->A03(LX/2Nv;Ljava/lang/String;)LX/2Nw;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v6, LX/2Nw;->A01:LX/2Nw;

    .line 243
    .line 244
    if-eq v11, v6, :cond_6

    .line 245
    .line 246
    if-eq v10, v6, :cond_6

    .line 247
    .line 248
    if-eq v12, v6, :cond_6

    .line 249
    .line 250
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 251
    .line 252
    if-eq v11, v0, :cond_5

    .line 253
    .line 254
    if-eq v10, v0, :cond_5

    .line 255
    .line 256
    if-eq v12, v0, :cond_5

    .line 257
    .line 258
    const/16 v18, 0x3

    .line 259
    .line 260
    :cond_5
    :goto_2
    sget-object v0, LX/2Nx;->A0r:LX/2Nx;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v9, v14, v0}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v19, v19, 0x1

    .line 278
    .line 279
    move/from16 v5, v19

    .line 280
    .line 281
    move/from16 v0, v18

    .line 282
    .line 283
    if-ge v5, v0, :cond_6

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    sget-object v5, LX/2Nw;->A03:LX/2Nw;

    .line 287
    .line 288
    if-eq v11, v5, :cond_7

    .line 289
    .line 290
    sget-object v0, LX/2Nx;->A0Z:LX/2Nx;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v9, v14, v0}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_7
    if-eq v12, v5, :cond_8

    .line 308
    .line 309
    sget-object v0, LX/2Nx;->A0c:LX/2Nx;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v9, v14, v0}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_8
    if-eq v10, v5, :cond_9

    .line 327
    .line 328
    sget-object v0, LX/2Nx;->A0a:LX/2Nx;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v9, v14, v0}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_9
    sget-object v0, LX/2Nv;->A02:LX/2Nv;

    .line 346
    .line 347
    invoke-virtual {v13, v0, v15}, LX/2Nu;->A03(LX/2Nv;Ljava/lang/String;)LX/2Nw;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eq v10, v6, :cond_a

    .line 352
    .line 353
    sget-object v0, LX/2Nx;->A17:LX/2Nx;

    .line 354
    .line 355
    invoke-static {v0, v10, v9, v8, v2}, LX/2fL;->A00(LX/2Nx;LX/2Nw;LX/2fL;Ljava/util/List;I)V

    .line 356
    .line 357
    .line 358
    sget-object v6, LX/2Nx;->A0j:LX/2Nx;

    .line 359
    .line 360
    move/from16 v0, v16

    .line 361
    .line 362
    invoke-static {v6, v10, v9, v8, v0}, LX/2fL;->A00(LX/2Nx;LX/2Nw;LX/2fL;Ljava/util/List;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/2Nx;->A0n:LX/2Nx;

    .line 366
    .line 367
    invoke-static {v0, v10, v9, v8, v2}, LX/2fL;->A00(LX/2Nx;LX/2Nw;LX/2fL;Ljava/util/List;I)V

    .line 368
    .line 369
    .line 370
    sget-object v6, LX/2Nx;->A06:LX/2Nx;

    .line 371
    .line 372
    move/from16 v0, v17

    .line 373
    .line 374
    invoke-static {v6, v10, v9, v8, v0}, LX/2fL;->A00(LX/2Nx;LX/2Nw;LX/2fL;Ljava/util/List;I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/2Nx;->A18:LX/2Nx;

    .line 378
    .line 379
    invoke-static {v0, v10, v9, v8, v2}, LX/2fL;->A00(LX/2Nx;LX/2Nw;LX/2fL;Ljava/util/List;I)V

    .line 380
    .line 381
    .line 382
    sget-object v6, LX/2Nx;->A0u:LX/2Nx;

    .line 383
    .line 384
    move/from16 v0, v17

    .line 385
    .line 386
    invoke-static {v6, v10, v9, v8, v0}, LX/2fL;->A00(LX/2Nx;LX/2Nw;LX/2fL;Ljava/util/List;I)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/2Nx;->A11:LX/2Nx;

    .line 390
    .line 391
    invoke-static {v0, v10, v9, v8, v2}, LX/2fL;->A00(LX/2Nx;LX/2Nw;LX/2fL;Ljava/util/List;I)V

    .line 392
    .line 393
    .line 394
    if-eq v10, v5, :cond_b

    .line 395
    .line 396
    :cond_a
    sget-object v0, LX/2Nx;->A0Y:LX/2Nx;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v9, v14, v0}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    new-instance v11, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v9, LX/2fL;->A0Q:LX/2hY;

    .line 424
    .line 425
    invoke-virtual {v9, v0, v4}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v0, v9, LX/2fL;->A0E:LX/2hT;

    .line 437
    .line 438
    invoke-virtual {v9, v0, v4}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v0, v9, LX/2fL;->A0L:LX/2hR;

    .line 450
    .line 451
    invoke-virtual {v9, v0, v4}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-object v0, v9, LX/2fL;->A0K:LX/2hk;

    .line 463
    .line 464
    invoke-virtual {v9, v0, v4}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v12, v9, LX/2fL;->A09:LX/2h0;

    .line 476
    .line 477
    const/4 v8, 0x1

    .line 478
    if-eqz v12, :cond_c

    .line 479
    .line 480
    iget-object v13, v12, LX/2h0;->A07:LX/0bd;

    .line 481
    .line 482
    sget-object v0, LX/0SP;->A06:LX/0SP;

    .line 483
    .line 484
    const-wide v5, 0x81045700170a25L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v0, v13, v5, v6}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ne v0, v8, :cond_c

    .line 494
    .line 495
    sget-object v0, LX/2Nx;->A0O:LX/2Nx;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v9, v12, v0}, LX/25e;->getAdapterViewType(LX/2h4;I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_c
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v35

    .line 516
    .line 517
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v34

    .line 521
    .line 522
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v20

    .line 526
    .line 527
    invoke-static {v0, v7, v10}, LX/2ju;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/2ju;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, LX/2XJ;->A0a:LX/0bd;

    .line 531
    .line 532
    const-string v7, "Required value was null."

    .line 533
    .line 534
    if-eqz v0, :cond_42

    .line 535
    .line 536
    invoke-static {v0}, LX/0gm;->A00(LX/0bd;)LX/0gl;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-eqz v3, :cond_41

    .line 541
    .line 542
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 543
    .line 544
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v10, LX/0gl;->A01:Ljava/lang/ref/WeakReference;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    iget-object v9, v1, LX/2XJ;->A0D:LX/2fL;

    .line 554
    .line 555
    if-eqz v9, :cond_0

    .line 556
    .line 557
    iget-object v6, v1, LX/2XJ;->A0c:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 558
    .line 559
    if-eqz v6, :cond_40

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/32u;->A00(Landroid/content/Context;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-float v0, v0

    .line 570
    new-instance v5, LX/32v;

    .line 571
    .line 572
    move-object v11, v5

    .line 573
    move-object v13, v6

    .line 574
    move-object v14, v9

    .line 575
    move-object v15, v3

    .line 576
    move/from16 v16, v0

    .line 577
    .line 578
    invoke-direct/range {v11 .. v16}, LX/32v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/31K;F)V

    .line 579
    .line 580
    .line 581
    iput-object v5, v1, LX/2XJ;->A0d:LX/32v;

    .line 582
    .line 583
    iget-object v0, v1, LX/2XJ;->A0D:LX/2fL;

    .line 584
    .line 585
    if-eqz v0, :cond_0

    .line 586
    .line 587
    iget-object v0, v0, LX/2fL;->A09:LX/2h0;

    .line 588
    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    iget-object v0, v0, LX/2h0;->A01:LX/2rW;

    .line 592
    .line 593
    if-eqz v0, :cond_3f

    .line 594
    .line 595
    iget-object v0, v0, LX/2rW;->A0K:LX/02n;

    .line 596
    .line 597
    invoke-interface {v0}, LX/02n;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/32z;

    .line 602
    .line 603
    iput-object v5, v0, LX/32z;->A01:LX/32v;

    .line 604
    .line 605
    :cond_d
    iget-object v0, v1, LX/2XJ;->A0D:LX/2fL;

    .line 606
    .line 607
    if-eqz v0, :cond_0

    .line 608
    .line 609
    invoke-virtual {v1}, LX/2XJ;->Az4()LX/2XD;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v5, v4}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, LX/2fL;->A09:LX/2h0;

    .line 617
    .line 618
    if-eqz v0, :cond_e

    .line 619
    .line 620
    iget-object v0, v0, LX/2h0;->A01:LX/2rW;

    .line 621
    .line 622
    if-eqz v0, :cond_3f

    .line 623
    .line 624
    iget-object v0, v0, LX/2rW;->A0K:LX/02n;

    .line 625
    .line 626
    invoke-interface {v0}, LX/02n;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/32z;

    .line 631
    .line 632
    iput-object v5, v0, LX/32z;->A00:LX/2XD;

    .line 633
    .line 634
    :cond_e
    iget-object v6, v1, LX/2XJ;->A03:LX/2XD;

    .line 635
    .line 636
    if-nez v6, :cond_f

    .line 637
    .line 638
    const-string/jumbo v21, "scrollableNavigationHelper"

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_f
    iget-object v5, v1, LX/2XJ;->A0D:LX/2fL;

    .line 644
    .line 645
    if-eqz v5, :cond_0

    .line 646
    .line 647
    invoke-direct {v1}, LX/2XJ;->A00()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v6, v5, v3, v0}, LX/2XD;->A05(LX/2fW;LX/31K;I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v6, p2

    .line 655
    .line 656
    move-object/from16 v0, v36

    .line 657
    .line 658
    invoke-super {v1, v0, v6}, LX/2XL;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v1, LX/2XJ;->A05:LX/2rV;

    .line 662
    .line 663
    if-eqz v5, :cond_10

    .line 664
    .line 665
    invoke-virtual {v5, v0, v6}, LX/2rV;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 666
    .line 667
    .line 668
    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    .line 669
    .line 670
    move/from16 v0, v17

    .line 671
    .line 672
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    iget-object v5, v1, LX/2XJ;->A0c:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 676
    .line 677
    if-eqz v5, :cond_3e

    .line 678
    .line 679
    new-instance v0, LX/343;

    .line 680
    .line 681
    invoke-direct {v0, v5}, LX/343;-><init>(Lcom/instagram/ui/listview/StickyHeaderListView;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/2Rt;->A04(Landroid/app/Activity;)LX/2Rt;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    if-eqz v12, :cond_13

    .line 696
    .line 697
    iget-object v9, v12, LX/2Rt;->A0N:Landroid/view/ViewGroup;

    .line 698
    .line 699
    invoke-static {v9}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v13, v1, LX/2XJ;->A0a:LX/0bd;

    .line 703
    .line 704
    sget-object v0, LX/0SP;->A05:LX/0SP;

    .line 705
    .line 706
    const-wide v5, 0x81021a000004c6L

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {v0, v13, v5, v6}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    new-instance v0, LX/344;

    .line 726
    .line 727
    invoke-direct {v0, v9}, LX/344;-><init>(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :goto_4
    iget-object v9, v1, LX/2XJ;->A0a:LX/0bd;

    .line 734
    .line 735
    if-eqz v9, :cond_11

    .line 736
    .line 737
    if-eqz v12, :cond_11

    .line 738
    .line 739
    invoke-virtual {v1}, LX/2XJ;->C5B()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_11

    .line 744
    .line 745
    invoke-virtual {v1}, LX/2XL;->getRootActivity()Landroid/app/Activity;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    const v0, 0x7f091626

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v6}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    check-cast v6, Lcom/instagram/common/ui/base/IgView;

    .line 760
    .line 761
    invoke-virtual {v1}, LX/2XL;->getRootActivity()Landroid/app/Activity;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    new-instance v0, LX/EZl;

    .line 766
    .line 767
    invoke-direct {v0, v6, v1, v9}, LX/EZl;-><init>(Lcom/instagram/common/ui/base/IgView;LX/2XJ;LX/0bd;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v0}, LX/2Nf;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 771
    .line 772
    .line 773
    :cond_11
    iget-object v0, v1, LX/2XJ;->A0a:LX/0bd;

    .line 774
    .line 775
    sget-object v9, LX/0SP;->A05:LX/0SP;

    .line 776
    .line 777
    const-wide v5, 0x810cc50001242cL

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    invoke-static {v9, v0, v5, v6}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    iget-object v13, v1, LX/2XJ;->A14:LX/2SF;

    .line 795
    .line 796
    if-nez v13, :cond_14

    .line 797
    .line 798
    const-string/jumbo v21, "viewpointManager"

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_12
    sget-object v0, LX/Myq;->A00:LX/33n;

    .line 804
    .line 805
    goto :goto_3

    .line 806
    :cond_13
    const-string v5, "MainFeedFragment_createClipRegionFromActionBarContainer"

    .line 807
    .line 808
    const-string/jumbo v0, "null action bar"

    .line 809
    .line 810
    .line 811
    invoke-static {v5, v0}, LX/0j9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_4

    .line 815
    :cond_14
    invoke-static {v1}, LX/33i;->A00(LX/2XN;)LX/33i;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-interface {v3}, LX/31K;->Blv()Landroid/view/ViewGroup;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    new-array v0, v4, [LX/33n;

    .line 824
    .line 825
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, [LX/33n;

    .line 830
    .line 831
    array-length v0, v5

    .line 832
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, [LX/33n;

    .line 837
    .line 838
    invoke-virtual {v13, v6, v12, v0, v14}, LX/2SF;->A06(Landroid/view/View;LX/2S2;[LX/33n;Z)V

    .line 839
    .line 840
    .line 841
    iget-object v13, v1, LX/2XJ;->A13:LX/2SF;

    .line 842
    .line 843
    if-nez v13, :cond_15

    .line 844
    .line 845
    const-string/jumbo v21, "acpViewpointManager"

    .line 846
    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_15
    invoke-static {v1}, LX/33i;->A00(LX/2XN;)LX/33i;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-interface {v3}, LX/31K;->Blv()Landroid/view/ViewGroup;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    new-array v0, v4, [LX/33n;

    .line 859
    .line 860
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, [LX/33n;

    .line 865
    .line 866
    array-length v0, v5

    .line 867
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, [LX/33n;

    .line 872
    .line 873
    invoke-virtual {v13, v6, v12, v0}, LX/2SF;->A05(Landroid/view/View;LX/2S2;[LX/33n;)V

    .line 874
    .line 875
    .line 876
    iget-object v5, v1, LX/2XJ;->A0c:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 877
    .line 878
    if-eqz v5, :cond_18

    .line 879
    .line 880
    const v0, 0x7f092a8f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    check-cast v6, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 888
    .line 889
    :goto_5
    iget-boolean v0, v1, LX/2XJ;->A1W:Z

    .line 890
    .line 891
    if-eqz v0, :cond_17

    .line 892
    .line 893
    iget-object v5, v1, LX/2XJ;->A0c:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 894
    .line 895
    if-eqz v5, :cond_16

    .line 896
    .line 897
    const v0, 0x7f0933fc

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;

    .line 905
    .line 906
    :goto_6
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.fragment.MainFeedSwipeRefreshLayout"

    .line 907
    .line 908
    .line 909
    invoke-static {v5, v0}, LX/0Ks;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iput-object v10, v5, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/0gl;

    .line 913
    .line 914
    iget-object v0, v1, LX/2XJ;->A1V:LX/2zN;

    .line 915
    .line 916
    check-cast v0, LX/ESH;

    .line 917
    .line 918
    invoke-interface {v3, v0}, LX/31L;->setUpPTRSpinner(LX/ESH;)V

    .line 919
    .line 920
    .line 921
    :goto_7
    iget-object v0, v1, LX/2XJ;->A0H:LX/2YQ;

    .line 922
    .line 923
    if-nez v0, :cond_19

    .line 924
    .line 925
    const-string/jumbo v21, "mainFeedStartupTrackable"

    .line 926
    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_16
    const/4 v5, 0x0

    .line 931
    goto :goto_6

    .line 932
    :cond_17
    new-instance v0, LX/345;

    .line 933
    .line 934
    invoke-direct {v0, v1}, LX/345;-><init>(LX/2XJ;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v3, v0}, LX/31L;->DgP(Ljava/lang/Runnable;)V

    .line 938
    .line 939
    .line 940
    goto :goto_7

    .line 941
    :cond_18
    const/4 v6, 0x0

    .line 942
    goto :goto_5

    .line 943
    :cond_19
    invoke-interface {v3, v0}, LX/31L;->Dca(LX/2YT;)V

    .line 944
    .line 945
    .line 946
    if-eqz v6, :cond_1a

    .line 947
    .line 948
    invoke-direct {v1}, LX/2XJ;->A00()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    iput v0, v6, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    .line 953
    .line 954
    :cond_1a
    iget-object v0, v1, LX/2XJ;->A1M:LX/2ej;

    .line 955
    .line 956
    if-nez v0, :cond_1b

    .line 957
    .line 958
    const-string/jumbo v21, "loadMorePolicy"

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_1b
    invoke-virtual {v0}, LX/2ej;->C02()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-interface {v3, v0}, LX/31L;->setIsLoading(Z)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v3, v4}, LX/31L;->DXL(Z)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v3}, LX/31K;->Blv()Landroid/view/ViewGroup;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 978
    .line 979
    .line 980
    iget-object v10, v1, LX/2XJ;->A0e:LX/1JC;

    .line 981
    .line 982
    const-string/jumbo v6, "uiComponentStateTracker"

    .line 983
    .line 984
    .line 985
    if-eqz v10, :cond_21

    .line 986
    .line 987
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 988
    .line 989
    if-eqz v5, :cond_1f

    .line 990
    .line 991
    const-string/jumbo v4, "feed_"

    .line 992
    .line 993
    .line 994
    sget-object v0, LX/2XJ;->A1k:LX/2Ws;

    .line 995
    .line 996
    invoke-interface {v0}, LX/0ll;->getModuleName()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v4, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v10, v5, v0}, LX/1JC;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v5, v1, LX/2XJ;->A0e:LX/1JC;

    .line 1008
    .line 1009
    if-eqz v5, :cond_21

    .line 1010
    .line 1011
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1012
    .line 1013
    if-eqz v4, :cond_1e

    .line 1014
    .line 1015
    sget-object v0, LX/326;->A03:LX/326;

    .line 1016
    .line 1017
    invoke-virtual {v5, v4, v0}, LX/1JC;->A02(Landroid/view/View;LX/326;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, LX/1D7;->A00()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_20

    .line 1025
    .line 1026
    iget-object v5, v1, LX/2XJ;->A0a:LX/0bd;

    .line 1027
    .line 1028
    if-eqz v5, :cond_1d

    .line 1029
    .line 1030
    iget-object v4, v1, LX/2XJ;->A0D:LX/2fL;

    .line 1031
    .line 1032
    if-eqz v4, :cond_0

    .line 1033
    .line 1034
    iget-object v0, v1, LX/2XJ;->A07:LX/2tQ;

    .line 1035
    .line 1036
    if-nez v0, :cond_1c

    .line 1037
    .line 1038
    const-string/jumbo v21, "surveyToolHelper"

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :cond_1c
    new-instance v10, LX/EB6;

    .line 1044
    .line 1045
    invoke-direct {v10, v0, v4, v5}, LX/EB6;-><init>(LX/2tQ;LX/2fL;LX/0bd;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v6, LX/1fA;->A01:LX/1fA;

    .line 1049
    .line 1050
    const-class v5, LX/BRJ;

    .line 1051
    .line 1052
    iget-object v4, v1, LX/2XJ;->A1h:Ljava/lang/Object;

    .line 1053
    .line 1054
    monitor-enter v6

    .line 1055
    :try_start_0
    move/from16 v0, v17

    .line 1056
    .line 1057
    invoke-static {v4, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v6, LX/1fA;->A00:LX/1GP;

    .line 1061
    .line 1062
    invoke-virtual {v0, v10, v5, v4}, LX/1GP;->A03(LX/1fF;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    :catchall_0
    move-exception v0

    .line 1067
    monitor-exit v6

    .line 1068
    throw v0

    .line 1069
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1070
    .line 1071
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :goto_8
    monitor-exit v6

    .line 1088
    :cond_20
    invoke-interface {v3}, LX/31K;->AEP()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, LX/2XJ;->A1g:LX/2XE;

    .line 1092
    .line 1093
    invoke-interface {v3, v0}, LX/31K;->A7V(LX/2XE;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v5, Landroid/util/TypedValue;

    .line 1097
    .line 1098
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    const v0, 0x7f040956

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v0, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1}, LX/11j;->A02(LX/0j0;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v1, LX/2XJ;->A0a:LX/0bd;

    .line 1119
    .line 1120
    if-eqz v0, :cond_3d

    .line 1121
    .line 1122
    invoke-static {v0}, LX/348;->A00(LX/0ir;)LX/348;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    sget-object v4, LX/34C;->A0U:LX/34C;

    .line 1127
    .line 1128
    move-object/from16 v0, v36

    .line 1129
    .line 1130
    invoke-virtual {v5, v0, v4}, LX/348;->A07(Landroid/view/View;LX/34C;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v1, LX/2XJ;->A1a:LX/2Xu;

    .line 1134
    .line 1135
    iget-object v0, v1, LX/2XJ;->A0V:LX/0cl;

    .line 1136
    .line 1137
    if-nez v0, :cond_22

    .line 1138
    .line 1139
    const-string/jumbo v6, "mainFeedViewableHelper"

    .line 1140
    .line 1141
    .line 1142
    :cond_21
    :goto_9
    invoke-static {v6}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    throw v0

    .line 1147
    :cond_22
    iget-object v0, v0, LX/0cl;->A02:LX/2XE;

    .line 1148
    .line 1149
    if-eqz v0, :cond_3c

    .line 1150
    .line 1151
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v1, LX/2XJ;->A0T:LX/31Q;

    .line 1155
    .line 1156
    if-eqz v0, :cond_3b

    .line 1157
    .line 1158
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v1, LX/2XJ;->A0d:LX/32v;

    .line 1162
    .line 1163
    if-eqz v0, :cond_23

    .line 1164
    .line 1165
    iget-object v0, v0, LX/32v;->A09:LX/32w;

    .line 1166
    .line 1167
    if-eqz v0, :cond_3a

    .line 1168
    .line 1169
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_23
    iget-object v0, v1, LX/2XJ;->A0I:LX/2YY;

    .line 1173
    .line 1174
    if-nez v0, :cond_24

    .line 1175
    .line 1176
    const-string/jumbo v6, "mainFeedInteractionObserver"

    .line 1177
    .line 1178
    .line 1179
    goto :goto_9

    .line 1180
    :cond_24
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v1, LX/2XJ;->A05:LX/2rV;

    .line 1184
    .line 1185
    if-eqz v0, :cond_39

    .line 1186
    .line 1187
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v1, LX/2XJ;->A03:LX/2XD;

    .line 1191
    .line 1192
    if-nez v0, :cond_25

    .line 1193
    .line 1194
    const-string/jumbo v6, "scrollableNavigationHelper"

    .line 1195
    .line 1196
    .line 1197
    goto :goto_9

    .line 1198
    :cond_25
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, LX/2XJ;->A02:LX/2tC;

    .line 1202
    .line 1203
    if-eqz v0, :cond_26

    .line 1204
    .line 1205
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_26
    iget-object v0, v1, LX/2XJ;->A0F:LX/2jr;

    .line 1209
    .line 1210
    if-eqz v0, :cond_27

    .line 1211
    .line 1212
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_27
    iget-object v0, v1, LX/2XJ;->A0D:LX/2fL;

    .line 1216
    .line 1217
    move-object/from16 v6, v21

    .line 1218
    .line 1219
    if-eqz v0, :cond_21

    .line 1220
    .line 1221
    iget-object v0, v0, LX/2fL;->A0O:LX/2XE;

    .line 1222
    .line 1223
    if-eqz v0, :cond_28

    .line 1224
    .line 1225
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_28
    const-wide v10, 0x8100c4002b01b8L

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    invoke-static {v10, v11}, LX/0dN;->A00(J)LX/0dN;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, LX/0cV;->A06(LX/0cT;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_29

    .line 1242
    .line 1243
    new-instance v0, LX/D3O;

    .line 1244
    .line 1245
    invoke-direct {v0}, LX/D3O;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_29
    iget-object v0, v1, LX/2XJ;->A0Y:LX/2Y8;

    .line 1252
    .line 1253
    if-nez v0, :cond_2a

    .line 1254
    .line 1255
    const-string/jumbo v6, "tailFetchPerfLogger"

    .line 1256
    .line 1257
    .line 1258
    goto :goto_9

    .line 1259
    :cond_2a
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v1, LX/2XJ;->A0Z:LX/2Y7;

    .line 1263
    .line 1264
    if-eqz v0, :cond_2b

    .line 1265
    .line 1266
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_2b
    iget-object v4, v1, LX/2XJ;->A0a:LX/0bd;

    .line 1270
    .line 1271
    if-eqz v4, :cond_38

    .line 1272
    .line 1273
    new-instance v0, LX/34H;

    .line 1274
    .line 1275
    invoke-direct {v0, v4}, LX/34H;-><init>(LX/0bd;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1279
    .line 1280
    .line 1281
    iget-boolean v0, v1, LX/2XJ;->A0q:Z

    .line 1282
    .line 1283
    if-eqz v0, :cond_2c

    .line 1284
    .line 1285
    new-instance v0, LX/34I;

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, LX/34I;-><init>(LX/2XJ;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5, v0}, LX/2Xu;->DKu(LX/2XE;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_2c
    sget-object v5, LX/1Nw;->A0I:LX/1Ny;

    .line 1294
    .line 1295
    iget-object v4, v1, LX/2XJ;->A00:Landroid/content/Context;

    .line 1296
    .line 1297
    if-eqz v4, :cond_37

    .line 1298
    .line 1299
    iget-object v0, v1, LX/2XJ;->A0a:LX/0bd;

    .line 1300
    .line 1301
    if-eqz v0, :cond_36

    .line 1302
    .line 1303
    invoke-virtual {v5, v4, v0}, LX/1Ny;->A00(Landroid/content/Context;LX/0bd;)LX/1Nw;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0, v1}, LX/1Nw;->A0T(LX/2M6;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v1, LX/2XJ;->A15:LX/4bw;

    .line 1311
    .line 1312
    if-eqz v0, :cond_2d

    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    invoke-static {v6}, LX/0Ks;->A06(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v5, v1, LX/2XJ;->A0a:LX/0bd;

    .line 1326
    .line 1327
    if-eqz v5, :cond_35

    .line 1328
    .line 1329
    iget-object v4, v1, LX/2XJ;->A15:LX/4bw;

    .line 1330
    .line 1331
    if-eqz v4, :cond_34

    .line 1332
    .line 1333
    new-instance v0, LX/CNk;

    .line 1334
    .line 1335
    invoke-direct {v0, v6, v4, v5}, LX/CNk;-><init>(Landroid/app/Application;LX/4bw;LX/0bd;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v4, LX/2I1;

    .line 1339
    .line 1340
    invoke-direct {v4, v0, v1}, LX/2I1;-><init>(LX/2I0;LX/06a;)V

    .line 1341
    .line 1342
    .line 1343
    const-class v0, LX/CLy;

    .line 1344
    .line 1345
    invoke-virtual {v4, v0}, LX/2I1;->A00(Ljava/lang/Class;)LX/2Hz;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LX/CLy;

    .line 1350
    .line 1351
    invoke-static {v1, v0}, LX/Dkl;->A00(Landroidx/fragment/app/Fragment;LX/CLy;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_2d
    new-instance v0, LX/34K;

    .line 1355
    .line 1356
    invoke-direct {v0, v1}, LX/34K;-><init>(LX/2XJ;)V

    .line 1357
    .line 1358
    .line 1359
    iput-object v0, v1, LX/2XJ;->A0t:LX/05N;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0sk;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    iget-object v0, v1, LX/2XJ;->A0t:LX/05N;

    .line 1366
    .line 1367
    if-eqz v0, :cond_33

    .line 1368
    .line 1369
    invoke-virtual {v4, v0}, LX/0sk;->A0m(LX/05N;)V

    .line 1370
    .line 1371
    .line 1372
    iget-boolean v0, v1, LX/2XJ;->A0l:Z

    .line 1373
    .line 1374
    if-nez v0, :cond_2e

    .line 1375
    .line 1376
    iput-boolean v8, v1, LX/2XJ;->A0l:Z

    .line 1377
    .line 1378
    sget-object v4, LX/14g;->A02:LX/15J;

    .line 1379
    .line 1380
    new-instance v0, LX/34N;

    .line 1381
    .line 1382
    invoke-direct {v0, v1}, LX/34N;-><init>(LX/2XJ;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v4, v0}, LX/15J;->Dmg(LX/0jx;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_2e
    iget-object v10, v1, LX/2XJ;->A00:Landroid/content/Context;

    .line 1389
    .line 1390
    if-eqz v10, :cond_32

    .line 1391
    .line 1392
    iget-object v0, v1, LX/2XJ;->A0a:LX/0bd;

    .line 1393
    .line 1394
    const-wide v4, 0x840e0b00050146L

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    invoke-static {v9, v0, v4, v5}, LX/10c;->A00(LX/0SP;LX/0ir;J)D

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v4

    .line 1403
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v8

    .line 1411
    iget-object v0, v1, LX/2XJ;->A00:Landroid/content/Context;

    .line 1412
    .line 1413
    if-eqz v0, :cond_31

    .line 1414
    .line 1415
    invoke-static {v0}, LX/0hR;->A02(Landroid/content/Context;)Landroid/util/Size;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    int-to-double v5, v0

    .line 1424
    mul-double/2addr v5, v8

    .line 1425
    double-to-float v4, v5

    .line 1426
    new-instance v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;

    .line 1427
    .line 1428
    invoke-direct {v0, v10, v3, v4}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;-><init>(Landroid/content/Context;LX/31K;F)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v0, v1, LX/2XJ;->A0u:Lcom/instagram/actionbar/ActionBarTitleViewSwitcherHelper;

    .line 1432
    .line 1433
    iget-object v0, v1, LX/2XJ;->A09:LX/2up;

    .line 1434
    .line 1435
    const/4 v4, 0x0

    .line 1436
    if-nez v0, :cond_2f

    .line 1437
    .line 1438
    const-string/jumbo v0, "feedMvvmGating"

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    throw v4

    .line 1445
    :cond_2f
    invoke-virtual {v0}, LX/2up;->A00()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_30

    .line 1450
    .line 1451
    sget-object v7, LX/06P;->A05:LX/06P;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06U;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-static {v6}, LX/06V;->A00(LX/06U;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const/16 v10, 0x15

    .line 1462
    .line 1463
    new-instance v0, LX/7cR;

    .line 1464
    .line 1465
    move-object v5, v0

    .line 1466
    move-object v8, v1

    .line 1467
    move-object v9, v4

    .line 1468
    invoke-direct/range {v5 .. v10}, LX/7cR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/IJg;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v4, v0, v3, v2}, LX/Mxw;->A00(LX/Rds;LX/0ZJ;LX/IGY;I)V

    .line 1472
    .line 1473
    .line 1474
    :cond_30
    return-void

    .line 1475
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1476
    .line 1477
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1482
    .line 1483
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v0

    .line 1487
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1488
    .line 1489
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    throw v0

    .line 1493
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1494
    .line 1495
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v0

    .line 1499
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1500
    .line 1501
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1506
    .line 1507
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v0

    .line 1511
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1512
    .line 1513
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v0

    .line 1517
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1518
    .line 1519
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1524
    .line 1525
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v0

    .line 1529
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1530
    .line 1531
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v0

    .line 1535
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1536
    .line 1537
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1542
    .line 1543
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1548
    .line 1549
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    throw v0

    .line 1553
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1554
    .line 1555
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v0

    .line 1559
    :cond_3f
    const-string/jumbo v0, "binders"

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0}, LX/0Ks;->A0F(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    const/4 v0, 0x0

    .line 1566
    throw v0

    .line 1567
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1568
    .line 1569
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    .line 1573
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1574
    .line 1575
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    throw v0

    .line 1579
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1580
    .line 1581
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :cond_43
    const-string/jumbo v1, "adapter doesn\'t match"

    .line 1586
    .line 1587
    .line 1588
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1589
    .line 1590
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v0
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x49da1842

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0qL;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/2XL;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/1ML;->A00:LX/1ML;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/2XJ;->A0a:LX/0bd;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Ks;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/34X;->A0K:LX/34X;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/1ML;->maybeShowLocationPermissionSurvey(LX/0bd;Landroid/app/Activity;LX/34X;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/2XJ;->A0G:LX/2sQ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/2sQ;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, -0x2acfd2bf

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0qL;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "Required value was null."

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x2d1431ce

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0qL;->A09(II)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
.end method
