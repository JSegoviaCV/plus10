.class public final Lupx;
.super Ljava/lang/Object;

# interfaces
.implements Lupj;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Luhh;

.field private final d:Laoru;

.field private final e:Laoru;

.field private final f:Luoa;

.field private final g:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lupx;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luhh;Laoru;Laoru;Luoa;Lapsa;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupx;->b:Landroid/content/Context;

    iput-object p2, p0, Lupx;->c:Luhh;

    iput-object p3, p0, Lupx;->d:Laoru;

    iput-object p4, p0, Lupx;->e:Laoru;

    iput-object p5, p0, Lupx;->f:Luoa;

    iput-object p7, p0, Lupx;->g:Lbguh;

    return-void
.end method

.method private final e()Laqul;
    .locals 7

    const-string v0, ""

    sget-object v1, Laqul;->a:Laqul;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lupx;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1}, Laojy;->ad(FLaqze;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lupx;->a:Lapex;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    const-string v5, "Couldn\'t get app version name."

    invoke-static {v4, v5, v2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v0

    :cond_0
    invoke-static {v2, v1}, Laojy;->Y(Ljava/lang/String;Laqze;)V

    :try_start_1
    iget-object v2, p0, Lupx;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {}, La;->bJ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lupx;->a:Lapex;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    const-string v4, "Couldn\'t get app version code."

    invoke-static {v3, v4, v2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, v1}, Laojy;->Z(Ljava/lang/String;Laqze;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Laojy;->W(ILaqze;)V

    invoke-static {v1}, Laojy;->al(Laqze;)V

    invoke-static {v1}, Laojy;->am(Laqze;)V

    iget-object v0, p0, Lupx;->b:Landroid/content/Context;

    new-instance v2, Lbmm;

    invoke-direct {v2, v0}, Lbmm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbmm;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Laquf;->b:Laquf;

    goto :goto_2

    :cond_2
    sget-object v2, Laquf;->c:Laquf;

    :goto_2
    invoke-static {v2, v1}, Laojy;->X(Laquf;Laqze;)V

    invoke-static {v1}, Laojy;->aj(Laqze;)V

    :try_start_2
    new-instance v2, Lbmm;

    invoke-direct {v2, v0}, Lbmm;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lbmm;->d:Landroid/app/NotificationManager;

    invoke-static {v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v3

    sget-object v4, Laqui;->a:Laqui;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Laqlh;->k(Ljava/lang/String;Laqze;)V

    invoke-static {v3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3

    sget-object v5, Laquh;->a:Laquh;

    goto :goto_4

    :cond_3
    sget-object v5, Laquh;->f:Laquh;

    goto :goto_4

    :cond_4
    sget-object v5, Laquh;->d:Laquh;

    goto :goto_4

    :cond_5
    sget-object v5, Laquh;->c:Laquh;

    goto :goto_4

    :cond_6
    sget-object v5, Laquh;->e:Laquh;

    goto :goto_4

    :cond_7
    sget-object v5, Laquh;->g:Laquh;

    goto :goto_4

    :cond_8
    sget-object v5, Laquh;->b:Laquh;

    :goto_4
    invoke-static {v5, v4}, Laqlh;->m(Laquh;Laqze;)V

    invoke-static {v3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Laqug;->b:Laqug;

    goto :goto_5

    :cond_9
    sget-object v5, Laqug;->c:Laqug;

    :goto_5
    invoke-static {v5, v4}, Laqlh;->j(Laqug;Laqze;)V

    invoke-static {v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Laqlh;->l(Ljava/lang/String;Laqze;)V

    :cond_a
    invoke-static {v4}, Laqlh;->i(Laqze;)Laqui;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v2, Lupx;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    const-string v3, "Failed to get notification channels from Android."

    invoke-static {v2, v3, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lbgvq;->a:Lbgvq;

    :cond_b
    invoke-static {v2, v1}, Laojy;->ah(Ljava/lang/Iterable;Laqze;)V

    invoke-static {v1}, Laojy;->ak(Laqze;)V

    invoke-static {}, La;->bJ()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lbgvq;->a:Lbgvq;

    goto :goto_8

    :cond_c
    :try_start_3
    iget-object v0, p0, Lupx;->b:Landroid/content/Context;

    new-instance v2, Lbmm;

    invoke-direct {v2, v0}, Lbmm;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lbmm;->d:Landroid/app/NotificationManager;

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    sget-object v4, Laquk;->a:Laquk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Laqlh;->p(Ljava/lang/String;Laqze;)V

    invoke-static {v3}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Laquj;->c:Laquj;

    goto :goto_7

    :cond_d
    sget-object v3, Laquj;->b:Laquj;

    :goto_7
    invoke-static {v3, v4}, Laqlh;->o(Laquj;Laqze;)V

    invoke-static {v4}, Laqlh;->n(Laqze;)Laquk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :cond_e
    move-object v0, v2

    goto :goto_8

    :catch_3
    move-exception v0

    sget-object v2, Lupx;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    const-string v3, "Failed to get notification channel groups from Android."

    invoke-static {v2, v3, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbgvq;->a:Lbgvq;

    :goto_8
    invoke-static {v0, v1}, Laojy;->ai(Ljava/lang/Iterable;Laqze;)V

    iget-object v0, p0, Lupx;->c:Luhh;

    iget-object v0, v0, Luhh;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0, v1}, Laojy;->ac(Ljava/lang/String;Laqze;)V

    :cond_f
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Laojy;->ag(Ljava/lang/String;Laqze;)V

    :cond_10
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Laojy;->ae(Ljava/lang/String;Laqze;)V

    :cond_11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Laojy;->af(Ljava/lang/String;Laqze;)V

    :cond_12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Laojy;->ab(Ljava/lang/String;Laqze;)V

    :cond_13
    const/4 v0, 0x0

    :try_start_4
    iget-object v2, p0, Lupx;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_country"

    invoke-static {v2, v3, v0}, Lqvw;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    sget-object v3, Lupx;->a:Lapex;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    const-string v4, "Exception reading GServices \'device_country\' key."

    invoke-static {v3, v4, v2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0, v1}, Laojy;->aa(Ljava/lang/String;Laqze;)V

    :cond_14
    iget-object v0, p0, Lupx;->b:Landroid/content/Context;

    sget-object v2, Lupt;->a:Lupt;

    invoke-static {v0}, Ltca;->a(Landroid/content/Context;)Lupi;

    move-result-object v0

    invoke-virtual {v2, v0}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laque;

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, Laojy;->V(Laque;Laqze;)V

    :cond_15
    invoke-static {v1}, Laojy;->U(Laqze;)Laqul;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lupx;->b:Landroid/content/Context;

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
.method public final a()Laqsg;
    .locals 12

    invoke-direct {p0}, Lupx;->e()Laqul;

    move-result-object v0

    sget-object v1, Laqsg;->a:Laqsg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lupx;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Laqil;->x(Ljava/lang/String;Laqze;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Laqil;->y(Ljava/lang/String;Laqze;)V

    sget-object v2, Laqsf;->a:Laqsf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laqul;->c:F

    invoke-static {v3, v2}, Laqil;->H(FLaqze;)V

    iget-object v3, v0, Laqul;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Laqil;->D(Ljava/lang/String;Laqze;)V

    iget-object v3, v0, Laqul;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Laqil;->E(Ljava/lang/String;Laqze;)V

    iget v3, v0, Laqul;->k:I

    invoke-static {v3, v2}, Laqil;->B(ILaqze;)V

    invoke-static {v2}, Laqil;->R(Laqze;)V

    iget-object v3, v0, Laqul;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Laqil;->L(Ljava/lang/String;Laqze;)V

    sget-object v3, Lupk;->a:Lupk;

    iget v4, v0, Laqul;->p:I

    invoke-static {v4}, Laquf;->a(I)Laquf;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Laquf;->a:Laquf;

    :cond_0
    invoke-virtual {v3, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqsd;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Laqil;->C(Laqsd;Laqze;)V

    :cond_1
    iget-object v3, p0, Lupx;->b:Landroid/content/Context;

    invoke-static {v3}, Ltca;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v5, v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    :goto_0
    invoke-static {v3, v2}, Laqil;->O(ILaqze;)V

    iget-object v3, v0, Laqul;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Laqul;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Laqil;->K(Ljava/lang/String;Laqze;)V

    :cond_3
    iget-object v3, v0, Laqul;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Laqul;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Laqil;->I(Ljava/lang/String;Laqze;)V

    :cond_4
    iget-object v3, v0, Laqul;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v0, Laqul;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Laqil;->J(Ljava/lang/String;Laqze;)V

    :cond_5
    iget-object v3, v0, Laqul;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, v0, Laqul;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Laqil;->G(Ljava/lang/String;Laqze;)V

    :cond_6
    iget-object v3, v0, Laqul;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, v0, Laqul;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Laqil;->F(Ljava/lang/String;Laqze;)V

    :cond_7
    invoke-static {v2}, Laqil;->P(Laqze;)V

    iget-object v3, v0, Laqul;->n:Larad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqui;

    sget-object v8, Laqrd;->a:Laqrd;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Laqui;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laqrd;

    iget v11, v10, Laqrd;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Laqrd;->b:I

    iput-object v9, v10, Laqrd;->c:Ljava/lang/String;

    sget-object v9, Lups;->a:Lups;

    iget v10, v7, Laqui;->e:I

    invoke-static {v10}, Laquh;->a(I)Laquh;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, Laquh;->a:Laquh;

    :cond_8
    invoke-virtual {v9, v10}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqrc;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laqrd;

    iget v9, v9, Laqrc;->h:I

    iput v9, v10, Laqrd;->e:I

    iget v9, v10, Laqrd;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Laqrd;->b:I

    :cond_9
    sget-object v9, Lupq;->a:Lupq;

    iget v10, v7, Laqui;->f:I

    invoke-static {v10}, Laqug;->a(I)Laqug;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v10, Laqug;->a:Laqug;

    :cond_a
    invoke-virtual {v9, v10}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqrb;

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laqrd;

    iget v9, v9, Laqrb;->d:I

    iput v9, v10, Laqrd;->f:I

    iget v9, v10, Laqrd;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Laqrd;->b:I

    :cond_b
    iget-object v9, v7, Laqui;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_c

    iget-object v7, v7, Laqui;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laqrd;

    iget v10, v9, Laqrd;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Laqrd;->b:I

    iput-object v7, v9, Laqrd;->d:Ljava/lang/String;

    :cond_c
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Laqrd;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-static {v6, v2}, Laqil;->M(Ljava/lang/Iterable;Laqze;)V

    invoke-static {v2}, Laqil;->Q(Laqze;)V

    iget-object v0, v0, Laqul;->o:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laquk;

    sget-object v7, Laqra;->a:Laqra;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Laquk;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqra;

    iget v10, v9, Laqra;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Laqra;->b:I

    iput-object v8, v9, Laqra;->c:Ljava/lang/String;

    sget-object v8, Lupr;->a:Lupr;

    iget v6, v6, Laquk;->d:I

    invoke-static {v6}, Laquj;->a(I)Laquj;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v6, Laquj;->a:Laquj;

    :cond_e
    invoke-virtual {v8, v6}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqqz;

    if-eqz v6, :cond_f

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laqra;

    iget v6, v6, Laqqz;->d:I

    iput v6, v8, Laqra;->d:I

    iget v6, v8, Laqra;->b:I

    or-int/2addr v6, v4

    iput v6, v8, Laqra;->b:I

    :cond_f
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Laqra;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-static {v3, v2}, Laqil;->N(Ljava/lang/Iterable;Laqze;)V

    invoke-static {v2}, Laqil;->A(Laqze;)Laqsf;

    move-result-object v0

    invoke-static {v0, v1}, Laqil;->w(Laqsf;Laqze;)V

    invoke-static {v1}, Laqil;->v(Laqze;)Laqsg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Set;Luhk;Lbgws;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lupu;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lupu;

    iget v1, v0, Lupu;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lupu;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lupu;

    invoke-direct {v0, p0, p4}, Lupu;-><init>(Lupx;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lupu;->d:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lupu;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lupu;->b:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object p2, v0, Lupu;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lupu;->c:Ljava/lang/Object;

    iget-object p2, v0, Lupu;->g:Laqze;

    iget-object p3, v0, Lupu;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/Set;

    iget-object v2, v0, Lupu;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v9

    goto/16 :goto_2

    :cond_3
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p4, Laqum;->a:Laqum;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-direct {p0}, Lupx;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v5, p4, Laqze;->instance:Laqzm;

    check-cast v5, Laqum;

    iget v6, v5, Laqum;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Laqum;->b:I

    iput-object v2, v5, Laqum;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v5, p4, Laqze;->instance:Laqzm;

    check-cast v5, Laqum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqum;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laqum;->b:I

    iput-object v2, v5, Laqum;->e:Ljava/lang/String;

    invoke-direct {p0}, Lupx;->e()Laqul;

    move-result-object v2

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v5, p4, Laqze;->instance:Laqzm;

    check-cast v5, Laqum;

    iput-object v2, v5, Laqum;->f:Laqul;

    iget v2, v5, Laqum;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Laqum;->b:I

    invoke-virtual {p3}, Luhk;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p3, p0, Lupx;->g:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lupx;->e:Laoru;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Registration data provider must be provided for GNP unified registrations"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p3}, Luhk;->b()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lupx;->d:Laoru;

    :goto_1
    iput-object p1, v0, Lupu;->a:Ljava/lang/Object;

    iput-object p2, v0, Lupu;->b:Ljava/lang/Object;

    iput-object p4, v0, Lupu;->g:Laqze;

    iput-object p3, v0, Lupu;->c:Ljava/lang/Object;

    iput v4, v0, Lupu;->f:I

    invoke-virtual {p0, p3, v0}, Lupx;->d(Laoru;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_13

    move-object v9, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v9

    :goto_2
    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Laqum;

    sget-object v6, Laqum;->a:Laqum;

    iget v6, v5, Laqum;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laqum;->b:I

    iput-object p4, v5, Laqum;->d:Ljava/lang/String;

    :cond_6
    iput-object p2, v0, Lupu;->a:Ljava/lang/Object;

    iput-object p1, v0, Lupu;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lupu;->g:Laqze;

    iput-object p4, v0, Lupu;->c:Ljava/lang/Object;

    iput v3, v0, Lupu;->f:I

    check-cast p3, Laoru;

    invoke-virtual {p0, v2, p3, v0}, Lupx;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Laoru;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_13

    :goto_3
    check-cast p4, Laqxt;

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laqum;

    sget-object v0, Laqum;->a:Laqum;

    iput-object p4, p3, Laqum;->g:Laqxt;

    iget p4, p3, Laqum;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p3, Laqum;->b:I

    :cond_7
    sget-object p3, Luqm;->b:Luqm;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Laqum;

    iget-object p4, p4, Laqum;->f:Laqul;

    if-nez p4, :cond_8

    sget-object p4, Laqul;->a:Laqul;

    :cond_8
    iget-object p4, p4, Laqul;->r:Laqvz;

    if-nez p4, :cond_9

    sget-object p4, Laqvz;->a:Laqvz;

    :cond_9
    invoke-virtual {p4}, Laqzm;->toBuilder()Laqze;

    move-result-object p4

    invoke-static {p4, v3, p3}, Lsuw;->c(Laqze;IZ)V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laqum;

    iget-object p3, p3, Laqum;->f:Laqul;

    if-nez p3, :cond_a

    sget-object p3, Laqul;->a:Laqul;

    :cond_a
    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Laqul;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Laqvz;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Laqul;->r:Laqvz;

    iget p4, v0, Laqul;->b:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, v0, Laqul;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Laqum;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laqul;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laqum;->f:Laqul;

    iget p3, p4, Laqum;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p4, Laqum;->b:I

    sget-object p3, Luqm;->a:Luqm;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laqum;

    iget-object p3, p3, Laqum;->f:Laqul;

    if-nez p3, :cond_b

    sget-object p3, Laqul;->a:Laqul;

    :cond_b
    iget-object p3, p3, Laqul;->r:Laqvz;

    if-nez p3, :cond_c

    sget-object p3, Laqvz;->a:Laqvz;

    :cond_c
    xor-int/2addr p2, v4

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    const/4 p4, 0x3

    invoke-static {p3, p4, p2}, Lsuw;->c(Laqze;IZ)V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Laqum;

    iget-object p2, p2, Laqum;->f:Laqul;

    if-nez p2, :cond_d

    sget-object p2, Laqul;->a:Laqul;

    :cond_d
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Laqul;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laqvz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laqul;->r:Laqvz;

    iget p3, p4, Laqul;->b:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p4, Laqul;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laqum;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laqul;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laqum;->f:Laqul;

    iget p2, p3, Laqum;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p3, Laqum;->b:I

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Laqum;

    iget-object p2, p2, Laqum;->f:Laqul;

    if-nez p2, :cond_e

    sget-object p2, Laqul;->a:Laqul;

    :cond_e
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lupx;->f:Luoa;

    invoke-virtual {p3}, Luoa;->a()Laqvz;

    move-result-object p4

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laqul;

    iget-object v0, v0, Laqul;->r:Laqvz;

    if-nez v0, :cond_f

    sget-object v0, Laqvz;->a:Laqvz;

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p4, Laqvz;->b:Laqzx;

    invoke-interface {v2}, Laqzx;->size()I

    move-result v2

    iget-object v3, v0, Laqvz;->b:Laqzx;

    invoke-interface {v3}, Laqzx;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_12

    iget-object v4, p4, Laqvz;->b:Laqzx;

    invoke-interface {v4}, Laqzx;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    if-ge v3, v4, :cond_10

    iget-object v4, p4, Laqvz;->b:Laqzx;

    invoke-interface {v4, v3}, Laqzx;->a(I)J

    move-result-wide v7

    goto :goto_5

    :cond_10
    move-wide v7, v5

    :goto_5
    iget-object v4, v0, Laqvz;->b:Laqzx;

    invoke-interface {v4}, Laqzx;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    iget-object v4, v0, Laqvz;->b:Laqzx;

    invoke-interface {v4, v3}, Laqzx;->a(I)J

    move-result-wide v5

    :cond_11
    or-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    sget-object p4, Laqvz;->a:Laqvz;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4, v1}, Laqze;->bL(Ljava/lang/Iterable;)V

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Laqvz;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laqul;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Laqul;->r:Laqvz;

    iget p4, v0, Laqul;->b:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, v0, Laqul;->b:I

    invoke-virtual {p3}, Luoa;->b()Laqwl;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Laqul;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laqul;->s:Laqwl;

    iget p3, p4, Laqul;->b:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p4, Laqul;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Laqum;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laqul;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laqum;->f:Laqul;

    iget p2, p3, Laqum;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p3, Laqum;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_13
    return-object v1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported targetType for RequestUtilImpl"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Laoru;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lupw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lupw;

    iget v1, v0, Lupw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lupw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lupw;

    invoke-direct {v0, p0, p3}, Lupw;-><init>(Lupx;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lupw;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lupw;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v4

    :cond_3
    :try_start_1
    invoke-virtual {p2}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lupw;->c:I

    check-cast p1, Lvjg;

    invoke-virtual {p1, v0}, Lvjg;->N(Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_4

    :goto_1
    check-cast p3, Laqxt;

    return-object p3

    :cond_4
    return-object v1

    :cond_5
    sget-object p1, Lupx;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Can\'t get device payload - no registration data provider"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_2
    sget-object p2, Lupx;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    const-string p3, "Failed getting device payload"

    invoke-static {p2, p3, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final d(Laoru;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lupv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lupv;

    iget v1, v0, Lupv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lupv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lupv;

    invoke-direct {v0, p0, p2}, Lupv;-><init>(Lupx;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lupv;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lupv;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iput v4, v0, Lupv;->c:I

    check-cast p1, Lvjg;

    invoke-virtual {p1, v0}, Lvjg;->O(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    return-object p2

    :cond_4
    sget-object p1, Lupx;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Can\'t get account language code - no registration data provider"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_2
    sget-object p2, Lupx;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    const-string v0, "Failed getting language code"

    invoke-static {p2, v0, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
