.class public final Lagvr;
.super Lckk;


# instance fields
.field private final k:Ladjg;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Laorw;IIZZLadjg;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lckk;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLcwe;Laorw;Z)V

    move-object/from16 p1, p8

    iput-object p1, p0, Lagvr;->k:Ladjg;

    return-void
.end method


# virtual methods
.method protected final o(Lcii;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 4

    invoke-super {p0, p1}, Lckk;->o(Lcii;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    sget-object v1, Lzvq;->u:Lzvq;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object p1, p1, Lcii;->k:Ljava/lang/Object;

    instance-of v2, p1, Lagwl;

    if-eqz v2, :cond_2

    check-cast p1, Lagwl;

    iget-boolean v2, p1, Lagwl;->e:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_0
    iget-object p1, p1, Lagwl;->i:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lagvr;->k:Ladjg;

    invoke-virtual {p1}, Ladjg;->af()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvq;

    iget p1, p1, Lzvq;->ay:I

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    :cond_3
    return-object v0
.end method
