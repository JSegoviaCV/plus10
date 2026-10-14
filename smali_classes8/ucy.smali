.class public final Lucy;
.super Ljava/lang/Object;

# interfaces
.implements Luce;


# static fields
.field private static final a:Lapex;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Luhh;

.field private final e:Luew;

.field private final f:Luoa;

.field private final g:Lucd;

.field private final h:Laoru;

.field private final i:Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lucy;->a:Lapex;

    const/4 v0, 0x2

    new-array v1, v0, [Laqsn;

    sget-object v2, Laqsn;->j:Laqsn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Laqsn;->l:Laqsn;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lucy;->b:Ljava/util/Set;

    const/4 v1, 0x5

    new-array v1, v1, [Laqsn;

    sget-object v2, Laqsn;->b:Laqsn;

    aput-object v2, v1, v3

    sget-object v2, Laqsn;->c:Laqsn;

    aput-object v2, v1, v4

    sget-object v2, Laqsn;->d:Laqsn;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Laqsn;->j:Laqsn;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Laqsn;->l:Laqsn;

    aput-object v2, v1, v0

    invoke-static {v1}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luhh;Luew;Luoa;Lucd;Laoru;Lprj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->c:Landroid/content/Context;

    iput-object p2, p0, Lucy;->d:Luhh;

    iput-object p3, p0, Lucy;->e:Luew;

    iput-object p4, p0, Lucy;->f:Luoa;

    iput-object p5, p0, Lucy;->g:Lucd;

    iput-object p6, p0, Lucy;->h:Laoru;

    iput-object p7, p0, Lucy;->i:Lprj;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lucy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lucy;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    const-string v2, "Failed to get app version."

    invoke-static {v1, v2, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "unknown"

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lucy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {}, La;->bJ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lucy;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    const-string v2, "Failed to get app version code."

    invoke-static {v1, v2, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "unknown"

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lucy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_country"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lqvw;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lucy;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    const-string v2, "Exception reading GServices \'device_country\' key."

    invoke-static {v1, v2, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lucy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lucv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lucv;

    iget v1, v0, Lucv;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lucv;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lucv;

    invoke-direct {v0, p0, p2}, Lucv;-><init>(Lucy;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lucv;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lucv;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lucv;->e:Laqfo;

    iget-object v0, v0, Lucv;->a:Ljava/lang/Object;

    check-cast v0, Laqfo;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lucv;->f:Laqfo;

    iget-object v2, v0, Lucv;->e:Laqfo;

    iget-object v5, v0, Lucv;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p2, Laqum;->a:Laqum;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laqfo;

    invoke-direct {v2, p2}, Laqfo;-><init>(Ljava/lang/Object;)V

    sget-object p2, Laqul;->a:Laqul;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lucy;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, p2}, Laojy;->ad(FLaqze;)V

    invoke-direct {p0}, Lucy;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Laojy;->Y(Ljava/lang/String;Laqze;)V

    invoke-direct {p0}, Lucy;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Laojy;->Z(Ljava/lang/String;Laqze;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7, p2}, Laojy;->W(ILaqze;)V

    iget-object v7, p0, Lucy;->d:Luhh;

    iget-object v7, v7, Luhh;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p2}, Laojy;->ac(Ljava/lang/String;Laqze;)V

    invoke-static {p2}, Laojy;->al(Laqze;)V

    invoke-static {p2}, Laojy;->am(Laqze;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p2}, Laojy;->ag(Ljava/lang/String;Laqze;)V

    :cond_4
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p2}, Laojy;->ae(Ljava/lang/String;Laqze;)V

    :cond_5
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p2}, Laojy;->af(Ljava/lang/String;Laqze;)V

    :cond_6
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p2}, Laojy;->ab(Ljava/lang/String;Laqze;)V

    :cond_7
    sget-object v7, Lucr;->a:Lucr;

    invoke-static {v6}, Ltca;->a(Landroid/content/Context;)Lupi;

    move-result-object v8

    invoke-virtual {v7, v8}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laque;

    if-eqz v7, :cond_8

    invoke-static {v7, p2}, Laojy;->V(Laque;Laqze;)V

    :cond_8
    invoke-static {p2}, Laojy;->aj(Laqze;)V

    iget-object v7, p0, Lucy;->e:Luew;

    invoke-interface {v7}, Luew;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lueu;

    sget-object v11, Laqui;->a:Laqui;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lueu;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Laqlh;->k(Ljava/lang/String;Laqze;)V

    iget v12, v10, Lueu;->d:I

    if-eqz v12, :cond_b

    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_0

    sget-object v12, Laquh;->a:Laquh;

    goto :goto_2

    :pswitch_0
    sget-object v12, Laquh;->b:Laquh;

    goto :goto_2

    :pswitch_1
    sget-object v12, Laquh;->f:Laquh;

    goto :goto_2

    :pswitch_2
    sget-object v12, Laquh;->g:Laquh;

    goto :goto_2

    :pswitch_3
    sget-object v12, Laquh;->e:Laquh;

    goto :goto_2

    :pswitch_4
    sget-object v12, Laquh;->d:Laquh;

    goto :goto_2

    :pswitch_5
    sget-object v12, Laquh;->c:Laquh;

    :goto_2
    invoke-static {v12, v11}, Laqlh;->m(Laquh;Laqze;)V

    iget-boolean v12, v10, Lueu;->c:Z

    if-eqz v12, :cond_9

    sget-object v12, Laqug;->b:Laqug;

    goto :goto_3

    :cond_9
    sget-object v12, Laqug;->c:Laqug;

    :goto_3
    invoke-static {v12, v11}, Laqlh;->j(Laqug;Laqze;)V

    iget-object v10, v10, Lueu;->b:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v10, v11}, Laqlh;->l(Ljava/lang/String;Laqze;)V

    :cond_a
    invoke-static {v11}, Laqlh;->i(Laqze;)Laqui;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    throw v3

    :cond_c
    invoke-static {v9, p2}, Laojy;->ah(Ljava/lang/Iterable;Laqze;)V

    invoke-static {p2}, Laojy;->ak(Laqze;)V

    invoke-interface {v7}, Luew;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luev;

    sget-object v10, Laquk;->a:Laquk;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Luev;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Laqlh;->p(Ljava/lang/String;Laqze;)V

    iget-boolean v9, v9, Luev;->b:Z

    if-eqz v9, :cond_d

    sget-object v9, Laquj;->c:Laquj;

    goto :goto_5

    :cond_d
    sget-object v9, Laquj;->b:Laquj;

    :goto_5
    invoke-static {v9, v10}, Laqlh;->o(Laquj;Laqze;)V

    invoke-static {v10}, Laqlh;->n(Laqze;)Laquk;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v8, p2}, Laojy;->ai(Ljava/lang/Iterable;Laqze;)V

    new-instance v7, Lbmm;

    invoke-direct {v7, v6}, Lbmm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lbmm;->e()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Laquf;->b:Laquf;

    goto :goto_6

    :cond_f
    sget-object v6, Laquf;->c:Laquf;

    :goto_6
    invoke-static {v6, p2}, Laojy;->X(Laquf;Laqze;)V

    invoke-direct {p0}, Lucy;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v6, p2}, Laojy;->aa(Ljava/lang/String;Laqze;)V

    :cond_10
    iget-object v6, p0, Lucy;->f:Luoa;

    invoke-virtual {v6}, Luoa;->a()Laqvz;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v8, p2, Laqze;->instance:Laqzm;

    check-cast v8, Laqul;

    iput-object v7, v8, Laqul;->r:Laqvz;

    iget v7, v8, Laqul;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v8, Laqul;->b:I

    invoke-virtual {v6}, Luoa;->b()Laqwl;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v7, p2, Laqze;->instance:Laqzm;

    check-cast v7, Laqul;

    iput-object v6, v7, Laqul;->s:Laqwl;

    iget v6, v7, Laqul;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v7, Laqul;->b:I

    invoke-static {p2}, Laojy;->U(Laqze;)Laqul;

    move-result-object p2

    iget-object v6, v2, Laqfo;->a:Ljava/lang/Object;

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laqum;

    iput-object p2, v7, Laqum;->f:Laqul;

    iget p2, v7, Laqum;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v7, Laqum;->b:I

    invoke-direct {p0}, Lucy;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laqum;

    iget v8, v7, Laqum;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Laqum;->b:I

    iput-object p2, v7, Laqum;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Laqum;

    iget v7, v6, Laqum;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laqum;->b:I

    iput-object p2, v6, Laqum;->e:Ljava/lang/String;

    iput-object p1, v0, Lucv;->a:Ljava/lang/Object;

    iput-object v2, v0, Lucv;->e:Laqfo;

    iput-object v2, v0, Lucv;->f:Laqfo;

    iput v5, v0, Lucv;->d:I

    invoke-virtual {p0, p1, v0}, Lucy;->d(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_13

    move-object v5, p1

    move-object p1, v2

    :goto_7
    check-cast p2, Laqxt;

    if-eqz p2, :cond_11

    iget-object v6, p1, Laqfo;->a:Ljava/lang/Object;

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Laqum;

    sget-object v7, Laqum;->a:Laqum;

    iput-object p2, v6, Laqum;->g:Laqxt;

    iget p2, v6, Laqum;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v6, Laqum;->b:I

    :cond_11
    iput-object v2, v0, Lucv;->a:Ljava/lang/Object;

    iput-object p1, v0, Lucv;->e:Laqfo;

    iput-object v3, v0, Lucv;->f:Laqfo;

    iput v4, v0, Lucv;->d:I

    invoke-virtual {p0, v5, v0}, Lucy;->c(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_13

    move-object v0, v2

    :goto_8
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p1, Laqfo;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqum;

    sget-object v1, Laqum;->a:Laqum;

    iget v1, p1, Laqum;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Laqum;->b:I

    iput-object p2, p1, Laqum;->d:Ljava/lang/String;

    :cond_12
    iget-object p1, v0, Laqfo;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laqum;

    return-object p1

    :cond_13
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laqsn;)Laqsg;
    .locals 10

    sget-object v0, Laqsg;->a:Laqsg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laqsf;->a:Laqsf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lucy;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1}, Laqil;->H(FLaqze;)V

    invoke-direct {p0}, Lucy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Laqil;->D(Ljava/lang/String;Laqze;)V

    invoke-direct {p0}, Lucy;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Laqil;->E(Ljava/lang/String;Laqze;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v1}, Laqil;->B(ILaqze;)V

    invoke-static {v1}, Laqil;->R(Laqze;)V

    const-string v3, "761412386"

    invoke-static {v3, v1}, Laqil;->L(Ljava/lang/String;Laqze;)V

    invoke-static {v2}, Ltca;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3, v1}, Laqil;->O(ILaqze;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Laqil;->K(Ljava/lang/String;Laqze;)V

    :cond_1
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Laqil;->I(Ljava/lang/String;Laqze;)V

    :cond_2
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Laqil;->J(Ljava/lang/String;Laqze;)V

    :cond_3
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Laqil;->G(Ljava/lang/String;Laqze;)V

    :cond_4
    invoke-static {v1}, Laqil;->P(Laqze;)V

    iget-object v3, p0, Lucy;->e:Luew;

    invoke-interface {v3}, Luew;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lueu;

    invoke-virtual {v9}, Lueu;->a()Laqrd;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v8, v1}, Laqil;->M(Ljava/lang/Iterable;Laqze;)V

    invoke-static {v1}, Laqil;->Q(Laqze;)V

    invoke-interface {v3}, Luew;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luev;

    invoke-virtual {v8}, Luev;->a()Laqra;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7, v1}, Laqil;->N(Ljava/lang/Iterable;Laqze;)V

    new-instance v3, Lbmm;

    invoke-direct {v3, v2}, Lbmm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lbmm;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Laqsd;->b:Laqsd;

    goto :goto_3

    :cond_7
    sget-object v2, Laqsd;->c:Laqsd;

    :goto_3
    invoke-static {v2, v1}, Laqil;->C(Laqsd;Laqze;)V

    invoke-direct {p0}, Lucy;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2, v1}, Laqil;->F(Ljava/lang/String;Laqze;)V

    :cond_8
    sget-object v2, Lbevk;->a:Lbevk;

    invoke-virtual {v2}, Lbevk;->c()Lbevl;

    move-result-object v2

    invoke-interface {v2}, Lbevl;->b()V

    sget-object v2, Laqse;->a:Laqse;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laqil;->S(Laqze;)Laqse;

    move-result-object v2

    sget-object v3, Lucy;->b:Ljava/util/Set;

    invoke-static {v3, p1}, Lbgvo;->bm(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lucy;->g:Lucd;

    invoke-interface {p1}, Lucd;->a()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lucc;

    invoke-virtual {p1}, Lucc;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_a

    if-ne p1, v5, :cond_9

    const/4 v4, 0x5

    goto :goto_4

    :cond_9
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_a
    const/4 v4, 0x4

    goto :goto_4

    :cond_b
    move v4, v5

    :cond_c
    :goto_4
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Laqse;

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Laqse;->c:I

    iget v3, p1, Laqse;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Laqse;->b:I

    invoke-static {v2}, Laqil;->S(Laqze;)Laqse;

    move-result-object v2

    :cond_d
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laqsf;

    iput-object v2, p1, Laqsf;->q:Laqse;

    iget v2, p1, Laqsf;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p1, Laqsf;->b:I

    invoke-static {v1}, Laqil;->A(Laqze;)Laqsf;

    move-result-object p1

    invoke-static {p1, v0}, Laqil;->w(Laqsf;Laqze;)V

    invoke-direct {p0}, Lucy;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Laqil;->x(Ljava/lang/String;Laqze;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Laqil;->y(Ljava/lang/String;Laqze;)V

    invoke-static {v0}, Laqil;->v(Laqze;)Laqsg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lucw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lucw;

    iget v1, v0, Lucw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lucw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lucw;

    invoke-direct {v0, p0, p2}, Lucw;-><init>(Lucy;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lucw;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lucw;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p2, p0, Lucy;->i:Lprj;

    invoke-virtual {p2}, Lprj;->v()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    :try_start_1
    iget-object p2, p0, Lucy;->h:Laoru;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lucw;->c:I

    check-cast p2, Lvjg;

    invoke-virtual {p2, v0}, Lvjg;->O(Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :goto_1
    sget-object p2, Lucy;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string v0, "Failed getting language code from GnpRegistrationDataProvider"

    invoke-static {p2, v0, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lucx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lucx;

    iget v1, v0, Lucx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lucx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lucx;

    invoke-direct {v0, p0, p2}, Lucx;-><init>(Lucy;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lucx;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lucx;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p2, p0, Lucy;->i:Lprj;

    invoke-virtual {p2}, Lprj;->v()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    :try_start_1
    iget-object p2, p0, Lucy;->h:Laoru;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lucx;->c:I

    check-cast p2, Lvjg;

    invoke-virtual {p2, v0}, Lvjg;->N(Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :goto_1
    sget-object p2, Lucy;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string v0, "Failed getting device payload from GnpRegistrationDataProvider"

    invoke-static {p2, v0, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v3
.end method
