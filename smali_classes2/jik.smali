.class public final Ljik;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lcc;

.field private final b:Ljava/util/function/Supplier;

.field private final c:Labxn;

.field private final d:Ladin;

.field private final e:Lkiw;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/google/apps/tiktok/account/AccountId;

.field private final h:Lkoq;

.field private final i:Lexx;

.field private final j:Lanrn;


# direct methods
.method public constructor <init>(Lcc;Ljava/util/function/Supplier;Labxn;Ladin;Lkiw;Lexx;Ljava/util/Map;Lkoq;Lanrn;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljik;->a:Lcc;

    iput-object p2, p0, Ljik;->b:Ljava/util/function/Supplier;

    iput-object p3, p0, Ljik;->c:Labxn;

    iput-object p4, p0, Ljik;->d:Ladin;

    iput-object p5, p0, Ljik;->e:Lkiw;

    iput-object p7, p0, Ljik;->f:Ljava/util/Map;

    iput-object p6, p0, Ljik;->i:Lexx;

    iput-object p8, p0, Ljik;->h:Lkoq;

    iput-object p10, p0, Ljik;->g:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p9, p0, Ljik;->j:Lanrn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 6

    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    invoke-static {p2}, La;->cg(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Ljik;->a:Lcc;

    check-cast p2, Lasgi;

    invoke-virtual {v0}, Lcc;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Ljik;->e:Lkiw;

    invoke-virtual {v1}, Laart;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Laart;->c()V

    :cond_2
    iget-object v1, p2, Lasgi;->c:Ljava/lang/String;

    const-string v2, "FEsfv_audio_picker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "FEshorts_video_picker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "FEsfv_ai_playground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ljik;->d:Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Ljik;->b:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    invoke-virtual {v1}, Lcw;->ac()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "ReelBrowseFragmentTag"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    iget p2, p2, Lasgi;->j:I

    invoke-static {p2}, La;->cw(I)I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v4, 0x2

    if-ne p2, v4, :cond_a

    if-eqz v3, :cond_a

    check-cast v3, Ljil;

    invoke-virtual {v3}, Ljil;->aR()Ljiq;

    move-result-object p2

    iget-object v0, p2, Ljiq;->o:Lbezf;

    const-wide/32 v1, 0x2b5aa9d

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Ljiq;->g:Labxn;

    invoke-interface {v0}, Labxn;->i()V

    :cond_6
    iget-object v0, p2, Ljiq;->e:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Laxpo;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Laxpp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    iget v4, v3, Laxpp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxpp;->b:I

    iput-object v0, v3, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxpp;

    invoke-virtual {v1, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    :cond_8
    iget-object v0, p2, Ljiq;->i:Ljio;

    if-eqz v0, :cond_9

    invoke-virtual {p2, p1}, Ljiq;->b(Lasuc;)V

    iget-object v0, p2, Ljiq;->i:Ljio;

    invoke-virtual {v0, p1}, Ljio;->g(Lasuc;)V

    :cond_9
    iget-object p2, p2, Ljiq;->j:Ljit;

    invoke-virtual {p2, p1}, Ljit;->a(Lasuc;)V

    return-void

    :cond_a
    :goto_3
    iget-object p2, p0, Ljik;->h:Lkoq;

    sget-object v3, Latgk;->b:Latgk;

    invoke-virtual {p2, v3}, Lkoq;->g(Latgk;)V

    iget-object p2, p0, Ljik;->g:Lcom/google/apps/tiktok/account/AccountId;

    sget-object v3, Ljim;->a:Ljim;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Ljim;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Ljim;->c:Lasuc;

    iget p1, v4, Ljim;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Ljim;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljim;

    new-instance v3, Ljil;

    invoke-direct {v3}, Ljil;-><init>()V

    invoke-static {v3}, Lbeoq;->d(Lbz;)V

    invoke-static {v3, p2}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v3, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    iget-object p1, v3, Ljil;->ah:Lbyp;

    iget-object p2, p0, Ljik;->c:Labxn;

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    iget-object p2, p0, Ljik;->i:Lexx;

    iget-object p2, p2, Lexx;->a:Ljava/lang/Object;

    invoke-static {p2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p2

    invoke-virtual {p2}, Laoyo;->k()Lapde;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyn;

    invoke-virtual {p1, v4}, Lbyh;->b(Lbyn;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ljik;->j:Lanrn;

    iget-object p1, p1, Lanrn;->e:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v4, 0x2b8fc1a

    invoke-virtual {p1, v4, v5}, Ladjg;->t(J)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_c
    new-instance p1, Lax;

    invoke-direct {p1, v1}, Lax;-><init>(Lcw;)V

    iget-object p2, p0, Ljik;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeur;

    iget p2, p2, Laeur;->a:I

    invoke-virtual {p1, p2, v3, v2}, Lde;->s(ILbz;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const p2, 0x1020002

    invoke-virtual {p1, p2, v3, v2}, Lde;->x(ILbz;Ljava/lang/String;)V

    :goto_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde;->a()I

    invoke-virtual {v1}, Lcw;->ag()V

    :cond_e
    :goto_6
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
