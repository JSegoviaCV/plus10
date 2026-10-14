.class public final synthetic Laavo;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laavo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laavo;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lacvr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    const/4 v1, 0x0

    iput-object v1, v0, Lacvr;->s:Lasuc;

    iget v1, v0, Lacvr;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lacvr;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    const/4 v1, 0x0

    iput v1, v0, Lacvr;->q:F

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    sget-object v1, Lacvr;->a:Lacvr;

    iget-object v1, v1, Lacvr;->l:Ljava/lang/String;

    iput-object v1, v0, Lacvr;->l:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacvr;

    return-object p1

    :pswitch_0
    check-cast p1, Lacvr;

    iget v0, p1, Lacvr;->p:F

    iget p1, p1, Lacvr;->r:F

    new-instance v1, Labpb;

    invoke-direct {v1, v0, p1}, Labpb;-><init>(FF)V

    return-object v1

    :pswitch_1
    check-cast p1, Labnw;

    sget-object p1, Labnw;->a:Labnw;

    return-object p1

    :pswitch_2
    check-cast p1, Labnw;

    invoke-static {}, Labnx;->a()Lacsw;

    move-result-object v0

    iget v2, p1, Labnw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p1, Labnw;->d:Labnv;

    if-nez v2, :cond_0

    sget-object v2, Labnv;->a:Labnv;

    :cond_0
    iget-object v2, v2, Labnv;->c:Larad;

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacsw;->d(Laoxh;)V

    iget-object v2, p1, Labnw;->d:Labnv;

    if-nez v2, :cond_1

    sget-object v3, Labnv;->a:Labnv;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget v3, v3, Labnv;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    sget-object v2, Labnv;->a:Labnv;

    :cond_2
    iget-object v2, v2, Labnv;->d:Lazaa;

    if-nez v2, :cond_3

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_3
    iput-object v2, v0, Lacsw;->b:Ljava/lang/Object;

    :cond_4
    iget v2, p1, Labnw;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    iget-object v2, p1, Labnw;->c:Labnv;

    if-nez v2, :cond_5

    sget-object v2, Labnv;->a:Labnv;

    :cond_5
    iget-object v2, v2, Labnv;->c:Larad;

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacsw;->e(Laoxh;)V

    iget-object p1, p1, Labnw;->c:Labnv;

    if-nez p1, :cond_6

    sget-object v2, Labnv;->a:Labnv;

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget v2, v2, Labnv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    if-nez p1, :cond_7

    sget-object p1, Labnv;->a:Labnv;

    :cond_7
    iget-object p1, p1, Labnv;->d:Lazaa;

    if-nez p1, :cond_8

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_8
    iput-object p1, v0, Lacsw;->c:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Lacsw;->c()Labnx;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Laeur;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Laeur;-><init>(I)V

    invoke-virtual {v0}, Laeur;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lbdkq;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lbdkq;->d:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lapbv;->b:Laoxo;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Laeur;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Laeur;-><init>(I)V

    invoke-virtual {v0}, Laeur;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdkq;

    sget-object v2, Lbdkq;->a:Lbdkq;

    iget v2, v0, Lbdkq;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lbdkq;->b:I

    iput v1, v0, Lbdkq;->c:I

    return-object p1

    :pswitch_7
    check-cast p1, Lbdkq;

    iget p1, p1, Lbdkq;->c:I

    if-lez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Lcds;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Lcds;->L()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Lcds;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Lcds;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Labds;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lzvd;

    invoke-virtual {p1}, Lzvd;->c()Lzvc;

    move-result-object p1

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Laoru;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfb;

    iget-object p1, p1, Lamfb;->a:Ljava/lang/Object;

    check-cast p1, Lavos;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Lanxb;->a(Ljava/lang/Object;Lj$/time/Instant;)Lanxb;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_3
    sget-object p1, Lanxb;->a:Lanxb;

    return-object p1

    :pswitch_f
    check-cast p1, Laavn;

    iget v0, p1, Laavn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget p1, p1, Laavn;->d:I

    invoke-static {p1}, Laavp;->a(I)Laavp;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Laavp;->a:Laavp;

    :cond_e
    return-object p1

    :cond_f
    sget-object p1, Laavp;->b:Laavp;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "Exception thrown reading last used mode from ProtoDataStore"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Laavn;

    iget v0, p1, Laavn;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget p1, p1, Laavn;->c:I

    invoke-static {p1}, Lathb;->a(I)Lathb;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Lathb;->a:Lathb;

    :cond_10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1

    :pswitch_13
    check-cast p1, Laavn;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object v1, p1, Laavn;->e:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p1, Laavn;->e:Larau;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Laoxk;->f()Laoxo;

    move-result-object p1

    return-object p1

    nop

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
