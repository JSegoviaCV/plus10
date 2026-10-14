.class public final synthetic Labrf;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Labrf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lacvr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    iget-object v1, p0, Labrf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lacvr;->l:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacvr;

    return-object p1

    :pswitch_0
    check-cast p1, Lacvr;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labrf;->a:Ljava/lang/Object;

    iget v9, p1, Lacvr;->f:I

    iget v10, p1, Lacvr;->g:I

    iget v5, p1, Lacvr;->h:I

    iget v2, p1, Lacvr;->i:I

    invoke-static {v2}, Lbdxm;->a(I)Lbdxm;

    move-result-object v2

    iget v11, p1, Lacvr;->j:I

    move-object v4, v0

    check-cast v4, Lacut;

    invoke-virtual {v4, v3}, Lacut;->t(Z)V

    if-nez v2, :cond_1

    sget-object v2, Lbdxm;->a:Lbdxm;

    :cond_1
    move-object v6, v2

    const/high16 v7, 0x42100000    # 36.0f

    const-string v8, ""

    const-string v12, "und"

    invoke-virtual/range {v4 .. v12}, Lacut;->m(ILbdxm;FLjava/lang/String;IIILjava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Larem;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Larem;

    iget v1, v0, Larem;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Larem;->b:I

    iget-object v1, p0, Labrf;->a:Ljava/lang/Object;

    check-cast v1, Laqyh;

    iput-object v1, v0, Larem;->c:Laqyh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larem;

    return-object p1

    :pswitch_2
    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Labrf;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    sget-object v0, Lacsk;->a:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lacbi;

    iget-object v1, p0, Labrf;->a:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lacsk;->a:Ljava/lang/String;

    new-instance v0, Lacdh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lacdh;-><init>(I)V

    iget-object v1, p0, Labrf;->a:Ljava/lang/Object;

    check-cast v1, Lacqn;

    iget-object v1, v1, Lacqn;->c:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lacvr;

    iget-wide v0, p1, Lacvr;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Labrf;->a:Ljava/lang/Object;

    check-cast v0, Lacpj;

    iget-object v0, v0, Lacpj;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v4, p1, Lacvr;->d:J

    sub-long/2addr v0, v4

    sget-wide v4, Lacpj;->a:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lacvr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    iget-object v1, p0, Labrf;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lacvr;->m:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacvr;

    return-object p1

    :pswitch_7
    check-cast p1, Lammy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lammy;

    iget-object v1, p0, Labrf;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbeep;

    iput-object v1, v0, Lammy;->c:Lbeep;

    iget v1, v0, Lammy;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lammy;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lammy;

    return-object p1

    :pswitch_8
    check-cast p1, Laoxh;

    invoke-virtual {p1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, p0, Labrf;->a:Ljava/lang/Object;

    check-cast v0, Lacll;

    iget-object v0, v0, Lacll;->i:Lamee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0xf

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lamee;->r(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f300000    # 0.6875f

    invoke-static {p1, v0, v1}, Lackr;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;FF)V

    :cond_4
    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Lackr;->h(Ljava/util/List;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Laccv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laccv;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    iget-object v2, p0, Labrf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwml;

    move-object v3, v2

    check-cast v3, Lacdj;

    iget-object v3, v3, Lacdj;->e:Lanrn;

    invoke-virtual {v3}, Lanrn;->S()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lacdj;->m(Lwml;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    move-object v1, v2

    check-cast v1, Lacdj;

    iget-object v3, v1, Lacdj;->h:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    iput-object v3, v1, Lacdj;->i:Lj$/util/Optional;

    iget-object v3, v1, Lacdj;->i:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lacdj;->e:Lanrn;

    invoke-virtual {v4}, Lanrn;->T()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwml;

    invoke-static {v0}, Lacdj;->l(Lwml;)Laoyo;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :cond_6
    iget-object v0, v1, Lacdj;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    check-cast v2, Laccc;

    invoke-virtual {v2, v0, v3}, Laccc;->k(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;Lj$/util/Optional;)V

    :cond_7
    return-object p1

    :pswitch_a
    check-cast p1, Labds;

    invoke-virtual {p1}, Labds;->c()Lwml;

    move-result-object p1

    iget-object v0, p0, Labrf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacdd;

    iget-object v2, v1, Lacdd;->e:Lanrn;

    invoke-virtual {v2}, Lanrn;->S()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lacdd;->m(Lwml;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, v1, Lacdd;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v2}, Lanrn;->T()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lacdd;->l(Lwml;)Laoyo;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :cond_9
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    check-cast v0, Laccc;

    invoke-virtual {v0, p1, v3}, Laccc;->k(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;Lj$/util/Optional;)V

    :cond_a
    return-object v1

    :pswitch_b
    check-cast p1, Labds;

    iget-object v0, p0, Labrf;->a:Ljava/lang/Object;

    sget-object v1, Lbayi;->i:Lbayi;

    check-cast v0, Laccc;

    iget-object v0, v0, Laccc;->b:Laccd;

    invoke-virtual {v0, v1}, Laccd;->a(Lbayi;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, p0, Labrf;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lj$/util/Optional;

    invoke-static {p1, v1, v0, v2}, Lagur;->eW(Lcom/google/android/libraries/video/media/VideoMetaData;Lj$/util/Optional;Lj$/util/Optional;Z)Lacne;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    const-string p1, "Cannot find original video. Fallback to transcode copy."

    invoke-static {p1}, Lagur;->ft(Ljava/lang/String;)V

    iget-object p1, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p1, Lacbn;

    invoke-virtual {p1}, Lacbn;->d()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    sget-object v0, Lacbn;->a:Ljava/io/FilenameFilter;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Labim;

    iget-object v1, p0, Labrf;->a:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Labzs;

    iget-object v1, p0, Labrf;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Labrf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v1

    :pswitch_12
    check-cast p1, [B

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labrf;->a:Ljava/lang/Object;

    check-cast v1, Lbhsh;

    iget-object v1, v1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v1, Lankw;

    invoke-virtual {v1, v0, p1}, Lankw;->o(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Laerl;

    invoke-direct {v1, v0, p1}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Labrh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Labrh;

    iget-object v1, p0, Labrf;->a:Ljava/lang/Object;

    check-cast v1, Laqyh;

    invoke-static {v1}, Labrh;->checkByteStringIsUtf8(Laqyh;)V

    invoke-virtual {v1}, Laqyh;->C()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Labrh;->c:Ljava/lang/String;

    iget v1, v0, Labrh;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Labrh;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Labrh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
