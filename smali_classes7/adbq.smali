.class public final synthetic Ladbq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ladbr;


# direct methods
.method public synthetic constructor <init>(Ladbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbq;->a:Ladbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ladbq;->a:Ladbr;

    const/16 v1, 0x10

    if-eqz p1, :cond_d

    iget-object p1, v0, Ladbr;->b:Latzm;

    const/16 v2, 0x7f79

    if-eqz p1, :cond_1

    iget p1, p1, Latzm;->C:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :cond_1
    :goto_0
    iget-object p1, v0, Ladbr;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v3, v0, Ladbr;->a:Lafoj;

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v4

    sget-object v5, Lafoo;->b:Lafoo;

    iget-object v6, v0, Ladbr;->e:Lasuc;

    sget-object p1, Lavzn;->b:Laqzk;

    invoke-static {v6, p1}, Lagpb;->cM(Lasuc;Laqzk;)Lavxf;

    move-result-object v7

    iget-object p1, v0, Ladbr;->e:Lasuc;

    sget-object v2, Lavzn;->a:Laqzk;

    invoke-static {p1, v2}, Lagpb;->cM(Lasuc;Laqzk;)Lavxf;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lafoj;->d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v0, Ladbr;->b:Latzm;

    invoke-static {p1}, Lagpb;->cL(Lcom/google/protobuf/MessageLite;)Lawqb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lawqb;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Lafoh;

    iget-object p1, p1, Lawqb;->d:Laqyh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v2}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p1, v0, Ladbr;->b:Latzm;

    sget-object v2, Laqyh;->b:Laqyh;

    iget-object v4, v0, Ladbr;->c:Lavxf;

    invoke-interface {v3, p1, v2, v4}, Lafoj;->z(Lcom/google/protobuf/MessageLite;Laqyh;Lavxf;)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, v0, Ladbr;->b:Latzm;

    if-eqz p1, :cond_8

    iget-object p1, p1, Latzm;->h:Latzk;

    if-nez p1, :cond_3

    sget-object p1, Latzk;->a:Latzk;

    :cond_3
    iget p1, p1, Latzk;->b:I

    const v2, 0x2f1c7f5

    if-ne p1, v2, :cond_8

    iget-object p1, v0, Ladbr;->b:Latzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lafoh;

    iget-object p1, p1, Latzm;->h:Latzk;

    if-nez p1, :cond_4

    sget-object p1, Latzk;->a:Latzk;

    :cond_4
    iget v5, p1, Latzk;->b:I

    if-ne v5, v2, :cond_5

    iget-object p1, p1, Latzk;->c:Ljava/lang/Object;

    check-cast p1, Lazfq;

    goto :goto_1

    :cond_5
    sget-object p1, Lazfq;->a:Lazfq;

    :goto_1
    iget-object p1, p1, Lazfq;->l:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-direct {v4, p1}, Lafoh;-><init>([B)V

    invoke-interface {v3, v4}, Lafoj;->e(Lafot;)Lafpn;

    goto/16 :goto_4

    :cond_6
    iget-object v5, v0, Ladbr;->a:Lafoj;

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v6

    sget-object v7, Lafoo;->b:Lafoo;

    iget-object p1, v0, Ladbr;->e:Lasuc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v2, Laxpo;->b:Laqzk;

    iget-object v3, v0, Ladbr;->e:Lasuc;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v8, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Laxpp;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, v0, Ladbr;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Laxpp;

    iget v9, v8, Laxpp;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Laxpp;->b:I

    iput-object v4, v8, Laxpp;->g:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxpp;

    invoke-virtual {p1, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lasuc;

    iget-object p1, v0, Ladbr;->e:Lasuc;

    sget-object v2, Lavzn;->b:Laqzk;

    invoke-static {p1, v2}, Lagpb;->cM(Lasuc;Laqzk;)Lavxf;

    move-result-object v9

    iget-object p1, v0, Ladbr;->e:Lasuc;

    sget-object v2, Lavzn;->a:Laqzk;

    invoke-static {p1, v2}, Lagpb;->cM(Lasuc;Laqzk;)Lavxf;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lafoj;->d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v0, Ladbr;->g:Ladjg;

    invoke-virtual {p1}, Ladjg;->cN()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Ladbr;->f:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Ladbr;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafot;

    const/4 v3, 0x0

    invoke-interface {v5, v2, v3}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, v0, Ladbr;->h:Lbezf;

    invoke-virtual {p1}, Lbezf;->ej()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Ladbr;->a:Lafoj;

    invoke-static {}, Ladbr;->a()Ljava/util/Queue;

    move-result-object v2

    new-instance v3, Lacts;

    invoke-direct {v3, p1, v1}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v1, v0, Ladbr;->b:Latzm;

    if-eqz v1, :cond_b

    iget-object v1, v1, Latzm;->g:Latzl;

    if-nez v1, :cond_9

    sget-object v1, Latzl;->a:Latzl;

    :cond_9
    iget v2, v1, Latzl;->b:I

    const v3, 0x8441ccc

    if-ne v2, v3, :cond_a

    iget-object v1, v1, Latzl;->c:Ljava/lang/Object;

    check-cast v1, Latzq;

    goto :goto_5

    :cond_a
    sget-object v1, Latzq;->a:Latzq;

    :goto_5
    iget v1, v1, Latzq;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    new-instance v1, Lafoh;

    const v2, 0x847d

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    :cond_b
    iget-object p1, v0, Ladbr;->g:Ladjg;

    invoke-virtual {p1}, Ladjg;->cM()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Ladbr;->a:Lafoj;

    invoke-interface {p1}, Lafoj;->w()V

    :cond_c
    return-void

    :cond_d
    iget-object p1, v0, Ladbr;->a:Lafoj;

    invoke-interface {p1}, Lafoj;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ladbr;->d:Ljava/lang/String;

    iget-object v2, v0, Ladbr;->b:Latzm;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lafoh;->b(Lcom/google/protobuf/MessageLite;)Lafoh;

    move-result-object v2

    iget-object v3, v0, Ladbr;->c:Lavxf;

    invoke-interface {p1, v2, v3}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_e
    iget-object v2, v0, Ladbr;->g:Ladjg;

    invoke-virtual {v2}, Ladjg;->cN()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ladqq;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Ladqq;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laeht;

    invoke-direct {v4, v1}, Laeht;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Ladbr;->f:Ljava/util/List;

    :cond_f
    invoke-virtual {v2}, Ladjg;->cM()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lafoj;->v()V

    :cond_10
    invoke-interface {p1}, Lafoj;->u()V

    return-void
.end method
