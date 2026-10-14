.class public final Lbhsy;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    new-instance p2, Lptt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lptt;-><init>(Landroid/content/Context;[S)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laqak;

    invoke-direct {p1, p2}, Laqak;-><init>(Lptt;)V

    iput-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larci;Ljava/lang/Object;Larci;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larat;

    invoke-direct {v0, p1, p2, p3, p4}, Larat;-><init>(Larci;Ljava/lang/Object;Larci;Ljava/lang/Object;)V

    iput-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lbhsy;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhlb;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbhlb;-><init>(IZ)V

    sget-object p2, Lbhbq;->a:Lbhbq;

    new-instance v0, Lbhbp;

    invoke-direct {v0, p1, p2}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lapqz;

    invoke-direct {p1}, Lapqz;-><init>()V

    iput-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final F(Lalvs;)I
    .locals 12

    iget v0, p0, Lalvs;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x2c

    const/16 v3, 0x26

    const/16 v4, 0x20

    const/16 v5, 0x1e

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    const/16 v9, 0x1a

    const/16 v10, 0x16

    if-eq v0, v8, :cond_5

    iget v0, p0, Lalvs;->b:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    if-eqz v2, :cond_3

    const/16 v1, 0x12

    if-eq v2, v8, :cond_2

    const/16 v0, 0x14

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    goto :goto_0

    :cond_0
    move v3, v0

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v0

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v3, 0xe

    move v2, v0

    goto :goto_1

    :cond_4
    throw v1

    :cond_5
    iget v0, p0, Lalvs;->b:I

    add-int/lit8 v11, v0, -0x1

    if-eqz v0, :cond_8

    if-eqz v11, :cond_7

    if-eq v11, v8, :cond_6

    if-eq v11, v7, :cond_c

    if-eq v11, v6, :cond_d

    goto :goto_0

    :cond_6
    const/16 v3, 0x18

    const/16 v2, 0x1c

    goto :goto_1

    :cond_7
    move v2, v9

    move v3, v10

    goto :goto_1

    :cond_8
    throw v1

    :cond_9
    iget v0, p0, Lalvs;->b:I

    add-int/lit8 v9, v0, -0x1

    if-eqz v0, :cond_f

    if-eqz v9, :cond_c

    if-eq v9, v8, :cond_d

    if-eq v9, v7, :cond_b

    if-eq v9, v6, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    const/16 v3, 0x44

    const/16 v2, 0x4e

    goto :goto_1

    :cond_b
    const/16 v3, 0x30

    const/16 v2, 0x36

    goto :goto_1

    :cond_c
    move v2, v4

    move v3, v5

    :cond_d
    :goto_1
    iget p0, p0, Lalvs;->c:I

    if-ne p0, v7, :cond_e

    return v2

    :cond_e
    return v3

    :cond_f
    throw v1

    :cond_10
    throw v1
.end method

.method public static final G(Lalvs;)I
    .locals 8

    iget v0, p0, Lalvs;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x20

    const/16 v3, 0x18

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    const/16 v7, 0x12

    iget p0, p0, Lalvs;->b:I

    if-eq v0, v6, :cond_6

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v7

    :cond_1
    const/16 p0, 0x10

    return p0

    :cond_2
    const/16 p0, 0xe

    return p0

    :cond_3
    const/16 p0, 0xc

    return p0

    :cond_4
    const/16 p0, 0xa

    return p0

    :cond_5
    throw v1

    :cond_6
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_b

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    return v3

    :cond_9
    const/16 p0, 0x14

    return p0

    :cond_a
    return v7

    :cond_b
    throw v1

    :cond_c
    iget p0, p0, Lalvs;->b:I

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_11

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    const/16 p0, 0x38

    return p0

    :cond_e
    const/16 p0, 0x28

    return p0

    :cond_f
    return v2

    :cond_10
    return v3

    :cond_11
    throw v1

    :cond_12
    throw v1
.end method

.method public static final H(Landroid/content/Context;Lalvs;)Landroid/graphics/Typeface;
    .locals 5

    iget v0, p1, Lalvs;->a:I

    if-eqz v0, :cond_b

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    iget p0, p1, Lalvs;->d:I

    const/4 p1, 0x1

    const/16 v2, 0x1f4

    const/16 v3, 0x2bc

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_3

    if-eq v0, v1, :cond_0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    const/16 v3, 0x190

    goto :goto_0

    :cond_3
    if-ne p0, v1, :cond_6

    const/16 v3, 0x384

    goto :goto_0

    :cond_4
    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x12c

    :cond_6
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v1, "sans-serif"

    const/4 v4, 0x0

    if-ge p0, v0, :cond_8

    if-gt v3, v2, :cond_7

    move p1, v4

    :cond_7
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0, v3, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_9
    iget p1, p1, Lalvs;->d:I

    if-ne p1, v1, :cond_a

    sget-object p1, Lakms;->p:Lakms;

    invoke-virtual {p1, p0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p1, Lakms;->l:Lakms;

    invoke-virtual {p1, p0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method

.method public static final I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V
    .locals 2

    invoke-static {p1, p0}, Lbhsy;->H(Landroid/content/Context;Lalvs;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0}, Lbhsy;->G(Lalvs;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-static {p0}, Lbhsy;->F(Lalvs;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p2, p0}, Lbqz;->g(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static R(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;
    .locals 3

    new-instance v0, Lbhsy;

    new-instance v1, Lamit;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lamit;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {p0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lbhsy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static S(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;
    .locals 3

    new-instance v0, Lbhsy;

    new-instance v1, Laork;

    invoke-direct {v1}, Laork;-><init>()V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {p0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lbhsy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static T(Lcom/google/protobuf/MessageLite;)Lbhsy;
    .locals 3

    new-instance v0, Lbhsy;

    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    invoke-direct {v0, v1}, Lbhsy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(Landroid/net/Network;)Z
    .locals 5

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    :try_start_0
    const-string v1, "StrictModeContext.allowAllVmPolicies"

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    new-instance v3, Lbhsa;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lbhsa;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lbhsb;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 p0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v3}, Lbhsb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    throw p0

    :catch_1
    const/4 p0, 0x0

    :goto_2
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    return p0
.end method

.method public static i(Ljava/lang/String;)[I
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to parse HTTP flags version string: `"

    const-string v3, "`"

    invoke-static {p0, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static s(Larat;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Larat;->c:Ljava/lang/Object;

    check-cast v0, Larci;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Laqyz;->a(Larci;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Larat;->d:Ljava/lang/Object;

    check-cast p0, Larci;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Laqyz;->a(Larci;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static t(Laqyr;Larat;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Larat;->c:Ljava/lang/Object;

    check-cast v0, Larci;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Laqyz;->h(Laqyr;Larci;ILjava/lang/Object;)V

    iget-object p1, p1, Larat;->d:Ljava/lang/Object;

    check-cast p1, Larci;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Laqyz;->h(Laqyr;Larci;ILjava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized w(Landroid/content/Context;)Lbhsy;
    .locals 3

    const-class v0, Lbhsy;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object v1, Lbhsy;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsy;

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lbhsy;

    invoke-direct {v1, p0, v2}, Lbhsy;-><init>(Landroid/content/Context;[B)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lbhsy;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Laprk;

    invoke-virtual {v0, p1, p2}, Laprk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapqv;

    invoke-direct {v0, p1}, Lapqv;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast p1, Lapqz;

    invoke-virtual {p1, v0, p2}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Laogp;
    .locals 4

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lugx;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lugx;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Laoez;->p()V

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lugx;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lugx;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Laogu;

    const-string v1, "beginRootTraceOrResume"

    const/16 v2, 0x4d

    const-string v3, "com/google/apps/tiktok/tracing/LayoutTraceCreation"

    invoke-virtual {v0, v3, v1, v2, p1}, Laogu;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laofq;

    move-result-object p1

    new-instance v0, Laofc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laofc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laluu;->p()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laluu;->q()Z

    move-result v0

    return v0
.end method

.method public final J(Lalwk;)Lalwm;
    .locals 2

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Laqpz;

    invoke-virtual {v0, v1}, Laqpz;->w(Lj$/util/Optional;)Lalqr;

    move-result-object v0

    iput-object v0, p1, Lalwk;->b:Lalvy;

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalqp;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Lbhsy;->K()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqp;

    invoke-virtual {p0, v1}, Lbhsy;->M(Lalqp;)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalqp;

    invoke-virtual {v0}, Lalqp;->b()V

    invoke-virtual {p0}, Lbhsy;->K()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Lalqp;)V
    .locals 1

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Lalho;)Lalht;
    .locals 2

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    new-instance v1, Lalht;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Lalht;-><init>(Laqqa;Lalho;)V

    return-object v1
.end method

.method public final O(Lalho;Landroid/view/ViewGroup$LayoutParams;)Lalht;
    .locals 2

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    new-instance v1, Lalht;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1, p2}, Lalht;-><init>(Laqqa;Lalho;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final P(Landroid/support/v7/widget/RecyclerView;Lafoj;)V
    .locals 2

    new-instance v0, Lamkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamkh;-><init>([B)V

    invoke-virtual {v0, p2}, Lamkh;->b(Lafoj;)V

    invoke-virtual {v0}, Lamkh;->a()Lamki;

    move-result-object p2

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Lamka;

    invoke-virtual {v0, p1, p2}, Lamka;->n(Landroid/support/v7/widget/RecyclerView;Lamki;)V

    return-void
.end method

.method public final Q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Lamka;

    invoke-virtual {v0, p1}, Lamka;->o(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final a(Landroid/net/Network;)I
    .locals 1

    invoke-virtual {p0, p1}, Lbhsy;->c(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smconvertToConnectionType(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1
.end method

.method public final b()Landroid/net/Network;
    .locals 10

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smgetAllNetworksFiltered(Lbhsy;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    invoke-virtual {p0, v6}, Lbhsy;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-eq v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/16 v9, 0x11

    if-ne v8, v9, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-eq v7, v8, :cond_4

    invoke-virtual {p0, v1}, Lbhsy;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne v7, v8, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v7, "There should not be multiple connected networks of the same type. At least as of Android Marshmallow this is not supported. If this becomes supported this assertion may trigger."

    invoke-static {v1, v7}, Lorg/chromium/base/AndroidInfo;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method final c(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    invoke-virtual {p0, p1}, Lbhsy;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method final d(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final f()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 13

    invoke-virtual {p0}, Lbhsy;->b()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhsy;->c(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v10, ""

    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_3
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lbhsy;->p(Landroid/net/Network;)Lbhsy;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Lbhsy;->j(I)Z

    move-result v2

    if-nez v2, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->b(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v5, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v12}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v5, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    move-result v11

    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v12}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    throw v2

    :cond_8
    new-instance v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v4
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(I)Z
    .locals 1

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l()I
    .locals 6

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhlb;

    iget-object v0, v0, Lbhlb;->b:Lbhbo;

    iget-wide v0, v0, Lbhbo;->b:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    long-to-int v1, v2

    sub-int/2addr v0, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhlb;

    invoke-virtual {v1}, Lbhlb;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lbhlb;->a:Lbhli;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lbhlb;->c()Lbhlb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhlb;

    invoke-virtual {v1}, Lbhlb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lbhlb;->c()Lbhlb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhlb;

    invoke-virtual {v1, p1}, Lbhlb;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1}, Lbhlb;->c()Lbhlb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final p(Landroid/net/Network;)Lbhsy;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    :try_start_0
    new-instance v1, Lbhsy;

    iget-object v2, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    invoke-direct {v1, v2}, Lbhsy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized q([F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r([F)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aget v2, p1, v0

    float-to-double v2, v2

    const/4 v4, 0x5

    aget v4, p1, v4

    float-to-double v4, v4

    const/16 v6, 0xa

    aget v6, p1, v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v10, v2, v8

    add-double v12, v10, v4

    add-double/2addr v12, v6

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    sub-double/2addr v10, v4

    sub-double/2addr v10, v6

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    sub-double/2addr v8, v2

    add-double v2, v8, v4

    sub-double/2addr v2, v6

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-double/2addr v8, v4

    add-double/2addr v8, v6

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x6

    aget v4, p1, v4

    const/16 v5, 0x9

    aget v5, p1, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v10, v7

    cmpg-float v8, v10, v5

    if-ltz v8, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eq v4, v8, :cond_2

    neg-float v10, v10

    :cond_2
    iget-object v4, v1, Lbhsy;->a:Ljava/lang/Object;

    mul-float/2addr v2, v7

    move-object v8, v4

    check-cast v8, [F

    aput v10, v8, v0

    const/16 v8, 0x8

    aget v8, p1, v8

    const/4 v9, 0x2

    aget v10, p1, v9

    sub-float/2addr v8, v10

    cmpg-float v8, v8, v5

    if-ltz v8, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    cmpg-float v10, v2, v5

    if-ltz v10, :cond_4

    move v10, v0

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_3
    if-eq v8, v10, :cond_5

    neg-float v2, v2

    :cond_5
    mul-float/2addr v3, v7

    move-object v8, v4

    check-cast v8, [F

    aput v2, v8, v6

    aget v2, p1, v6

    const/4 v8, 0x4

    aget v8, p1, v8

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    cmpg-float v5, v3, v5

    if-ltz v5, :cond_7

    goto :goto_5

    :cond_7
    move v0, v6

    :goto_5
    if-eq v2, v0, :cond_8

    neg-float v3, v3

    :cond_8
    mul-float/2addr v12, v7

    move-object v0, v4

    check-cast v0, [F

    aput v3, v0, v9

    check-cast v4, [F

    const/4 v0, 0x3

    aput v12, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final varargs u([Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/firebase/appindexing/internal/MutateRequest;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lbhsy;->v(Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    return-void

    :catch_0
    new-instance p1, Laqab;

    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {p1, v0}, Laqab;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    return-void
.end method

.method public final v(Lcom/google/firebase/appindexing/internal/MutateRequest;)V
    .locals 3

    new-instance v0, Laqaj;

    iget-object v1, p0, Lbhsy;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laqak;

    invoke-direct {v0, v2, p1}, Laqaj;-><init>(Laqak;Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    iget-object p1, v0, Laqaj;->b:Ljava/lang/Object;

    check-cast p1, Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lqtq;

    invoke-virtual {p1, v1, v1}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    iget-object p1, v2, Laqak;->b:Ljava/util/Queue;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqaj;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Lapqg;

    invoke-virtual {v0, p1, p2}, Lapqg;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Laprk;

    invoke-virtual {v0, p1, p2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object v0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast v0, Laprk;

    invoke-virtual {v0, p1, p2}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
