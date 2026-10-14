.class public final Lant;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic a:Lanx;

.field final synthetic b:Lano;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Labp;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Layg;

.field final synthetic h:Lawf;

.field final synthetic i:Lbhch;


# direct methods
.method public constructor <init>(Lbhch;Lbgws;Lanx;Lano;Ljava/util/Map;Ljava/util/Set;Labp;Ljava/util/Set;Layg;Lawf;)V
    .locals 0

    iput-object p1, p0, Lant;->i:Lbhch;

    iput-object p3, p0, Lant;->a:Lanx;

    iput-object p4, p0, Lant;->b:Lano;

    iput-object p5, p0, Lant;->c:Ljava/util/Map;

    iput-object p6, p0, Lant;->d:Ljava/util/Set;

    iput-object p7, p0, Lant;->e:Labp;

    iput-object p8, p0, Lant;->f:Ljava/util/Set;

    iput-object p9, p0, Lant;->g:Layg;

    iput-object p10, p0, Lant;->h:Lawf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 11

    iget-object v3, p0, Lant;->a:Lanx;

    iget-object v4, p0, Lant;->b:Lano;

    iget-object v5, p0, Lant;->c:Ljava/util/Map;

    iget-object v6, p0, Lant;->d:Ljava/util/Set;

    iget-object v7, p0, Lant;->e:Labp;

    iget-object v8, p0, Lant;->f:Ljava/util/Set;

    iget-object v9, p0, Lant;->g:Layg;

    iget-object v10, p0, Lant;->h:Lawf;

    new-instance v0, Lant;

    iget-object v1, p0, Lant;->i:Lbhch;

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lant;-><init>(Lbhch;Lbgws;Lanx;Lano;Ljava/util/Map;Ljava/util/Set;Labp;Ljava/util/Set;Layg;Lawf;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lant;

    invoke-virtual {p1, p2}, Lant;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lant;->b:Lano;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lant;->h:Lawf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lakp;->b(Lawf;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lant;->a:Lanx;

    new-instance v3, Lako;

    invoke-direct {v3}, Lako;-><init>()V

    iget-object v4, p0, Lant;->g:Layg;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Layg;->c()Landroid/util/Range;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    sget-object v6, Layn;->a:Landroid/util/Range;

    invoke-static {v5, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v1}, Lako;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lako;->b(Lawf;)V

    :cond_4
    iget-object v0, v2, Lanx;->c:Ljava/util/Map;

    iget-object v1, p0, Lant;->c:Ljava/util/Map;

    iget-object v5, p0, Lant;->d:Ljava/util/Set;

    iget-object v6, p0, Lant;->e:Labp;

    invoke-static {v1}, Laqqm;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5}, Lbgvo;->bk(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v7, Lanq;

    invoke-direct {v7, v3, v1, v5, v6}, Lanq;-><init>(Lako;Ljava/util/Map;Ljava/util/Set;Labp;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lant;->f:Ljava/util/Set;

    invoke-static {v0}, Lanx;->m(Ljava/util/Map;)Lanq;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v4}, Lanx;->k(Lanq;Ljava/util/Set;Layg;)Lbhcx;

    move-result-object p1

    iget-object v0, p0, Lant;->i:Lbhch;

    invoke-static {p1, v0}, Lsn;->p(Lbhcx;Lbhch;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
