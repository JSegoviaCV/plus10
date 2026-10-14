.class public final Lcss;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcss;

.field static final b:Laoxo;

.field private static final c:Laoxh;


# instance fields
.field private final d:Landroid/util/SparseArray;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcss;

    sget-object v1, Lcsr;->a:Lcsr;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcss;-><init>(Ljava/util/List;)V

    sput-object v0, Lcss;->a:Lcss;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lcss;->c:Laoxh;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lcss;->b:Laoxo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcss;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsr;

    iget-object v3, p0, Lcss;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcsr;->b:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcss;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcss;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsr;

    iget v1, v1, Lcsr;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcss;->e:I

    return-void
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static d(Landroid/content/Context;Lcby;Lakg;)Lcss;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcss;->e(Landroid/content/Context;Landroid/content/Intent;Lcby;Lakg;)Lcss;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/content/Context;Landroid/content/Intent;Lcby;Lakg;)Lcss;
    .locals 9

    invoke-static {p0}, Lbrb;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt p3, v1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcby;->a()Lakg;

    move-result-object p3

    iget-object p3, p3, Lakg;->a:Ljava/lang/Object;

    check-cast p3, Landroid/media/AudioAttributes;

    invoke-static {v0, p3}, Ldy$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lakg;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioDeviceInfo;

    invoke-direct {v3, p3}, Lakg;-><init>(Ljava/lang/Object;)V

    :catch_0
    :cond_2
    :goto_0
    move-object p3, v3

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v3, v1, :cond_a

    invoke-static {p0}, Lcgs;->aj(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lcgs;->ad(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_3
    invoke-virtual {p2}, Lcby;->a()Lakg;

    move-result-object p0

    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioAttributes;

    invoke-static {v0, p0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcss;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-static {v1}, Lapgu;->s([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lds$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object p3

    invoke-static {p3}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)I

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lds$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioProfile;)I

    move-result v0

    invoke-static {v0}, Lcgs;->af(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcss;->b:Laoxo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p3}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lapgu;->s([I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p3}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lapgu;->s([I)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    sget p0, Laoxh;->d:I

    new-instance p0, Laoxc;

    invoke-direct {p0}, Laoxc;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    new-instance v0, Lcsr;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-direct {v0, v1, p3}, Lcsr;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v0}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Laoxc;->g()Laoxh;

    move-result-object p0

    invoke-direct {p1, p0}, Lcss;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_a
    if-nez p3, :cond_b

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_5

    :cond_b
    new-array v0, v6, [Landroid/media/AudioDeviceInfo;

    iget-object p3, p3, Lakg;->a:Ljava/lang/Object;

    check-cast p3, Landroid/media/AudioDeviceInfo;

    aput-object p3, v0, v2

    move-object p3, v0

    :goto_5
    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Integer;

    aput-object v3, v8, v2

    aput-object v7, v8, v6

    invoke-virtual {v0, v8}, Laoym;->i([Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v3, v7, :cond_c

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x1b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Integer;

    aput-object v3, v8, v2

    aput-object v7, v8, v6

    invoke-virtual {v0, v8}, Laoym;->i([Ljava/lang/Object;)V

    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_d

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    array-length v1, p3

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_f

    aget-object v7, p3, v3

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object p0, Lcss;->a:Lcss;

    return-object p0

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    new-instance p3, Laoym;

    invoke-direct {p3}, Laoym;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Laoym;->h(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v3, 0xa

    if-lt v0, v1, :cond_13

    invoke-static {p0}, Lcgs;->aj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lcgs;->ad(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    sget p0, Laoxh;->d:I

    new-instance p0, Laoxc;

    invoke-direct {p0}, Laoxc;-><init>()V

    sget-object p1, Lcss;->b:Laoxo;

    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcgs;->g(I)I

    move-result v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_11

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const v2, 0xbb80

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcby;->a()Lakg;

    move-result-object v2

    iget-object v2, v2, Lakg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laoxc;->g()Laoxh;

    move-result-object p0

    invoke-virtual {p3, p0}, Laoym;->j(Ljava/lang/Iterable;)V

    new-instance p0, Lcss;

    invoke-virtual {p3}, Laoym;->g()Laoyo;

    move-result-object p1

    invoke-static {p1}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v3}, Lcss;->f([II)Laoxh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcss;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v6, :cond_14

    move p2, v6

    goto :goto_8

    :cond_14
    move p2, v2

    :goto_8
    if-nez p2, :cond_15

    invoke-static {}, Lcss;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v6, :cond_16

    sget-object p0, Lcss;->c:Laoxh;

    invoke-virtual {p3, p0}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_16
    if-eqz p1, :cond_18

    if-nez p2, :cond_18

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v6, :cond_18

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Lapgu;->s([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_17
    new-instance p0, Lcss;

    invoke-virtual {p3}, Laoym;->g()Laoyo;

    move-result-object p2

    invoke-static {p2}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lcss;->f([II)Laoxh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcss;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_18
    new-instance p0, Lcss;

    invoke-virtual {p3}, Laoym;->g()Laoyo;

    move-result-object p1

    invoke-static {p1}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v3}, Lcss;->f([II)Laoxh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcss;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static f([II)Laoxh;
    .locals 4

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    new-instance v3, Lcsr;

    invoke-direct {v3, v2, p1}, Lcsr;-><init>(II)V

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;Lcby;)Landroid/util/Pair;
    .locals 10

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcdi;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcss;->b:Laoxo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x12

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, v5}, Lcss;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v5

    :cond_2
    if-ne v0, v4, :cond_4

    invoke-virtual {p0, v4}, Lcss;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v6, 0x1e

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v6}, Lcss;->c(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcss;->c(I)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcss;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsr;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    iget v7, p1, Landroidx/media3/common/Format;->channelCount:I

    const/16 v8, 0xa

    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    if-le v7, v8, :cond_10

    goto/16 :goto_8

    :cond_7
    iget-object p1, v6, Lcsr;->d:Laoyo;

    if-nez p1, :cond_8

    iget p1, v6, Lcsr;->c:I

    if-gt v7, p1, :cond_15

    goto/16 :goto_6

    :cond_8
    invoke-static {v7}, Lcgs;->h(I)I

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_8

    :cond_9
    :goto_3
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    if-ne p1, v9, :cond_a

    const p1, 0xbb80

    :cond_a
    iget-object v5, v6, Lcsr;->d:Laoyo;

    if-eqz v5, :cond_b

    iget v7, v6, Lcsr;->c:I

    goto :goto_6

    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    const/4 v9, 0x0

    if-lt v5, v7, :cond_f

    iget v1, v6, Lcsr;->b:I

    move v7, v8

    :goto_4
    if-lez v7, :cond_e

    invoke-static {v7}, Lcgs;->h(I)I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    invoke-virtual {p2}, Lcby;->a()Lakg;

    move-result-object v6

    iget-object v6, v6, Lakg;->a:Ljava/lang/Object;

    check-cast v6, Landroid/media/AudioAttributes;

    invoke-static {v5, v6}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_e
    move v7, v9

    goto :goto_6

    :cond_f
    iget p1, v6, Lcsr;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_10
    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_12

    if-ne v7, v2, :cond_11

    move v3, v4

    goto :goto_7

    :cond_11
    const/4 p1, 0x3

    if-eq v7, p1, :cond_13

    const/4 p1, 0x4

    if-eq v7, p1, :cond_13

    const/4 p1, 0x5

    if-ne v7, p1, :cond_12

    goto :goto_7

    :cond_12
    move v3, v7

    :cond_13
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-gt p1, p2, :cond_14

    const-string p1, "fugu"

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    if-ne v3, p1, :cond_14

    const/4 v3, 0x2

    :cond_14
    invoke-static {v3}, Lcgs;->h(I)I

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lcss;->d:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcss;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcss;

    iget-object v1, p0, Lcss;->d:Landroid/util/SparseArray;

    iget-object v3, p1, Lcss;->d:Landroid/util/SparseArray;

    sget v4, Lcgs;->a:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-static {v1, v3}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lcss;->e:I

    iget p1, p1, Lcss;->e:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lcgs;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcss;->d:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget v1, p0, Lcss;->e:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcss;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcss;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioProfiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
