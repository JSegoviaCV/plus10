.class public final Laame;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lbens;

.field public final b:Ladmo;

.field public final c:Lbens;

.field public final d:Lahzj;

.field private final e:Lbfpf;

.field private final f:Ladin;

.field private final g:Lbfpr;

.field private final h:Z


# direct methods
.method public constructor <init>(Lbens;Lbens;Ladmo;Lahzj;Lbfpf;Ladin;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laame;->a:Lbens;

    iput-object p2, p0, Laame;->c:Lbens;

    iput-object p3, p0, Laame;->b:Ladmo;

    iput-object p4, p0, Laame;->d:Lahzj;

    iput-object p5, p0, Laame;->e:Lbfpf;

    iput-object p6, p0, Laame;->f:Ladin;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laame;->g:Lbfpr;

    const-wide/32 p1, 0x2b8bcdb

    const/4 p3, 0x0

    invoke-virtual {p7, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Laame;->h:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laame;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamv;

    invoke-virtual {p1}, Laamv;->a()Laamr;

    move-result-object p1

    sget-object v0, Laamr;->h:Laamr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laame;->b:Ladmo;

    iget-object v0, p0, Laame;->d:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {p1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->e:Ljava/lang/String;

    iget-object v6, p0, Laame;->g:Lbfpr;

    invoke-interface {p1, v3}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    iget-object v0, p0, Laame;->e:Lbfpf;

    invoke-virtual {p1, v0}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v0, Laamc;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laamc;-><init>(Laame;Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object p1

    new-instance p2, Laamd;

    invoke-direct {p2, p0, v2, v4}, Laamd;-><init>(Laame;Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object p1

    new-instance p2, Lzfb;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lzfb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->R()Lbfps;

    move-result-object p1

    invoke-virtual {v6, p1}, Lbfpr;->e(Lbfps;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "[CoWatchWatchEndpointWrapperCommandResolver]"

    const-string p2, "Error subscribing to CoWatchDialogDataEntity"

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v4, p2

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v4}, Laame;->d(Lasuc;Lj$/util/Optional;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, p0

    :cond_4
    return-void
.end method

.method public final d(Lasuc;Lj$/util/Optional;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Laame;->f:Ladin;

    invoke-interface {v0, p1, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-boolean p1, p0, Laame;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Lyyk;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Laame;->g:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
