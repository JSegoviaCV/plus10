.class public final Laape;
.super Ljava/lang/Object;

# interfaces
.implements Laapc;


# static fields
.field public static final synthetic b:I

.field private static final c:Laoxh;


# instance fields
.field public final a:Lbgsw;

.field private final d:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lbayp;

    const/4 v1, 0x0

    sget-object v2, Lbayp;->e:Lbayp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbayp;->f:Lbayp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbayp;->g:Lbayp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbayp;->c:Lbayp;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lbayp;->d:Lbayp;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lbayp;->b:Lbayp;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    sput-object v0, Laape;->c:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    iput-object v0, p0, Laape;->a:Lbgsw;

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Laape;->d:Landroid/media/AudioManager;

    new-instance v0, Laapd;

    invoke-direct {v0, p0}, Laapd;-><init>(Laape;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static e([Landroid/media/AudioDeviceInfo;Laapa;)Laapb;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laanz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laanz;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    if-eqz p0, :cond_0

    new-instance v0, Laapg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Laapg;-><init>(Laapa;Laoxh;Laapf;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null devices"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null eventType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(I)Lbayp;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_3

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    sget-object p0, Lbayp;->a:Lbayp;

    return-object p0

    :cond_0
    sget-object p0, Lbayp;->e:Lbayp;

    return-object p0

    :cond_1
    sget-object p0, Lbayp;->c:Lbayp;

    return-object p0

    :cond_2
    sget-object p0, Lbayp;->d:Lbayp;

    return-object p0

    :cond_3
    sget-object p0, Lbayp;->b:Lbayp;

    return-object p0
.end method

.method private static g([Landroid/media/AudioDeviceInfo;)Lbayp;
    .locals 5

    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laanz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laanz;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laanz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laanz;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    sget-object v0, Laape;->c:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbayp;

    invoke-virtual {p0, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    sget-object p0, Lbayp;->a:Lbayp;

    return-object p0
.end method


# virtual methods
.method public final a()Lbaxq;
    .locals 4

    sget-object v0, Lbaxq;->a:Lbaxq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxq;

    const/4 v2, 0x1

    iput v2, v1, Lbaxq;->c:I

    iget v3, v1, Lbaxq;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lbaxq;->b:I

    iget-object v1, p0, Laape;->d:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Laape;->g([Landroid/media/AudioDeviceInfo;)Lbayp;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxq;

    iget v1, v1, Lbayp;->h:I

    iput v1, v2, Lbaxq;->d:I

    iget v1, v2, Lbaxq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbaxq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaxq;

    return-object v0
.end method

.method public final b()Lbaxq;
    .locals 4

    sget-object v0, Lbaxq;->a:Lbaxq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxq;

    const/4 v2, 0x2

    iput v2, v1, Lbaxq;->c:I

    iget v3, v1, Lbaxq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbaxq;->b:I

    iget-object v1, p0, Laape;->d:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Laape;->g([Landroid/media/AudioDeviceInfo;)Lbayp;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxq;

    iget v1, v1, Lbayp;->h:I

    iput v1, v3, Lbaxq;->d:I

    iget v1, v3, Lbaxq;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lbaxq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaxq;

    return-object v0
.end method

.method public final c()Lbfov;
    .locals 1

    iget-object v0, p0, Laape;->a:Lbgsw;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "AUDIO_DEVICE_MONITORError: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method
