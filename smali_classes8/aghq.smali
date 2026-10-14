.class public final Laghq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lafna;

.field private final c:Landroid/os/PowerManager;

.field private final d:Landroid/hardware/display/DisplayManager;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Laaec;

.field private final g:Lafuc;

.field private final h:Lzon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.EventLogger"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laghq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafna;Lzon;Landroid/net/ConnectivityManager;Landroid/os/PowerManager;Landroid/hardware/display/DisplayManager;Laaec;Lafuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laghq;->b:Lafna;

    iput-object p2, p0, Laghq;->h:Lzon;

    iput-object p3, p0, Laghq;->e:Landroid/net/ConnectivityManager;

    iput-object p4, p0, Laghq;->c:Landroid/os/PowerManager;

    iput-object p5, p0, Laghq;->d:Landroid/hardware/display/DisplayManager;

    iput-object p6, p0, Laghq;->f:Laaec;

    iput-object p7, p0, Laghq;->g:Lafuc;

    return-void
.end method

.method public static c(Lagce;)Lawyg;
    .locals 4

    instance-of v0, p0, Lagcb;

    if-nez v0, :cond_1

    instance-of v1, p0, Lagbx;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object v1, Lawyg;->a:Lawyg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    if-eqz v0, :cond_3

    check-cast p0, Lagcb;

    iget-object v0, p0, Lagcb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lawyg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lawyg;->b:I

    iput-object v0, v2, Lawyg;->c:Ljava/lang/String;

    iget-object v0, p0, Lagcb;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawyg;

    iget v3, v2, Lawyg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lawyg;->b:I

    iput-object v0, v2, Lawyg;->e:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lagcb;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lawyg;

    iget v2, v0, Lawyg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lawyg;->b:I

    iput-object p0, v0, Lawyg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    check-cast p0, Lagbx;

    iget-object p0, p0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawyg;

    iget v3, v2, Lawyg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lawyg;->b:I

    iput-object v0, v2, Lawyg;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lawyg;

    iget v2, v0, Lawyg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lawyg;->b:I

    const-string v2, "UnknownCastManufacturer"

    iput-object v2, v0, Lawyg;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lawyg;

    iget v2, v0, Lawyg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lawyg;->b:I

    iput-object p0, v0, Lawyg;->d:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawyg;

    return-object p0
.end method

.method public static d(Lagia;Ljava/util/function/Consumer;)V
    .locals 14

    instance-of v0, p0, Lagha;

    if-eqz v0, :cond_d

    check-cast p0, Lagha;

    sget-object v0, Lawxv;->a:Lawxv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lagha;->k:Lagcb;

    iget-object v2, p0, Laghv;->A:Lagft;

    iget-object v2, v2, Lagft;->k:Lagcp;

    invoke-virtual {v1}, Lagcb;->h()Lagbr;

    move-result-object v3

    iget-object v4, v3, Lagbr;->h:Ljava/lang/String;

    iget-object v5, v3, Lagbr;->d:Lagcm;

    iget-object v6, v3, Lagbr;->e:Lagbu;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v5, Lagcp;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, v8

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    iget-object v5, v6, Lagcp;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_2
    iget v3, v3, Lagbr;->a:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, -0x1

    if-eq v3, v11, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    move v3, v10

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    goto :goto_3

    :cond_4
    move v3, v6

    goto :goto_3

    :cond_5
    const/4 v3, 0x5

    goto :goto_3

    :cond_6
    const/4 v3, 0x7

    goto :goto_3

    :cond_7
    move v3, v9

    :goto_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v12, v0, Laqze;->instance:Laqzm;

    check-cast v12, Lawxv;

    add-int/2addr v3, v11

    iput v3, v12, Lawxv;->c:I

    iget v3, v12, Lawxv;->b:I

    or-int/2addr v3, v8

    iput v3, v12, Lawxv;->b:I

    iget v3, v1, Lagcb;->k:I

    if-ne v3, v8, :cond_8

    move v3, v8

    goto :goto_4

    :cond_8
    move v3, v7

    :goto_4
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v12, v0, Laqze;->instance:Laqzm;

    check-cast v12, Lawxv;

    iget v13, v12, Lawxv;->b:I

    or-int/2addr v6, v13

    iput v6, v12, Lawxv;->b:I

    iput-boolean v3, v12, Lawxv;->e:Z

    invoke-virtual {v1}, Lagcb;->o()Z

    move-result v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lawxv;

    iget v12, v6, Lawxv;->b:I

    or-int/2addr v12, v10

    iput v12, v6, Lawxv;->b:I

    iput-boolean v3, v6, Lawxv;->d:Z

    iget v1, v1, Lagcb;->m:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawxv;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_c

    iput v6, v3, Lawxv;->g:I

    iget v1, v3, Lawxv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lawxv;->b:I

    iget p0, p0, Lagha;->p:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawxv;

    iget v3, v1, Lawxv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lawxv;->b:I

    iput p0, v1, Lawxv;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawxv;

    iget v1, p0, Lawxv;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lawxv;->b:I

    iput-boolean v5, p0, Lawxv;->j:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawxv;

    iget v1, p0, Lawxv;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lawxv;->b:I

    iput-object v4, p0, Lawxv;->i:Ljava/lang/String;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawxv;

    iget v1, p0, Lawxv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lawxv;->b:I

    iget-object v1, v2, Lagcp;->b:Ljava/lang/String;

    iput-object v1, p0, Lawxv;->f:Ljava/lang/String;

    :cond_a
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawxv;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lawxv;->c:I

    invoke-static {v2}, La;->cJ(I)I

    move-result v2

    if-nez v2, :cond_b

    move v2, v8

    :cond_b
    add-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lawxv;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean p0, p0, Lawxv;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    aput-object p0, v4, v10

    const-string p0, "dial info: appStatus=%d isSleeping=%b isWakeOnLan=%b"

    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 p0, 0x0

    throw p0

    :cond_d
    return-void
.end method

.method public static e(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a()Lawxw;
    .locals 4

    sget-object v0, Lawxw;->a:Lawxw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laghq;->f:Laaec;

    iget-boolean v1, v1, Laaec;->a:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawxw;

    iget v3, v2, Lawxw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lawxw;->b:I

    iput-boolean v1, v2, Lawxw;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawxw;

    return-object v0
.end method

.method public final b()Lawya;
    .locals 8

    sget-object v0, Lawya;->a:Lawya;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laghq;->h:Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lawya;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lawya;->c:I

    iget v5, v6, Lawya;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lawya;->b:I

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lzon;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lzon;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lzon;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawya;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lawya;->d:I

    iget v1, v2, Lawya;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lawya;->b:I

    :cond_4
    iget-object v1, p0, Laghq;->c:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    if-eq v7, v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawya;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lawya;->f:I

    iget v1, v2, Lawya;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lawya;->b:I

    iget-object v1, p0, Laghq;->d:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    if-ne v1, v4, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawya;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lawya;->e:I

    iget v1, v2, Lawya;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lawya;->b:I

    iget-object v1, p0, Laghq;->e:Landroid/net/ConnectivityManager;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)I

    move-result v1

    if-ne v1, v7, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawya;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lawya;->g:I

    iget v2, v1, Lawya;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lawya;->b:I

    iget-object v1, p0, Laghq;->g:Lafuc;

    iget-object v2, v1, Lafuc;->c:Lpsr;

    iget-object v1, v1, Lafuc;->b:Landroid/content/Context;

    invoke-static {v1}, Lptg;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lawya;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lawya;->b:I

    iput-object v1, v2, Lawya;->h:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawya;

    return-object v0
.end method
