.class public final Lalai;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalai;->b:F

    iput-object p1, p0, Lalai;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbczq;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 11

    check-cast p1, Lbczq;

    iget-object v0, p1, Lbczq;->c:Ljava/lang/String;

    iget-object v1, p1, Lbczq;->d:Lbcqh;

    if-nez v1, :cond_0

    sget-object v1, Lbcqh;->a:Lbcqh;

    :cond_0
    iget p1, p1, Lbczq;->e:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    :cond_1
    iget-object p2, p2, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz p2, :cond_e

    sget-object v3, Lbcnc;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, p2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lbcnc;

    iget v4, p0, Lalai;->b:F

    iget-object v5, v3, Lbcnc;->e:Lbcpv;

    if-nez v5, :cond_4

    sget-object v5, Lbcpv;->a:Lbcpv;

    :cond_4
    iget v5, v5, Lbcpv;->d:F

    iget-object v3, v3, Lbcnc;->d:Lbcpv;

    if-nez v3, :cond_5

    sget-object v3, Lbcpv;->a:Lbcpv;

    :cond_5
    iget v3, v3, Lbcpv;->d:F

    iget v1, v1, Lbcqh;->d:F

    neg-float v1, v1

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eq p1, v2, :cond_a

    const/4 v9, 0x3

    if-eq p1, v9, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p0, Lalai;->b:F

    sub-float/2addr p1, v5

    float-to-double v9, v3

    cmpl-double v3, v9, v6

    if-eqz v3, :cond_9

    float-to-double v9, p1

    cmpl-double v3, v9, v6

    if-ltz v3, :cond_7

    goto :goto_1

    :cond_7
    cmpg-float v3, p1, v1

    if-gez v3, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float v1, p1, v8

    if-gez v1, :cond_c

    iput p1, p0, Lalai;->b:F

    goto :goto_3

    :cond_9
    :goto_1
    iput v8, p0, Lalai;->b:F

    goto :goto_3

    :cond_a
    neg-float p1, v3

    iput p1, p0, Lalai;->b:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_b

    :goto_2
    iput v1, p0, Lalai;->b:F

    goto :goto_3

    :cond_b
    float-to-double v9, p1

    cmpl-double p1, v9, v6

    if-lez p1, :cond_c

    goto :goto_1

    :cond_c
    :goto_3
    iget p1, p0, Lalai;->b:F

    cmpl-float p1, v4, p1

    if-nez p1, :cond_d

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Lbczr;->a:Lbczr;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v1, Lbcpv;->a:Lbcpv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbcpv;

    iget v4, v3, Lbcpv;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lbcpv;->b:I

    iput v8, v3, Lbcpv;->c:F

    iget v3, p0, Lalai;->b:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbcpv;

    iget v5, v4, Lbcpv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbcpv;->b:I

    iput v3, v4, Lbcpv;->d:F

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lbczr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbczr;->d:Lbcpv;

    iget v1, v3, Lbczr;->c:I

    or-int/2addr v1, v2

    iput v1, v3, Lbczr;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbczr;

    sget-object v1, Lbczr;->b:Laqzk;

    invoke-virtual {p1, v1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object p2, p0, Lalai;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->b(Ljava/lang/String;[B)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "SenderState is missing CollectionSenderState."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
