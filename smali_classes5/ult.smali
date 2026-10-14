.class public final Lult;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labn;Laoc;Lanz;Lbgws;I)V
    .locals 0

    iput p5, p0, Lult;->d:I

    iput-object p1, p0, Lult;->a:Ljava/lang/Object;

    iput-object p2, p0, Lult;->c:Ljava/lang/Object;

    iput-object p3, p0, Lult;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lacwl;Lacwa;Landroid/net/Network;Lbgws;I)V
    .locals 0

    iput p5, p0, Lult;->d:I

    iput-object p1, p0, Lult;->c:Ljava/lang/Object;

    iput-object p2, p0, Lult;->b:Ljava/lang/Object;

    iput-object p3, p0, Lult;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lagho;Lbgzj;Ljava/util/List;Lbgws;I)V
    .locals 0

    iput p5, p0, Lult;->d:I

    iput-object p1, p0, Lult;->a:Ljava/lang/Object;

    iput-object p2, p0, Lult;->c:Ljava/lang/Object;

    iput-object p3, p0, Lult;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lagzg;Lbfov;Lzrn;Lbgws;I)V
    .locals 0

    iput p5, p0, Lult;->d:I

    iput-object p1, p0, Lult;->b:Ljava/lang/Object;

    iput-object p2, p0, Lult;->c:Ljava/lang/Object;

    iput-object p3, p0, Lult;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbgzj;Lzrv;Ljava/lang/Throwable;Lbgws;I)V
    .locals 0

    iput p5, p0, Lult;->d:I

    iput-object p1, p0, Lult;->c:Ljava/lang/Object;

    iput-object p2, p0, Lult;->a:Ljava/lang/Object;

    iput-object p3, p0, Lult;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lumd;Laqwh;Ljava/lang/String;Lbgws;I)V
    .locals 0

    iput p5, p0, Lult;->d:I

    iput-object p1, p0, Lult;->a:Ljava/lang/Object;

    iput-object p2, p0, Lult;->b:Ljava/lang/Object;

    iput-object p3, p0, Lult;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lump;Luhk;Ljava/util/List;Lbgws;I)V
    .locals 0

    iput p5, p0, Lult;->d:I

    iput-object p1, p0, Lult;->b:Ljava/lang/Object;

    iput-object p2, p0, Lult;->a:Ljava/lang/Object;

    iput-object p3, p0, Lult;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 8

    iget p1, p0, Lult;->d:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lult;->b:Ljava/lang/Object;

    iget-object v0, p0, Lult;->c:Ljava/lang/Object;

    iget-object v4, p0, Lult;->a:Ljava/lang/Object;

    new-instance v1, Lult;

    move-object v3, v0

    check-cast v3, Lbfov;

    move-object v2, p1

    check-cast v2, Lagzg;

    const/4 v6, 0x6

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lult;-><init>(Lagzg;Lbfov;Lzrn;Lbgws;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    iget-object p1, p0, Lult;->a:Ljava/lang/Object;

    iget-object p2, p0, Lult;->c:Ljava/lang/Object;

    iget-object v5, p0, Lult;->b:Ljava/lang/Object;

    new-instance v2, Lult;

    move-object v4, p2

    check-cast v4, Lbgzj;

    move-object v3, p1

    check-cast v3, Lagho;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lult;-><init>(Lagho;Lbgzj;Ljava/util/List;Lbgws;I)V

    return-object v2

    :cond_1
    move-object v6, p2

    iget-object p1, p0, Lult;->c:Ljava/lang/Object;

    iget-object p2, p0, Lult;->b:Ljava/lang/Object;

    iget-object v0, p0, Lult;->a:Ljava/lang/Object;

    new-instance v2, Lult;

    move-object v5, v0

    check-cast v5, Landroid/net/Network;

    move-object v4, p2

    check-cast v4, Lacwa;

    move-object v3, p1

    check-cast v3, Lacwl;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lult;-><init>(Lacwl;Lacwa;Landroid/net/Network;Lbgws;I)V

    return-object v2

    :cond_2
    move-object v6, p2

    iget-object p1, p0, Lult;->c:Ljava/lang/Object;

    iget-object p2, p0, Lult;->a:Ljava/lang/Object;

    iget-object v0, p0, Lult;->b:Ljava/lang/Object;

    new-instance v2, Lult;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, p2

    check-cast v4, Lzrv;

    move-object v3, p1

    check-cast v3, Lbgzj;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lult;-><init>(Lbgzj;Lzrv;Ljava/lang/Throwable;Lbgws;I)V

    return-object v2

    :cond_3
    move-object v6, p2

    iget-object p1, p0, Lult;->b:Ljava/lang/Object;

    iget-object p2, p0, Lult;->a:Ljava/lang/Object;

    iget-object v5, p0, Lult;->c:Ljava/lang/Object;

    new-instance v2, Lult;

    move-object v4, p2

    check-cast v4, Luhk;

    move-object v3, p1

    check-cast v3, Lump;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lult;-><init>(Lump;Luhk;Ljava/util/List;Lbgws;I)V

    return-object v2

    :cond_4
    move-object v6, p2

    new-instance v2, Lult;

    iget-object v3, p0, Lult;->a:Ljava/lang/Object;

    iget-object p1, p0, Lult;->c:Ljava/lang/Object;

    iget-object p2, p0, Lult;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lanz;

    move-object v4, p1

    check-cast v4, Laoc;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lult;-><init>(Labn;Laoc;Lanz;Lbgws;I)V

    return-object v2

    :cond_5
    move-object v6, p2

    iget-object p1, p0, Lult;->a:Ljava/lang/Object;

    iget-object p2, p0, Lult;->b:Ljava/lang/Object;

    iget-object v0, p0, Lult;->c:Ljava/lang/Object;

    new-instance v2, Lult;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Laqwh;

    move-object v3, p1

    check-cast v3, Lumd;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lult;-><init>(Lumd;Laqwh;Ljava/lang/String;Lbgws;I)V

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lult;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lult;

    invoke-virtual {p1, p2}, Lult;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lult;

    invoke-virtual {p1, p2}, Lult;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lult;

    invoke-virtual {p1, p2}, Lult;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lult;

    invoke-virtual {p1, p2}, Lult;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lult;

    invoke-virtual {p1, p2}, Lult;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lult;

    invoke-virtual {p1, p2}, Lult;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lult;

    invoke-virtual {p1, p2}, Lult;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lult;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v6, :cond_19

    if-eq v0, v5, :cond_15

    if-eq v0, v4, :cond_13

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lult;->c:Ljava/lang/Object;

    check-cast p1, Lbfov;

    invoke-virtual {p1}, Lbfov;->al()Lbfov;

    move-result-object p1

    new-instance v0, Laewd;

    iget-object v1, p0, Lult;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->G(Lbfqh;)Lbfov;

    move-result-object p1

    new-instance v0, Lacfz;

    iget-object v3, p0, Lult;->a:Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-direct {v0, v3, v6}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lagxs;

    invoke-direct {v6, v0, v5}, Lagxs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lacfz;

    const/16 v5, 0xc

    invoke-direct {v0, v3, v5}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lagxs;

    invoke-direct {v5, v0, v4}, Lagxs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laewd;

    invoke-direct {v0, v3, v2}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v5, v0}, Lbfov;->aK(Lbfqm;Lbfqm;Lbfqh;)Lbfps;

    move-result-object p1

    check-cast v1, Lagzg;

    iput-object p1, v1, Lagzg;->a:Lbfps;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldws;

    iget-object v2, v2, Ldws;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v1, p0, Lult;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lafyv;->n(Ldws;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lafyv;->k(Ldws;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lafyv;->i(Ldws;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ldws;->r:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v4, "lounge_device_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-object v1, v1, Ldws;->e:Ljava/lang/String;

    new-instance v3, Lbgup;

    invoke-direct {v3, v2, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v1, Lagho;

    iget-object v0, v1, Lagho;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Laqqm;->U(Ljava/util/Map;Ljava/lang/Iterable;)V

    iget-object p1, p0, Lult;->c:Ljava/lang/Object;

    iget-object v1, p0, Lult;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larla;

    new-instance v5, Lagcc;

    iget-object v7, v4, Larla;->d:Larkz;

    if-nez v7, :cond_8

    sget-object v7, Larkz;->a:Larkz;

    :cond_8
    iget-object v7, v7, Larkz;->b:Larlq;

    if-nez v7, :cond_9

    sget-object v7, Larlq;->a:Larlq;

    :cond_9
    iget v8, v7, Larlq;->b:I

    if-ne v8, v6, :cond_a

    iget-object v7, v7, Larlq;->c:Ljava/lang/Object;

    check-cast v7, Larlr;

    goto :goto_4

    :cond_a
    sget-object v7, Larlr;->a:Larlr;

    :goto_4
    iget-object v7, v7, Larlr;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    move-object v7, v3

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    :cond_c
    iget-object v7, v4, Larla;->b:Lbcmh;

    if-nez v7, :cond_d

    sget-object v7, Lbcmh;->a:Lbcmh;

    :cond_d
    iget-object v7, v7, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    invoke-direct {v5, v4, v7}, Lagcc;-><init>(Larla;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    check-cast p1, Lbgzj;

    iput-object v2, p1, Lbgzj;->a:Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_10
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lult;->b:Ljava/lang/Object;

    check-cast p1, Lacwa;

    iget v0, p1, Lacwa;->b:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, Lult;->c:Ljava/lang/Object;

    check-cast v0, Lacwl;

    iget-object v0, v0, Lacwl;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    iget-object v1, p1, Lacwa;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lult;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/Network;

    invoke-static {v1, v2}, Lacwl;->c(Ljava/lang/String;Landroid/net/Network;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lacwa;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lacwl;->c(Ljava/lang/String;Landroid/net/Network;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget p1, p1, Lacwa;->b:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_13
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lult;->c:Ljava/lang/Object;

    check-cast p1, Lbgzj;

    iget-object p1, p1, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Lzrp;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lzrp;->a()V

    :cond_14
    iget-object p1, p0, Lult;->a:Ljava/lang/Object;

    iget-object v0, p0, Lult;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast p1, Lzrv;

    invoke-virtual {p1, v0}, Lzrv;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_15
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lult;->c:Ljava/lang/Object;

    iget-object v0, p0, Lult;->a:Ljava/lang/Object;

    check-cast v0, Luhk;

    invoke-virtual {v0}, Luhk;->a()Z

    move-result v2

    invoke-virtual {v0}, Luhk;->b()Z

    move-result v0

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    move v1, v6

    goto :goto_6

    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {v3}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_6
    iget-object p1, p0, Lult;->b:Ljava/lang/Object;

    new-instance v3, Lule;

    invoke-direct {v3, v2, v0, v1}, Lule;-><init>(ZZZ)V

    check-cast p1, Lump;

    iget-object p1, p1, Lump;->d:Lulf;

    invoke-interface {p1, v3}, Lulf;->a(Lule;)Lugl;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lult;->a:Ljava/lang/Object;

    sget-object v0, Lani;->b:Laaw;

    invoke-interface {p1, v0}, Labn;->g(Laaw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lult;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laoc;

    iget-object v1, v1, Laoc;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    monitor-enter v1

    :try_start_0
    check-cast v0, Laoc;

    iget-object v0, v0, Laoc;->d:Lbgvm;

    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lbgvm;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoa;

    iget v2, v2, Laoa;->a:I

    if-gt v2, p1, :cond_1a

    invoke-virtual {v0}, Lbgvm;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoa;

    iget-object v2, v2, Laoa;->b:Lbhch;

    sget-object v3, Lbgvb;->a:Lbgvb;

    invoke-virtual {v2, v3}, Lbhei;->N(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbgvo;->al(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_1a
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1b
    :goto_8
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_1c
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lult;->a:Ljava/lang/Object;

    check-cast p1, Lumd;

    iget-object p1, p1, Lumd;->b:Laoru;

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Lrqe;

    iget-object v0, p0, Lult;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Laqwh;

    invoke-virtual {v7}, Laqwh;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    packed-switch v7, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_d

    :pswitch_0
    const/16 v2, 0x8

    goto :goto_9

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_9

    :pswitch_2
    move v2, v8

    goto :goto_9

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_9

    :pswitch_4
    move v2, v3

    goto :goto_9

    :pswitch_5
    move v2, v4

    goto :goto_9

    :pswitch_6
    move v2, v5

    goto :goto_9

    :pswitch_7
    move v2, v6

    :goto_9
    :pswitch_8
    iget-object v0, p0, Lult;->c:Ljava/lang/Object;

    iget-object v3, p1, Lrqe;->b:Ljava/lang/Object;

    check-cast v3, Laklz;

    invoke-virtual {v3, v8}, Laklz;->p(I)V

    if-eq v2, v8, :cond_1d

    iget-object v3, p1, Lrqe;->d:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v4, 0x2b5f0e8

    invoke-virtual {v3, v4, v5, v1}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_1d
    const/4 v3, -0x1

    add-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    iget-object p1, p1, Lrqe;->a:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_9
    if-nez v0, :cond_1e

    iget-object p1, p1, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laifl;

    invoke-interface {p1}, Laifl;->f()V

    goto/16 :goto_e

    :cond_1e
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v4, -0x2cd1b6f4

    if-eq v2, v4, :cond_20

    const v4, -0x7d4a95c

    if-eq v2, v4, :cond_1f

    goto :goto_a

    :cond_1f
    const-string v2, "USER_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_b

    :cond_20
    const-string v1, "BACKGROUND_JOB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v1, v6

    goto :goto_b

    :cond_21
    :goto_a
    move v1, v3

    :goto_b
    if-eqz v1, :cond_23

    if-eq v1, v6, :cond_22

    :try_start_2
    iget-object p1, p1, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laifl;

    invoke-interface {p1}, Laifl;->f()V

    goto :goto_e

    :cond_22
    iget-object p1, p1, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laifl;

    invoke-interface {p1}, Laifl;->e()V

    goto :goto_e

    :cond_23
    iget-object p1, p1, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laifl;

    sget-object v0, Laifk;->a:Laifk;

    invoke-interface {p1, v0}, Laifl;->d(Laifk;)V

    goto :goto_e

    :pswitch_a
    iget-object p1, p1, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laifl;

    sget-object v0, Laifk;->d:Laifk;

    invoke-interface {p1, v0}, Laifl;->d(Laifk;)V

    goto :goto_e

    :pswitch_b
    iget-object p1, p1, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laifl;

    sget-object v0, Laifk;->b:Laifk;

    invoke-interface {p1, v0}, Laifl;->d(Laifk;)V

    goto :goto_e

    :goto_c
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laifl;

    invoke-interface {p1}, Laifl;->f()V

    goto :goto_e

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lumd;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    const-string v1, "Failed to execute YT pre-registration callback."

    invoke-static {v0, v1, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_e
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
