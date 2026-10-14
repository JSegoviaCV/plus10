.class public final Lzax;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lafna;


# direct methods
.method public constructor <init>(Lafna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzax;->a:Lafna;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->logYpcFlowDismissCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    check-cast p2, Laqyh;

    goto :goto_1

    :cond_1
    sget-object p2, Laqyh;->b:Laqyh;

    :goto_1
    invoke-virtual {p2}, Laqyh;->F()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lzax;->a:Lafna;

    new-instance v1, Landw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landw;-><init>([B[B)V

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v0, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    check-cast p1, Laqyh;

    goto :goto_2

    :cond_2
    sget-object p1, Laqyh;->b:Laqyh;

    :goto_2
    iput-object p1, v1, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landw;->i()Lavbb;

    move-result-object p1

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :cond_3
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    check-cast p2, Laqyh;

    goto :goto_3

    :cond_4
    sget-object p2, Laqyh;->b:Laqyh;

    :goto_3
    invoke-virtual {p2}, Laqyh;->F()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_6

    iget-object p2, p0, Lzax;->a:Lafna;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v0, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    check-cast p1, Laqyh;

    goto :goto_4

    :cond_5
    sget-object p1, Laqyh;->b:Laqyh;

    :goto_4
    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {p1, v1}, Lzzn;->o(Laqyh;I)Lbbra;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xc7

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :cond_6
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    check-cast p2, Laqyh;

    goto :goto_5

    :cond_7
    sget-object p2, Laqyh;->b:Laqyh;

    :goto_5
    invoke-virtual {p2}, Laqyh;->F()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lzax;->a:Lafna;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v0, :cond_8

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    check-cast p1, Laqyh;

    goto :goto_6

    :cond_8
    sget-object p1, Laqyh;->b:Laqyh;

    :goto_6
    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {p1, v1}, Lwbp;->y(Laqyh;I)Lbbre;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xbd

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :cond_9
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    check-cast p2, Laqyh;

    goto :goto_7

    :cond_a
    sget-object p2, Laqyh;->b:Laqyh;

    :goto_7
    invoke-virtual {p2}, Laqyh;->F()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lzax;->a:Lafna;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v0, :cond_b

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    check-cast p1, Laqyh;

    goto :goto_8

    :cond_b
    sget-object p1, Laqyh;->b:Laqyh;

    :goto_8
    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {p1, v1}, Lwbp;->w(Laqyh;I)Lbbrh;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xc2

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :cond_c
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_d

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    check-cast p2, Laqyh;

    goto :goto_9

    :cond_d
    sget-object p2, Laqyh;->b:Laqyh;

    :goto_9
    invoke-virtual {p2}, Laqyh;->F()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lzax;->a:Lafna;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->b:I

    if-ne v2, v1, :cond_e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowDismissCommandOuterClass$LogYpcFlowDismissCommand;->c:Ljava/lang/Object;

    check-cast p1, Laqyh;

    goto :goto_a

    :cond_e
    sget-object p1, Laqyh;->b:Laqyh;

    :goto_a
    invoke-static {p1, v0}, Lwbp;->x(Laqyh;I)Lavbb;

    move-result-object p1

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    :cond_f
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
