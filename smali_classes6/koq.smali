.class public final Lkoq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance v0, Lgml;

    invoke-direct {v0}, Lgml;-><init>()V

    iput-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    new-instance v0, Lgmb;

    invoke-direct {v0}, Lgmb;-><init>()V

    invoke-virtual {p0, v0}, Lkoq;->t(Lgmc;)V

    new-instance v0, Lgmd;

    invoke-direct {v0}, Lgmd;-><init>()V

    invoke-virtual {p0, v0}, Lkoq;->t(Lgmc;)V

    new-instance v0, Lgme;

    invoke-direct {v0}, Lgme;-><init>()V

    invoke-virtual {p0, v0}, Lkoq;->t(Lgmc;)V

    new-instance v0, Lgmg;

    invoke-direct {v0}, Lgmg;-><init>()V

    invoke-virtual {p0, v0}, Lkoq;->t(Lgmc;)V

    new-instance v0, Lgmj;

    invoke-direct {v0}, Lgmj;-><init>()V

    invoke-virtual {p0, v0}, Lkoq;->t(Lgmc;)V

    new-instance v0, Lgmk;

    invoke-direct {v0}, Lgmk;-><init>()V

    invoke-virtual {p0, v0}, Lkoq;->t(Lgmc;)V

    new-instance v0, Lgmm;

    invoke-direct {v0}, Lgmm;-><init>()V

    invoke-virtual {p0, v0}, Lkoq;->t(Lgmc;)V

    return-void
.end method

.method public constructor <init>(Lafnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    sget-object p1, Layay;->k:Layay;

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(I)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x19

    const/16 p1, 0xe1

    invoke-static {v0, v1, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanrn;Laluu;Lalvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Laluu;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p4}, Lalvk;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1475

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    const v0, 0x7f0b088e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    const v0, 0x7f0b0c0d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbezf;Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2b7fef2

    invoke-virtual {p1, v0, v1}, Ladjg;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance p1, Ljgb;

    invoke-direct {p1, p2}, Ljgb;-><init>(Lrja;)V

    new-instance p2, Laosr;

    invoke-direct {p2, p1}, Laosr;-><init>(Laosy;)V

    iput-object p2, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lcdz;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkoq;-><init>(Lcdz;[I[B)V

    return-void
.end method

.method public constructor <init>(Lcdz;[I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "ETSDefinition"

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v0, v1, p3}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldgy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Levc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lfvz;->l()Lfwh;

    move-result-object p1

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhtx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhtx;

    iget-object p1, p1, Lhtx;->a:Ljava/lang/Object;

    check-cast p1, Lfys;

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lmfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance p1, Lktw;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lonf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance p1, Lexw;

    invoke-direct {p1}, Lexw;-><init>()V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance p2, Ljava/io/DataOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfpn;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lfpn;-><init>(J)V

    iput-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance p1, Lfho;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfho;-><init>(I)V

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lfpz;->a(ILfpv;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Lkpf;Lglv;Lglw;)I
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lglv;->a(Lkpf;Ljava/util/List;)Lglw;

    move-result-object p0

    instance-of p1, p0, Lglp;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lglw;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lgqw;->h(D)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static F(Ljava/lang/String;Lbekk;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs G([Ljava/lang/String;)Lkoq;
    .locals 18

    move-object/from16 v0, p0

    :try_start_0
    array-length v1, v0

    new-array v2, v1, [Lbhqi;

    new-instance v3, Lbhqg;

    invoke-direct {v3}, Lbhqg;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_8

    aget-object v6, v0, v5

    sget-object v7, Lezf;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Lbhqg;->p()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v4

    move v10, v9

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x80

    if-ge v11, v12, :cond_0

    aget-object v11, v7, v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_0
    const/16 v12, 0x2028

    if-ne v11, v12, :cond_1

    const-string v11, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v12, 0x2029

    if-ne v11, v12, :cond_3

    const-string v11, "\\u2029"

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-virtual {v3, v6, v10, v9}, Lbhqg;->r(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3, v11, v4, v10}, Lbhqg;->r(Ljava/lang/String;II)V

    add-int/lit8 v10, v9, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-ge v10, v8, :cond_5

    invoke-virtual {v3, v6, v10, v8}, Lbhqg;->r(Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v3}, Lbhqg;->p()V

    invoke-virtual {v3}, Lbhqg;->b()B

    iget-wide v6, v3, Lbhqg;->b:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_7

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_7

    const-wide/16 v8, 0x1000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_6

    long-to-int v8, v6

    invoke-virtual {v3, v8}, Lbhqg;->h(I)Lbhqi;

    move-result-object v8

    invoke-virtual {v3, v6, v7}, Lbhqg;->k(J)V

    goto :goto_3

    :cond_6
    new-instance v8, Lbhqi;

    invoke-virtual {v3, v6, v7}, Lbhqg;->m(J)[B

    move-result-object v6

    invoke-direct {v8, v6}, Lbhqi;-><init>([B)V

    :goto_3
    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "byteCount: "

    invoke-static {v6, v7, v0}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v3, Lkoq;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v5, Lbhql;->c:Lorg/chromium/base/ApkAssets;

    invoke-static {v2}, Laqqm;->ax([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lbgvo;->af(Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_9

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    move v6, v4

    move v7, v6

    :goto_5
    if-ge v6, v1, :cond_f

    aget-object v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, ")."

    if-ltz v11, :cond_e

    if-gt v11, v12, :cond_d

    add-int/lit8 v11, v11, -0x1

    move v12, v4

    :goto_6
    if-gt v12, v11, :cond_b

    add-int v14, v12, v11

    ushr-int/lit8 v14, v14, 0x1

    :try_start_1
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Comparable;

    invoke-static {v15, v8}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v15

    if-gez v15, :cond_a

    add-int/lit8 v12, v14, 0x1

    goto :goto_6

    :cond_a
    if-lez v15, :cond_c

    add-int/lit8 v11, v14, -0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    neg-int v14, v12

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v14, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {v12, v11, v1, v2, v14}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex ("

    const-string v2, ") is greater than toIndex ("

    invoke-static {v11, v4, v1, v2, v14}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhqi;

    invoke-virtual {v6}, Lbhqi;->b()I

    move-result v6

    if-lez v6, :cond_18

    move v6, v4

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_13

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhqi;

    add-int/lit8 v8, v6, 0x1

    move v9, v8

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_12

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhqi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lbhqi;->b()I

    move-result v12

    invoke-virtual {v11, v7, v12}, Lbhqi;->g(Lbhqi;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11}, Lbhqi;->b()I

    move-result v12

    invoke-virtual {v7}, Lbhqi;->b()I

    move-result v14

    if-eq v12, v14, :cond_11

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v11, v12, :cond_10

    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v13, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    goto :goto_8

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    const-string v0, "duplicate option: "

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move v6, v8

    goto :goto_7

    :cond_13
    new-instance v8, Lbhqg;

    invoke-direct {v8}, Lbhqg;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Lorg/chromium/base/ApkAssets;->e(JLbhqg;ILjava/util/List;IILjava/util/List;)V

    invoke-static {v8}, Lorg/chromium/base/ApkAssets;->f(Lbhqg;)J

    move-result-wide v5

    long-to-int v5, v5

    new-array v6, v5, [I

    :goto_9
    if-lt v4, v5, :cond_14

    new-instance v4, Lbhql;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Lbhqi;

    invoke-direct {v4, v1, v6}, Lbhql;-><init>([Lbhqi;[I)V

    const/4 v1, 0x0

    invoke-direct {v3, v0, v4, v1}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v3

    :cond_14
    iget-wide v9, v8, Lbhqg;->b:J

    const-wide/16 v11, 0x4

    cmp-long v7, v9, v11

    if-ltz v7, :cond_17

    iget-object v7, v8, Lbhqg;->a:Lbhqp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v7, Lbhqp;->b:I

    iget v14, v7, Lbhqp;->c:I

    sub-int v15, v14, v13

    move-wide/from16 v16, v11

    int-to-long v11, v15

    cmp-long v11, v11, v16

    if-gez v11, :cond_15

    invoke-virtual {v8}, Lbhqg;->b()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    invoke-virtual {v8}, Lbhqg;->b()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v7, v9

    invoke-virtual {v8}, Lbhqg;->b()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    invoke-virtual {v8}, Lbhqg;->b()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    move-object/from16 p0, v0

    goto :goto_b

    :cond_15
    iget-object v11, v7, Lbhqp;->a:[B

    add-int/lit8 v12, v13, 0x1

    aget-byte v15, v11, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    add-int/lit8 v16, v13, 0x2

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v12, v15

    add-int/lit8 v15, v13, 0x3

    move-object/from16 p0, v0

    aget-byte v0, v11, v16

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v12

    add-int/lit8 v13, v13, 0x4

    aget-byte v11, v11, v15

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v0, v11

    const-wide/16 v11, -0x4

    add-long/2addr v9, v11

    iput-wide v9, v8, Lbhqg;->b:J

    if-ne v13, v14, :cond_16

    invoke-virtual {v7}, Lbhqp;->a()Lbhqp;

    move-result-object v9

    iput-object v9, v8, Lbhqg;->a:Lbhqp;

    invoke-static {v7}, Lbhqq;->b(Lbhqp;)V

    goto :goto_a

    :cond_16
    iput v13, v7, Lbhqp;->b:I

    :goto_a
    move v7, v0

    :goto_b
    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_17
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_18
    const-string v0, "the empty byte string is not a supported option"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static I(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static final a(Lasuc;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetAnswerCommandOuterClass$GetAnswerCommand;->getAnswerCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/GetAnswerCommandOuterClass$GetAnswerCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/GetAnswerCommandOuterClass$GetAnswerCommand;->b:Laqyh;

    invoke-virtual {p0}, Laqyh;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/google/common/util/concurrent/ListenableFuture;)Laoxh;
    .locals 0

    :try_start_0
    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0
.end method

.method public static p(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "file://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs A([Ljava/lang/Object;)Ldhe;
    .locals 4

    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ldgy;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final B(Lahzi;)Lkpf;
    .locals 2

    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast v0, Laeet;

    const-class v1, Lhst;

    invoke-virtual {v0, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhst;

    invoke-interface {p1}, Lhst;->O()Lkpf;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lkpf;Lglw;)Lglw;
    .locals 3

    invoke-static {p1}, Lgqw;->V(Lkpf;)V

    instance-of v0, p2, Lglx;

    if-eqz v0, :cond_1

    check-cast p2, Lglx;

    iget-object v0, p2, Lglx;->b:Ljava/util/ArrayList;

    iget-object p2, p2, Lglx;->a:Ljava/lang/String;

    iget-object v1, p0, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmc;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkoq;->a:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lgmc;

    invoke-virtual {v1, p2, p1, v0}, Lgmc;->a(Ljava/lang/String;Lkpf;Ljava/util/List;)Lglw;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final E()Lkoq;
    .locals 7

    new-instance v0, Lkoq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkoq;-><init>([C)V

    iget-object v1, p0, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lkoq;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lkoq;->b:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final H([F)Lkoq;
    .locals 9

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget v3, p1, v2

    iget-object v4, p0, Lkoq;->b:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v3, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    if-nez v5, :cond_1

    iget-object v3, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast v6, [I

    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_2

    aget v3, v6, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v5, -0x1

    aget v8, v4, v7

    aget v4, v4, v5

    aget v7, v6, v7

    aget v5, v6, v5

    sub-float/2addr v3, v8

    sub-float/2addr v4, v8

    div-float/2addr v3, v4

    invoke-static {v3, v7, v5}, Lfuh;->P(FII)I

    move-result v3

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lkoq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v1
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lkoq;->b:Ljava/lang/Object;

    check-cast v2, Lakuj;

    iget-object v2, v2, Lakuj;->j:Lbezf;

    const-wide/32 v3, 0x2b82b83

    const-wide/16 v5, 0x5

    invoke-virtual {v2, v3, v4, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lasuc;)V
    .locals 3

    invoke-static {p1}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object p1

    invoke-static {p1}, Laapf;->a(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lasuc;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljqa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljqa;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljpx;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Lasuc;)V
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljvf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljpx;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkoq;->f(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_2
    return-void
.end method

.method public final e(Lasuc;)Z
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljvf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplyGreenScreenMediaCommandOuterClass$ApplyGreenScreenMediaCommand;->applyGreenScreenMediaCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->applyDynamicCreationAssetsCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lasuc;)Z
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljvf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Laznh;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplyGreenScreenMediaCommandOuterClass$ApplyGreenScreenMediaCommand;->applyGreenScreenMediaCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lazpx;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->applyDynamicCreationAssetsCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Latgk;)V
    .locals 2

    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast v0, Lamjz;

    iget-object v1, v0, Lamjz;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lamjz;->b(Z)V

    return-void
.end method

.method public final h(Latgk;)V
    .locals 2

    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast v0, Lamjz;

    iget-object v1, v0, Lamjz;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lamjz;->b(Z)V

    return-void
.end method

.method public final i(Lcw;)V
    .locals 2

    const-string v0, "ReelBrowseFragmentTag"

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    const-string v1, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    invoke-virtual {p1, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    if-eqz v0, :cond_0

    sget-object v0, Latgk;->b:Latgk;

    invoke-virtual {p0, v0}, Lkoq;->h(Latgk;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Latgk;->c:Latgk;

    invoke-virtual {p0, p1}, Lkoq;->h(Latgk;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;III)V
    .locals 3

    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v2, Livg;->b:Livg;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget-object p4, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    invoke-direct {v1, p4, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final k()Z
    .locals 4

    sget-object v0, Layaz;->a:Layaz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layaz;

    iget-object v2, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast v2, Layay;

    iget v2, v2, Layay;->p:I

    iput v2, v1, Layaz;->c:I

    iget v2, v1, Layaz;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Layaz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layaz;

    iget-object v1, p0, Lkoq;->b:Ljava/lang/Object;

    check-cast v1, Lamef;

    invoke-virtual {v1, v0}, Lamef;->c(Layaz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lbfok;)Lbfok;
    .locals 4

    new-instance v0, Lhuz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhuz;-><init>(I)V

    iget-object v1, p0, Lkoq;->b:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lbfok;->aG(I)Lbfok;

    move-result-object p1

    new-instance v1, Lhdt;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhdt;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lilu;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v0, v1}, Lilu;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    new-instance v0, Lokf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableSeekUndoVibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lkoq;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object v1

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {v0, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to execute seek undo haptics vibrate."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Laurf;)V
    .locals 3

    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    iget p1, p1, Laurf;->q:I

    new-instance v1, Lafnj;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lafnj;-><init>(II)V

    sget-object p1, Laufc;->g:Laufc;

    check-cast v0, Lafnk;

    invoke-virtual {v0, v1, p1}, Lafnk;->b(Lafnj;Laufc;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/net/Uri;)Landroid/util/Size;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lwqk;->g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Lwqk;->c()I

    move-result v1

    invoke-virtual {p1}, Lwqk;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Larhz;)V
    .locals 1

    invoke-virtual {p1}, Larhz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_pf"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_ps"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_epw"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_fpw"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_spw"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_c"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_nc"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_wvd"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_pla"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_plf"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_pls"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_wvp"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lakdb;->C()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lkoq;->b:Ljava/lang/Object;

    const-string v0, "dcf_s"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lhjl;)Lhja;
    .locals 7

    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    new-instance v1, Lhja;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lakob;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lhja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v1
.end method

.method final t(Lgmc;)V
    .locals 3

    iget-object v0, p1, Lgmc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmn;

    invoke-virtual {v1}, Lgmn;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lahzi;)Lecw;
    .locals 2

    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    check-cast v0, Laeet;

    const-class v1, Lhrm;

    invoke-virtual {v0, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrm;

    invoke-interface {p1}, Lhrm;->D()Lecw;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lfuz;
    .locals 1

    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    check-cast v0, Lfwh;

    iget-object v0, v0, Lfwh;->f:Lfxd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfxd;->q:Lfuz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Lfdu;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lfpn;

    invoke-virtual {v1, p1}, Lfpn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhp;

    invoke-static {v0}, Lbye;->l(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, Lfhp;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lfdu;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Lfpr;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    add-int v6, v3, v3

    sget-object v7, Lfpr;->a:[C

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lbpc;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbpc;->b(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v2, p0, Lkoq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    move-object v0, v2

    check-cast v0, Lfpn;

    invoke-virtual {v0, p1, v1}, Lfpn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfar;

    invoke-static {v3}, Lbye;->l(Ljava/lang/Object;)V

    iget v4, v3, Lbfar;->a:I

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lbfar;->a:I

    if-nez v4, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfar;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast p1, Lexw;

    iget-object p1, p1, Lexw;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v3, Lbfar;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final z(Ldjj;)[B
    .locals 5

    iget-object v0, p0, Lkoq;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p0, Lkoq;->a:Ljava/lang/Object;

    iget-object v2, p1, Ldjj;->a:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/io/DataOutputStream;

    invoke-static {v3, v2}, Lkoq;->I(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p1, Ldjj;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/io/DataOutputStream;

    invoke-static {v3, v2}, Lkoq;->I(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-wide v2, p1, Ldjj;->c:J

    move-object v4, v1

    check-cast v4, Ljava/io/DataOutputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Ldjj;->d:J

    move-object v4, v1

    check-cast v4, Ljava/io/DataOutputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Ldjj;->e:[B

    move-object v2, v1

    check-cast v2, Ljava/io/DataOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
