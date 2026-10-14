.class public final Luoi;
.super Ljava/lang/Object;

# interfaces
.implements Lunw;


# static fields
.field public static final a:Lapex;

.field private static final b:Luje;

.field private static final c:Luje;

.field private static final d:Luje;


# instance fields
.field private final e:Lujd;

.field private final f:Luhh;

.field private final g:Ljava/lang/String;

.field private final h:Lukn;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Lbgwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luoi;->a:Lapex;

    const-string v0, "X-Goog-Api-Key"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object v0

    sput-object v0, Luoi;->b:Luje;

    const-string v0, "X-Android-Cert"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object v0

    sput-object v0, Luoi;->c:Luje;

    const-string v0, "X-Android-Package"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    move-result-object v0

    sput-object v0, Luoi;->d:Luje;

    const-string v0, "Authorization"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    const-string v0, "Cookie"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    const-string v0, "X-Goog-Visitor-Id"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    invoke-static {v0}, Luje;->a(Ljava/lang/String;)Luje;

    return-void
.end method

.method public constructor <init>(Lujd;Luhh;Ljava/lang/String;Lukn;Landroid/content/Context;Ljava/lang/String;Lbgwx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoi;->e:Lujd;

    iput-object p2, p0, Luoi;->f:Luhh;

    iput-object p3, p0, Luoi;->g:Ljava/lang/String;

    iput-object p4, p0, Luoi;->h:Lukn;

    iput-object p5, p0, Luoi;->i:Landroid/content/Context;

    iput-object p6, p0, Luoi;->j:Ljava/lang/String;

    iput-object p7, p0, Luoi;->k:Lbgwx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Laqtq;Lbgws;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lesw;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lesw;-><init>(Luoi;Ljava/util/List;Ljava/lang/String;Laqtq;Lbgws;I)V

    iget-object p1, v1, Luoi;->k:Lbgwx;

    invoke-static {p1, v0, p4}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laqtp;Ljava/lang/String;Luhm;ZLbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Luob;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luob;

    iget v1, v0, Luob;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luob;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Luob;

    invoke-direct {v0, p0, p5}, Luob;-><init>(Luoi;Lbgws;)V

    :goto_0
    iget-object p5, v0, Luob;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luob;->d:I

    const-string v3, "Required value was null."

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_3

    iget-object p1, v0, Luob;->e:Laqtp;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p5, Lugl;

    instance-of p2, p5, Lugn;

    if-eqz p2, :cond_1

    check-cast p5, Lugn;

    iget-object p2, p5, Lugn;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-static {p1}, Laqlh;->x(Laqze;)Laqfo;

    move-result-object p1

    invoke-virtual {p1}, Laqfo;->l()Laquq;

    move-result-object p3

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Laqtc;->a:Laqtc;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Laqtc;

    iget v0, p5, Laqtc;->b:I

    or-int/2addr v0, v6

    iput v0, p5, Laqtc;->b:I

    iput-object p2, p5, Laqtc;->c:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laqtc;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Laquq;

    iput-object p2, p4, Laquq;->c:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, p4, Laquq;->b:I

    invoke-static {p3}, Laojy;->Q(Laqze;)Laquq;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqfo;->m(Laquq;)V

    invoke-virtual {p1}, Laqfo;->k()Laqtp;

    move-result-object p1

    new-instance p2, Lbgup;

    new-instance p3, Lugn;

    sget-object p4, Lbgvb;->a:Lbgvb;

    invoke-direct {p3, p4}, Lugn;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    instance-of p2, p5, Lugi;

    if-eqz p2, :cond_2

    check-cast p5, Lugi;

    new-instance p2, Lbgup;

    invoke-direct {p2, p1, p5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v0, Luob;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    iget-object p2, v0, Luob;->e:Laqtp;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v7, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, v7

    goto/16 :goto_2

    :cond_5
    iget-object p1, v0, Luob;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Luhm;

    iget-object p1, v0, Luob;->e:Laqtp;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p3}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p5

    instance-of v2, p5, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-eqz v2, :cond_b

    move-object p2, p5

    check-cast p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    iget-object p2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    iput-object p1, v0, Luob;->e:Laqtp;

    iput-object p3, v0, Luob;->a:Ljava/lang/Object;

    iput v6, v0, Luob;->d:I

    invoke-virtual {p0, p2, p5, p4, v0}, Luoi;->e(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLbgws;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    check-cast p5, Lugl;

    instance-of p2, p5, Lugi;

    if-eqz p2, :cond_9

    invoke-static {}, Lbevw;->c()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p3, Luhm;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-static {p1}, Laqlh;->x(Laqze;)Laqfo;

    move-result-object p1

    invoke-virtual {p1}, Laqfo;->l()Laquq;

    move-result-object p3

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Laqtf;->a:Laqtf;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Laqtf;

    iget v1, v0, Laqtf;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Laqtf;->b:I

    iput-object p2, v0, Laqtf;->c:Ljava/lang/String;

    move-object p2, p5

    check-cast p2, Lugi;

    invoke-interface {p2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Laqtf;

    iget v1, v0, Laqtf;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Laqtf;->b:I

    iput-object p2, v0, Laqtf;->d:Ljava/lang/String;

    :cond_8
    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laqtf;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Laquq;

    iput-object p2, p4, Laquq;->c:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, p4, Laquq;->b:I

    invoke-static {p3}, Laojy;->Q(Laqze;)Laquq;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqfo;->m(Laquq;)V

    invoke-virtual {p1}, Laqfo;->k()Laqtp;

    move-result-object p1

    new-instance p2, Lbgup;

    invoke-direct {p2, p1, p5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_9
    invoke-interface {p5}, Lugl;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-static {p1}, Laqlh;->x(Laqze;)Laqfo;

    move-result-object p1

    invoke-virtual {p1}, Laqfo;->l()Laquq;

    move-result-object p3

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Laqte;->a:Laqte;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Laqte;

    iget v0, p5, Laqte;->b:I

    or-int/2addr v0, v6

    iput v0, p5, Laqte;->b:I

    iput-object p2, p5, Laqte;->c:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laqte;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Laquq;

    iput-object p2, p4, Laquq;->c:Ljava/lang/Object;

    iput v6, p4, Laquq;->b:I

    invoke-static {p3}, Laojy;->Q(Laqze;)Laquq;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqfo;->m(Laquq;)V

    invoke-virtual {p1}, Laqfo;->k()Laqtp;

    move-result-object p1

    new-instance p2, Lbgup;

    new-instance p3, Lugn;

    sget-object p4, Lbgvb;->a:Lbgvb;

    invoke-direct {p3, p4}, Lugn;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v2, p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v2, :cond_12

    iget-object p2, p3, Luhm;->d:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_4

    :cond_c
    iput-object p1, v0, Luob;->e:Laqtp;

    iput-object p5, v0, Luob;->a:Ljava/lang/Object;

    iput v5, v0, Luob;->d:I

    invoke-virtual {p0, p2, p5, p4, v0}, Luoi;->e(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_10

    :goto_2
    check-cast p2, Lugl;

    instance-of p3, p2, Lugi;

    if-eqz p3, :cond_e

    move-object p5, p2

    :cond_d
    new-instance p2, Lbgup;

    invoke-direct {p2, p1, p5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_e
    invoke-interface {p2}, Lugl;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-static {p1}, Laqlh;->x(Laqze;)Laqfo;

    move-result-object p1

    invoke-virtual {p1}, Laqfo;->l()Laquq;

    move-result-object p3

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Laqsy;->a:Laqsy;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Laqsy;

    iget v1, v0, Laqsy;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Laqsy;->b:I

    iput-object p2, v0, Laqsy;->c:Ljava/lang/String;

    check-cast p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    iget-object p2, p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Laqsy;

    iget v0, p5, Laqsy;->b:I

    or-int/2addr v0, v5

    iput v0, p5, Laqsy;->b:I

    iput-object p2, p5, Laqsy;->d:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laqsy;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Laquq;

    iput-object p2, p4, Laquq;->c:Ljava/lang/Object;

    iput v4, p4, Laquq;->b:I

    invoke-static {p3}, Laojy;->Q(Laqze;)Laquq;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqfo;->m(Laquq;)V

    invoke-virtual {p1}, Laqfo;->k()Laqtp;

    move-result-object p1

    new-instance p2, Lbgup;

    new-instance p3, Lugn;

    sget-object p4, Lbgvb;->a:Lbgvb;

    invoke-direct {p3, p4}, Lugn;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_3
    return-object v1

    :cond_11
    :goto_4
    new-instance p2, Lbgup;

    new-instance p3, Lugj;

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string p5, "No actual account name found for delegated Gaia account"

    invoke-direct {p4, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p5, 0x31

    invoke-direct {p3, p4, p5}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p1, p3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_12
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-eqz p3, :cond_13

    new-instance p2, Lbgup;

    new-instance p3, Lugj;

    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p5, 0x30

    invoke-direct {p3, p4, p5}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p1, p3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_13
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    if-eqz p3, :cond_15

    if-nez p2, :cond_14

    new-instance p2, Lbgup;

    new-instance p3, Lugk;

    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Zwieback ID must not be null when registering Zwieback"

    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p5, 0x33

    invoke-direct {p3, p4, p5}, Lugk;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p1, p3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_14
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-static {p1}, Laqlh;->x(Laqze;)Laqfo;

    move-result-object p1

    invoke-virtual {p1}, Laqfo;->l()Laquq;

    move-result-object p3

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Laquu;->a:Laquu;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Laquu;

    iget v0, p5, Laquu;->b:I

    or-int/2addr v0, v6

    iput v0, p5, Laquu;->b:I

    iput-object p2, p5, Laquu;->c:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laquu;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Laquq;

    iput-object p2, p4, Laquq;->c:Ljava/lang/Object;

    iput v5, p4, Laquq;->b:I

    invoke-static {p3}, Laojy;->Q(Laqze;)Laquq;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqfo;->m(Laquq;)V

    invoke-virtual {p1}, Laqfo;->k()Laqtp;

    move-result-object p1

    new-instance p2, Lbgup;

    new-instance p3, Lugn;

    sget-object p4, Lbgvb;->a:Lbgvb;

    invoke-direct {p3, p4}, Lugn;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_15
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    if-eqz p3, :cond_17

    if-nez p2, :cond_16

    new-instance p2, Lbgup;

    new-instance p3, Lugj;

    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Visitor ID must not be null when registering YouTube Visitor account"

    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p5, 0x32

    invoke-direct {p3, p4, p5}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p1, p3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_16
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-static {p1}, Laqlh;->x(Laqze;)Laqfo;

    move-result-object p1

    invoke-virtual {p1}, Laqfo;->l()Laquq;

    move-result-object p3

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Laqut;->a:Laqut;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Laqut;

    iget v0, p5, Laqut;->b:I

    or-int/2addr v0, v6

    iput v0, p5, Laqut;->b:I

    iput-object p2, p5, Laqut;->c:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laqut;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Laquq;

    iput-object p2, p4, Laquq;->c:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p4, Laquq;->b:I

    invoke-static {p3}, Laojy;->Q(Laqze;)Laquq;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqfo;->m(Laquq;)V

    invoke-virtual {p1}, Laqfo;->k()Laqtp;

    move-result-object p1

    new-instance p2, Lbgup;

    new-instance p3, Lugn;

    sget-object p4, Lbgvb;->a:Lbgvb;

    invoke-direct {p3, p4}, Lugn;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_17
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Laqtq;ZLbgws;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Luoc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luoc;

    iget v3, v2, Luoc;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luoc;->h:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Luoc;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Luoc;-><init>(Luoi;Lbgws;)V

    :goto_0
    iget-object v1, v2, Luoc;->f:Ljava/lang/Object;

    sget-object v9, Lbgwz;->a:Lbgwz;

    iget v4, v2, Luoc;->h:I

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-boolean v0, v2, Luoc;->e:Z

    iget-object v4, v2, Luoc;->k:Luhm;

    iget-object v5, v2, Luoc;->d:Ljava/lang/Object;

    iget-object v6, v2, Luoc;->c:Ljava/lang/Object;

    iget-object v7, v2, Luoc;->b:Ljava/lang/Object;

    iget-object v8, v2, Luoc;->j:Laqtq;

    iget-object v11, v2, Luoc;->i:Ljava/lang/String;

    iget-object v12, v2, Luoc;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v3, v7

    move v7, v0

    move-object v0, v12

    move-object v12, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v11

    move-object v11, v6

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v1, v0, Laqtq;->f:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_3

    new-instance v0, Lugj;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GNP accounts list must match registrations list in size and order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, Laqtq;->f:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v7, p4

    move-object v12, v1

    move-object v8, v2

    move-object v11, v4

    move-object v2, v5

    move-object/from16 v5, p2

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqtp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Luhm;

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    iget-wide v13, v10, Luhm;->a:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v4, Laqtp;->i:Ljava/lang/String;

    invoke-static {v10, v13}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v6, :cond_4

    move-object/from16 v13, p1

    move-object v14, v15

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Collection contains more than one matching element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    :goto_3
    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 p2, v14

    if-eqz v6, :cond_c

    move-object/from16 v6, p2

    check-cast v6, Luhm;

    iput-object v0, v8, Luoc;->a:Ljava/lang/Object;

    iput-object v5, v8, Luoc;->i:Ljava/lang/String;

    iput-object v1, v8, Luoc;->j:Laqtq;

    iput-object v12, v8, Luoc;->b:Ljava/lang/Object;

    iput-object v11, v8, Luoc;->c:Ljava/lang/Object;

    iput-object v2, v8, Luoc;->d:Ljava/lang/Object;

    iput-object v6, v8, Luoc;->k:Luhm;

    iput-boolean v7, v8, Luoc;->e:Z

    const/4 v10, 0x1

    iput v10, v8, Luoc;->h:I

    invoke-virtual/range {v3 .. v8}, Luoi;->b(Laqtp;Ljava/lang/String;Luhm;ZLbgws;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    return-object v9

    :cond_7
    move-object v3, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    :goto_4
    check-cast v1, Lbgup;

    iget-object v6, v1, Lbgup;->a:Ljava/lang/Object;

    check-cast v6, Laqtp;

    iget-object v1, v1, Lbgup;->b:Ljava/lang/Object;

    check-cast v1, Lugl;

    invoke-virtual {v4}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v4

    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lugl;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {}, Lbevw;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, v6, Laqtp;->d:Laquq;

    if-nez v1, :cond_9

    sget-object v1, Laquq;->a:Laquq;

    :cond_9
    iget v1, v1, Laquq;->b:I

    if-eqz v1, :cond_a

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, p0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lugi;

    return-object v1

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, Lbevw;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-static {v0}, Laqlh;->y(Laqze;)Laqfo;

    move-result-object v0

    invoke-virtual {v0}, Laqfo;->o()Larcv;

    invoke-virtual {v0}, Laqfo;->q()V

    invoke-virtual {v0}, Laqfo;->o()Larcv;

    invoke-virtual {v0, v12}, Laqfo;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqfo;->n()Laqtq;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-static {v0}, Laqlh;->y(Laqze;)Laqfo;

    move-result-object v0

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_f

    invoke-static {}, Lbgvo;->ac()V

    :cond_f
    check-cast v2, Laqtp;

    invoke-virtual {v0}, Laqfo;->o()Larcv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laqfo;->a:Ljava/lang/Object;

    check-cast v4, Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Laqtq;

    sget-object v5, Laqtq;->a:Laqtq;

    invoke-virtual {v4}, Laqtq;->a()V

    iget-object v4, v4, Laqtq;->f:Larad;

    invoke-interface {v4, v6, v2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v3

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Laqfo;->n()Laqtq;

    move-result-object v0

    :goto_7
    new-instance v1, Lugn;

    new-instance v2, Lbgup;

    invoke-direct {v2, v0, v11}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Laqtq;ZLbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Luof;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luof;

    iget v1, v0, Luof;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luof;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luof;

    invoke-direct {v0, p0, p5}, Luof;-><init>(Luoi;Lbgws;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Luof;->c:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v6, Luof;->e:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Luof;->b:Ljava/lang/Object;

    iget-object p2, v6, Luof;->f:Laqtq;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    iput-boolean p4, v6, Luof;->a:Z

    iput v2, v6, Luof;->e:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Luoi;->c(Ljava/util/List;Ljava/lang/String;Laqtq;ZLbgws;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_6

    :goto_1
    iget-object p1, v1, Luoi;->g:Ljava/lang/String;

    check-cast p5, Lugl;

    new-instance p2, Ljava/net/URL;

    const-string p3, "/v1/multiloginupdate"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    instance-of p1, p5, Lugn;

    if-eqz p1, :cond_5

    check-cast p5, Lugn;

    iget-object p1, p5, Lugn;->a:Ljava/lang/Object;

    check-cast p1, Lbgup;

    iget-object p3, p1, Lbgup;->a:Ljava/lang/Object;

    check-cast p3, Laqtq;

    iget-object p1, p1, Lbgup;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    sget-object p4, Laqts;->a:Laqts;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v6, Luof;->f:Laqtq;

    iput-object p1, v6, Luof;->b:Ljava/lang/Object;

    iput v7, v6, Luof;->e:I

    invoke-virtual {p0, p2, p3, p4, v6}, Luoi;->g(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_6

    move-object p2, p3

    :goto_2
    check-cast p5, Lugl;

    instance-of p3, p5, Lugn;

    if-eqz p3, :cond_4

    new-instance p3, Lugn;

    new-instance p4, Lulj;

    check-cast p5, Lugn;

    iget-object p5, p5, Lugn;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Laqts;

    invoke-direct {p4, p2, p5, p1}, Lulj;-><init>(Laqtq;Laqts;Ljava/util/Map;)V

    invoke-direct {p3, p4}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lugi;

    return-object p5

    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lugi;

    return-object p5

    :cond_6
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Luoh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luoh;

    iget v1, v0, Luoh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luoh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Luoh;

    invoke-direct {v0, p0, p4}, Luoh;-><init>(Luoi;Lbgws;)V

    :goto_0
    iget-object p4, v0, Luoh;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luoh;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Luoh;->a:Ljava/lang/Object;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Luoh;->a:Ljava/lang/Object;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    iget-object p3, p0, Luoi;->h:Lukn;

    iput-object p2, v0, Luoh;->a:Ljava/lang/Object;

    iput v4, v0, Luoh;->d:I

    invoke-interface {p3, p1, v0}, Lukn;->c(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lugl;

    goto :goto_4

    :cond_5
    iget-object p3, p0, Luoi;->h:Lukn;

    iput-object p2, v0, Luoh;->a:Ljava/lang/Object;

    iput v3, v0, Luoh;->d:I

    invoke-interface {p3, p1, v0}, Lukn;->d(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p4, Lugl;

    :goto_4
    instance-of p1, p4, Lukm;

    if-eqz p1, :cond_7

    new-instance p1, Luno;

    check-cast p4, Lukm;

    iget-object p3, p4, Lukm;->a:Ljava/io/IOException;

    iget p4, p4, Lukm;->b:I

    invoke-direct {p1, p3, p2, p4}, Luno;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;I)V

    return-object p1

    :cond_7
    instance-of p1, p4, Lukk;

    if-eqz p1, :cond_8

    new-instance p1, Lunm;

    check-cast p4, Lukk;

    iget-object p3, p4, Lukk;->a:Ljava/lang/Throwable;

    iget p4, p4, Lukk;->b:I

    invoke-direct {p1, p3, p2, p4}, Lunm;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;I)V

    return-object p1

    :cond_8
    instance-of p1, p4, Lukl;

    if-eqz p1, :cond_9

    new-instance p1, Lunm;

    check-cast p4, Lukl;

    iget-object p3, p4, Lukl;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget p4, p4, Lukl;->b:I

    invoke-direct {p1, p3, p2, p4}, Lunm;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;I)V

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final f(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Luoe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luoe;

    iget v1, v0, Luoe;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luoe;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luoe;

    invoke-direct {v0, p0, p3}, Luoe;-><init>(Luoi;Lbgws;)V

    :goto_0
    iget-object p3, v0, Luoe;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luoe;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luoe;->d:Lwmn;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {}, Lujf;->a()Lwmn;

    move-result-object p3

    const/4 v2, 0x2

    iput v2, p3, Lwmn;->a:I

    invoke-virtual {p3, p1}, Lwmn;->g(Ljava/net/URL;)V

    invoke-virtual {p3}, Lwmn;->f()V

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    iput-object p1, p3, Lwmn;->c:Ljava/lang/Object;

    iput-object p3, v0, Luoe;->d:Lwmn;

    iput v3, v0, Luoe;->c:I

    invoke-virtual {p0, p3, v0}, Luoi;->h(Lwmn;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lugl;

    invoke-interface {p3}, Lugl;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lugi;

    return-object p3

    :cond_3
    new-instance p2, Lugn;

    invoke-virtual {p1}, Lwmn;->c()Lujf;

    move-result-object p1

    invoke-direct {p2, p1}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    return-object v1
.end method

.method public final g(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Luog;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luog;

    iget v1, v0, Luog;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luog;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luog;

    invoke-direct {v0, p0, p4}, Luog;-><init>(Luoi;Lbgws;)V

    :goto_0
    iget-object p4, v0, Luog;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luog;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luog;->d:Laqts;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Luog;->d:Laqts;

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p4, p3

    check-cast p4, Laqts;

    iput-object p4, v0, Luog;->d:Laqts;

    iput v4, v0, Luog;->c:I

    invoke-virtual {p0, p1, p2, v0}, Luoi;->f(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_11

    :goto_1
    check-cast p4, Lugl;

    instance-of p1, p4, Lugn;

    if-eqz p1, :cond_10

    iget-object p1, p0, Luoi;->e:Lujd;

    check-cast p4, Lugn;

    iget-object p2, p4, Lugn;->a:Ljava/lang/Object;

    check-cast p2, Lujf;

    invoke-interface {p1, p2}, Lujd;->a(Lujf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p3

    check-cast p2, Laqts;

    iput-object p2, v0, Luog;->d:Laqts;

    iput v3, v0, Luog;->c:I

    invoke-static {p1, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_11

    move-object p1, p3

    :goto_2
    check-cast p4, Lujh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lujh;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p4, Lujh;->b:[B

    iget-object p2, p4, Lujh;->a:Ljava/lang/Integer;

    const-string p3, "Required value was null."

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x199

    if-ne p2, v0, :cond_8

    if-eqz p1, :cond_8

    sget-object p2, Lbduc;->a:Lbduc;

    invoke-static {p2, p1}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object p1

    check-cast p1, Lbduc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbduc;->d:Larad;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Luoi;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Got a conflict result with a status proto, but details are empty."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :try_start_0
    iget-object p1, p1, Lbduc;->d:Larad;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqxt;

    iget-object p1, p1, Laqxt;->c:Laqyh;

    sget-object v0, Lbdty;->a:Lbdty;

    invoke-static {v0, p1}, Laqzm;->parseFrom(Laqzm;Laqyh;)Laqzm;

    move-result-object p1

    check-cast p1, Lbdty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_6

    iget-object p2, p1, Lbdty;->c:Ljava/lang/String;

    :cond_6
    const-string v0, "notifications-pa.googleapis.com"

    invoke-static {p2, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lbdty;->b:Ljava/lang/String;

    const-string p2, "TOKEN_ALREADY_IN_USE"

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lunt;

    invoke-virtual {p4}, Lujh;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-direct {p1, p2}, Lunt;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    invoke-virtual {p4}, Lujh;->d()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lunp;

    invoke-virtual {p4}, Lujh;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    new-instance p2, Lunl;

    invoke-direct {p2}, Lunl;-><init>()V

    :cond_9
    invoke-direct {p1, p2}, Lunp;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    iget-object p1, p4, Lujh;->a:Ljava/lang/Integer;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_d

    new-instance p1, Lunr;

    invoke-virtual {p4}, Lujh;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-direct {p1, p2}, Lunr;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    new-instance p1, Lunq;

    invoke-virtual {p4}, Lujh;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_e

    new-instance p2, Lunl;

    invoke-direct {p2}, Lunl;-><init>()V

    :cond_e
    invoke-direct {p1, p2}, Lunq;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    :try_start_1
    new-instance p2, Lugn;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object p1

    iget-object p3, p4, Lujh;->b:[B

    invoke-interface {p1, p3}, Larbf;->h([B)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lugn;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Lugj;

    new-instance p3, Lunl;

    invoke-direct {p3, p1}, Lunl;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x39

    invoke-direct {p2, p3, p1}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, p2

    :goto_6
    return-object p1

    :cond_10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lugi;

    return-object p4

    :cond_11
    return-object v1
.end method

.method public final h(Lwmn;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luod;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luod;

    iget v1, v0, Luod;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luod;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luod;

    invoke-direct {v0, p0, p2}, Luod;-><init>(Luoi;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luod;->a:Ljava/lang/Object;

    iget v0, v0, Luod;->c:I

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p2, Lugl;

    instance-of p1, p2, Lugn;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lugi;

    return-object p2

    :cond_1
    check-cast p2, Lugn;

    iget-object p1, p2, Lugn;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Luoi;->f:Luhh;

    iget-object p2, p2, Luhh;->f:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Luoi;->b:Luje;

    invoke-virtual {p1, v0, p2}, Lwmn;->e(Luje;Ljava/lang/String;)V

    iget-object p2, p0, Luoi;->j:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Luoi;->i:Landroid/content/Context;

    sget-object v1, Luoi;->d:Luje;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lwmn;->e(Luje;Ljava/lang/String;)V

    sget-object v0, Luoi;->c:Luje;

    invoke-virtual {p1, v0, p2}, Lwmn;->e(Luje;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lugn;

    sget-object p2, Lbgvb;->a:Lbgvb;

    invoke-direct {p1, p2}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_1
    new-instance p1, Lugj;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "One of Account Name, Zwieback or API Key must be set."

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-direct {p1, p2, v0}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object p1
.end method
