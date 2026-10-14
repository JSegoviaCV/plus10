.class public final Laik;
.super Ljava/lang/Object;

# interfaces
.implements Lawn;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Ljava/util/Map;

.field private final synthetic g:I

.field private final h:Lexw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexw;I)V
    .locals 0

    iput p3, p0, Laik;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laik;->c:Ljava/lang/String;

    iput-object p2, p0, Laik;->h:Lexw;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Laik;->f:Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Camera id is not an integer:  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Laik;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", unable to create EncoderProfilesProviderAdapter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncoderProfilesProviderAdapter"

    invoke-static {p2, p1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Laik;->d:Z

    iput p1, p0, Laik;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexw;I[B)V
    .locals 0

    iput p3, p0, Laik;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Laik;->f:Ljava/util/Map;

    iput-object p1, p0, Laik;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    goto :goto_0

    :catch_0
    const-string p3, "Camera id is not an integer: "

    const-string p4, ", unable to create Camera2EncoderProfilesProvider"

    invoke-static {p1, p3, p4}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Camera2EncoderProfilesProvider"

    invoke-static {p3, p1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Laik;->d:Z

    iput p1, p0, Laik;->e:I

    iput-object p2, p0, Laik;->h:Lexw;

    return-void
.end method


# virtual methods
.method public final a(I)Lawr;
    .locals 8

    iget v0, p0, Laik;->g:I

    const/4 v1, 0x1

    const-string v2, "Unable to get CamcorderProfile by quality: "

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Laik;->d:Z

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget v0, p0, Laik;->e:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, p0, Laik;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Laik;->f:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawr;

    return-object p1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Camera2EncoderProfilesProvider"

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Laik;->c:Ljava/lang/String;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-static {v3}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {v0}, Lazu;->h(Landroid/media/EncoderProfiles;)Lawr;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    invoke-static {v6, v3, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    :try_start_1
    iget v0, p0, Laik;->e:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {p1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lazu;->g(Landroid/media/CamcorderProfile;)Lawr;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_d

    iget-object v2, p0, Laik;->h:Lexw;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v2, v3}, Lexw;->L(Ljava/lang/Class;)Laxs;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    if-eqz v2, :cond_d

    move-object v3, v0

    check-cast v3, Lawp;

    iget-object v3, v3, Lawp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawq;

    iget-object v6, v2, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    if-nez v6, :cond_8

    iget-object v6, v2, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lbcm;

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Lbcm;->o(I)[Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Size;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_7
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object v6, v2, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    iget-object v6, v2, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lawq;->a()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    if-ne p1, v1, :cond_a

    sget-object v0, Laik;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Laik;->a(I)Lawr;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v5, v1

    goto :goto_4

    :cond_a
    if-nez p1, :cond_e

    sget-object p1, Laik;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_b
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_c

    invoke-virtual {p0, p1}, Laik;->a(I)Lawr;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_c
    move p1, v4

    goto :goto_4

    :cond_d
    move-object v5, v0

    :cond_e
    :goto_4
    iget-object v0, p0, Laik;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_f
    iget-boolean v0, p0, Laik;->d:Z

    if-nez v0, :cond_10

    return-object v5

    :cond_10
    iget v0, p0, Laik;->e:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_11

    return-object v5

    :cond_11
    iget-object v0, p0, Laik;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Laik;->f:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawr;

    return-object p1

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "EncoderProfilesProviderAdapter"

    if-lt v0, v3, :cond_16

    iget-object v0, p0, Laik;->c:Ljava/lang/String;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v5

    goto :goto_7

    :cond_14
    sget-object v3, Lajl;->a:Lexw;

    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-static {v3}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    :try_start_2
    invoke-static {v0}, Lazu;->h(Landroid/media/EncoderProfiles;)Lawr;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v3, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    invoke-static {v6, v3, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_5
    :try_start_3
    iget v0, p0, Laik;->e:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-static {p1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_13

    invoke-static {v0}, Lazu;->g(Landroid/media/CamcorderProfile;)Lawr;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_1b

    iget-object v2, p0, Laik;->h:Lexw;

    const-class v3, Landroidx/camera/camera2/pipe/integration/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v2, v3}, Lexw;->L(Ljava/lang/Class;)Laxs;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CamcorderProfileResolutionQuirk;

    if-eqz v2, :cond_1b

    move-object v3, v0

    check-cast v3, Lawp;

    iget-object v3, v3, Lawp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawq;

    iget-object v2, v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lbgum;

    invoke-interface {v2}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lawq;->a()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_17

    goto :goto_9

    :cond_17
    sget-object v0, Lawn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Laik;->a(I)Lawr;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v5, v1

    goto :goto_9

    :cond_19
    sget-object v0, Lawn;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbgvo;->Y(Ljava/util/List;)I

    move-result v1

    :goto_8
    if-ltz v1, :cond_1c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Laik;->a(I)Lawr;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v5, v2

    goto :goto_9

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_1b
    move-object v5, v0

    :cond_1c
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Laik;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final b(I)Z
    .locals 3

    iget v0, p0, Laik;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laik;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Laik;->a(I)Lawr;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-boolean v0, p0, Laik;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Laik;->a(I)Lawr;

    move-result-object p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_1
    return v2
.end method
