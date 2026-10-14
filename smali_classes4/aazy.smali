.class final Laazy;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Laazx;

.field final synthetic c:Laclj;


# direct methods
.method public constructor <init>(Laclj;Laazx;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laazy;->c:Laclj;

    iput-object p2, p0, Laazy;->b:Laazx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance p1, Laazy;

    iget-object v0, p0, Laazy;->c:Laclj;

    iget-object v1, p0, Laazy;->b:Laazx;

    invoke-direct {p1, v0, v1, p2}, Laazy;-><init>(Laclj;Laazx;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Laazy;

    invoke-virtual {p1, p2}, Laazy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Laazy;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Laazy;->c:Laclj;

    iget-object v1, p0, Laazy;->b:Laazx;

    iget-object v4, v1, Laazx;->a:Laqyh;

    iget-object v1, v1, Laazx;->b:Laqyt;

    iput v3, p0, Laazy;->a:I

    iget-object v5, p1, Laclj;->c:Ljava/lang/Object;

    new-instance v6, Labaa;

    invoke-direct {v6, p1, v4, v1, v2}, Labaa;-><init>(Laclj;Laqyh;Laqyt;Lbgws;)V

    invoke-static {v5, v6, p0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lavdr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lavdr;->c:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lazow;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    const-string v5, "CaptionsRequestor"

    if-eqz v4, :cond_15

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lazov;

    iget-object v0, v0, Lazov;->b:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lavdr;->d:Laucb;

    if-nez p1, :cond_4

    sget-object p1, Laucb;->a:Laucb;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Captions error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Laucb;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    new-instance v0, Laazw;

    iget p1, p1, Laucb;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    invoke-direct {v0, v3}, Laazw;-><init>(I)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Captions langIdDetectionError."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lbgwb;

    invoke-direct {p1, v2}, Lbgwb;-><init>([B)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v1, v2

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laucc;

    iget v5, v4, Laucc;->e:I

    invoke-static {v5}, La;->cp(I)I

    move-result v5

    if-nez v5, :cond_9

    move v5, v3

    :cond_9
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v3, :cond_b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_b

    const/4 v4, 0x4

    if-eq v5, v4, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v1, :cond_c

    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>([B)V

    :cond_c
    sget-object v5, Lbeda;->a:Lbeda;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v6, v4, Laucc;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_d

    iget-object v6, v4, Laucc;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbeda;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbeda;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lbeda;->b:I

    iput-object v6, v7, Lbeda;->c:Ljava/lang/String;

    :cond_d
    iget v6, v4, Laucc;->b:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Laxee;->a:Laxee;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Laucc;->d:Lazql;

    if-nez v8, :cond_e

    sget-object v8, Lazql;->a:Lazql;

    :cond_e
    iget-object v8, v8, Lazql;->c:Laqyt;

    if-nez v8, :cond_f

    sget-object v8, Laqyt;->a:Laqyt;

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Laokf;->aG(Laqyt;Laqze;)V

    iget-object v4, v4, Laucc;->d:Lazql;

    if-nez v4, :cond_10

    sget-object v4, Lazql;->a:Lazql;

    :cond_10
    iget-object v4, v4, Lazql;->d:Laqyt;

    if-nez v4, :cond_11

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Laokf;->aF(Laqyt;Laqze;)V

    invoke-static {v6}, Laokf;->aE(Laqze;)Laxee;

    move-result-object v4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbeda;

    iput-object v4, v6, Lbeda;->d:Laxee;

    iget v4, v6, Lbeda;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lbeda;->b:I

    :cond_12
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbeda;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-static {v5, v4}, Lbgvo;->ba(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->g(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Ljava/util/List;JI)Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    if-eqz v1, :cond_14

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {p1}, Lbgvo;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p1, "Missing Captions Extension."

    invoke-static {v5, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbgvq;->a:Lbgvq;

    return-object p1

    :goto_5
    iget-object v0, p0, Laazy;->c:Laclj;

    iget-object v0, v0, Laclj;->d:Ljava/lang/Object;

    check-cast v0, Lafms;

    const-string v1, "Failed to retrieve expressive captions."

    invoke-static {v1, p1, v0}, Laclj;->p(Ljava/lang/String;Ljava/lang/Throwable;Lafms;)V

    throw p1
.end method
