.class public final synthetic Ladzz;
.super Ljava/lang/Object;

# interfaces
.implements Laeac;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladzz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasuc;Lavbq;)Lasuc;
    .locals 4

    iget v0, p0, Ladzz;->a:I

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->e:Lazan;

    if-nez v1, :cond_1

    sget-object v1, Lazan;->a:Lazan;

    :cond_1
    iget v1, v1, Lazan;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p2, Lavbq;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    iget-object v1, p2, Lavbq;->c:Larad;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavbn;

    iget v1, v1, Lavbn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object p2, p2, Lavbq;->c:Larad;

    invoke-interface {p2, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavbn;

    iget-object p2, p2, Lavbn;->d:Lavbo;

    if-nez p2, :cond_2

    sget-object p2, Lavbo;->a:Lavbo;

    :cond_2
    iget v1, p2, Lavbo;->b:I

    const v2, 0x65b4d00

    if-ne v1, v2, :cond_3

    iget-object p2, p2, Lavbo;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lavbi;

    goto :goto_1

    :cond_3
    sget-object v2, Lavbi;->a:Lavbi;

    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->e:Lazan;

    if-nez p1, :cond_5

    sget-object p1, Lazan;->a:Lazan;

    :cond_5
    iget-object p1, p1, Lazan;->c:Laxru;

    if-nez p1, :cond_6

    sget-object p1, Laxru;->a:Laxru;

    :cond_6
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Laxrt;->b:Laqzk;

    invoke-virtual {p1, p2, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxru;

    sget-object p2, Lasuc;->a:Lasuc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laqzk;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->e:Lazan;

    if-nez v0, :cond_7

    sget-object v0, Lazan;->a:Lazan;

    :cond_7
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lazan;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lazan;->c:Laxru;

    iget p1, v3, Lazan;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lazan;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->e:Lazan;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    invoke-virtual {p2, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    :cond_8
    return-object p1
.end method
