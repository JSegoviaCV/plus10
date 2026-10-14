.class public final Ladga;
.super Ljava/lang/Object;

# interfaces
.implements Lalmf;


# instance fields
.field final synthetic a:Lbiy;

.field final synthetic b:Ladgb;


# direct methods
.method public constructor <init>(Ladgb;Lbiy;)V
    .locals 0

    iput-object p2, p0, Ladga;->a:Lbiy;

    iput-object p1, p0, Ladga;->b:Ladgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lakme;)V
    .locals 8

    check-cast p1, Latwk;

    if-nez p1, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Continuation result is null for requested continuation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, p0, Ladga;->a:Lbiy;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Continuation result is null for requested continuation "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ladga;->b:Ladgb;

    iget v1, p1, Latwk;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p1, Latwk;->g:Layzf;

    if-nez v1, :cond_1

    sget-object v1, Layzf;->a:Layzf;

    :cond_1
    invoke-static {v1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Ladgb;->b:Ljava/util/Map;

    sget-object v3, Lakmd;->d:Lakmd;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object v1

    sget-object v2, Lakmd;->b:Lakmd;

    if-eq v1, v2, :cond_3

    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object p2

    sget-object v1, Lakmd;->d:Lakmd;

    if-ne p2, v1, :cond_5

    :cond_3
    iget p2, p1, Latwk;->c:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    iget-object p2, v0, Ladgb;->b:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_0
    iget p2, p1, Latwk;->c:I

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_7

    iget-object p2, p1, Latwk;->f:Laxql;

    if-nez p2, :cond_6

    sget-object p2, Laxql;->a:Laxql;

    :cond_6
    invoke-static {p2}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p2

    goto :goto_1

    :cond_7
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p2, Laxql;->a:Laxql;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v1, p1, Latwk;->e:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Laxql;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxql;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxql;->c:I

    iput-object v1, v3, Laxql;->f:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxql;

    invoke-static {p2}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p2

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_9

    iget-object v1, v0, Ladgb;->b:Ljava/util/Map;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    iget-object p2, p0, Ladga;->a:Lbiy;

    sget-object v1, Latdl;->a:Latdl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbcrj;->a:Lbcrj;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p1, Latwk;->d:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p1, Latwk;->d:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, p1, Latwk;->d:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Latwn;

    sget-object v5, Lbbux;->a:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v4, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Laqyh;

    invoke-virtual {v2, v4}, Laqnq;->i(Laqyh;)V

    goto :goto_6

    :cond_d
    iget-object v5, v0, Ladgb;->d:Lcab;

    invoke-virtual {v5, v4}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v4

    iget-object v4, v4, Lakvz;->c:[B

    if-eqz v4, :cond_e

    invoke-static {v4}, Laqyh;->w([B)Laqyh;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqnq;->i(Laqyh;)V

    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object p1, v0, Ladgb;->c:Lrit;

    new-instance v0, Laolo;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Laolo;-><init>(I)V

    invoke-virtual {p1, v0}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laoov;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcrj;

    invoke-virtual {p1}, Laoov;->f()Laooz;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Laooz;->a(Lbcrj;)Laqyu;

    goto :goto_7

    :cond_10
    sget-object v2, Laqyu;->a:Laqyu;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, -0x21312dcc

    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqyu;

    :goto_7
    sget-object v0, Lbcra;->a:Lbcra;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbcra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbcra;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbcra;->b:I

    iput-object v2, v3, Lbcra;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcra;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbcra;->b:I

    iput-object p1, v2, Lbcra;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcra;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Latdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latdl;->c:Lbcra;

    iget p1, v0, Latdl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Latdl;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latdl;

    invoke-virtual {p2, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lzvk;Lakme;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "Continuation error for requested continuation"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Continuation error for requested continuation: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ladga;->a:Lbiy;

    invoke-virtual {p1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
