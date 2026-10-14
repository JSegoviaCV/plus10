.class public final Lhfs;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:Lalmf;

.field private static final b:Lalmf;


# instance fields
.field private final c:Lafms;

.field private final d:Lki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhfr;-><init>(I)V

    sput-object v0, Lhfs;->a:Lalmf;

    new-instance v0, Lhfr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhfr;-><init>(I)V

    sput-object v0, Lhfs;->b:Lalmf;

    return-void
.end method

.method public constructor <init>(Lki;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfs;->d:Lki;

    iput-object p2, p0, Lhfs;->c:Lafms;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->channelPageContinuationCommand:Laqzk;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    and-int/lit8 v1, v0, 0x1

    const/16 v2, 0xf0

    const/16 v3, 0x25

    if-eqz v1, :cond_d

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->d:Lasnm;

    if-nez v0, :cond_1

    sget-object v0, Lasnm;->a:Lasnm;

    :cond_1
    iget v4, v0, Lasnm;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v0, v0, Lasnm;->c:Layzf;

    if-nez v0, :cond_3

    sget-object v0, Layzf;->a:Layzf;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    iget-object v4, p0, Lhfs;->d:Lki;

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->c:Ljava/lang/String;

    iget-object v6, v4, Lki;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laloh;

    if-eqz v5, :cond_6

    iget-boolean v4, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->h:Z

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lallz;->L()V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    new-instance v2, Lheb;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lheb;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lhfs;->b:Lalmf;

    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    invoke-virtual {v5, v2, p1, v0, v1}, Lallz;->aq(Laaej;Lalmf;Lakme;Lasuc;)V

    return-void

    :cond_5
    iget-object p1, p0, Lhfs;->c:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v3, v0, Lahyr;->j:I

    iput v2, v0, Lahyr;->i:I

    const-string v1, "[ChannelPageContinuationCommand] Missing continuation.reload_continuation_data."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void

    :cond_6
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->c:Ljava/lang/String;

    iget-object v4, v4, Lki;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalnh;

    if-nez v4, :cond_7

    iget-object p1, p0, Lhfs;->c:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v3, v0, Lahyr;->j:I

    iput v2, v0, Lahyr;->i:I

    const-string v1, "[ChannelPageContinuationCommand] No matching ItemSectionController found for target_id."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void

    :cond_7
    iget-boolean v2, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->f:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lalmc;->O(Z)V

    :cond_8
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    new-instance v2, Ladqj;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->e:Lasnn;

    if-nez v3, :cond_9

    sget-object v3, Lasnn;->a:Lasnn;

    :cond_9
    iget-object v3, v3, Lasnn;->b:Lawbk;

    if-nez v3, :cond_a

    sget-object v3, Lawbk;->a:Lawbk;

    :cond_a
    invoke-direct {v2, v3}, Ladqj;-><init>(Lawbk;)V

    invoke-virtual {v4, v2}, Lalnh;->j(Ladqj;)V

    :cond_b
    if-eqz v0, :cond_c

    new-instance v2, Lheb;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lheb;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lhfs;->a:Lalmf;

    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    invoke-virtual {v4, v2, p1, v0, v1}, Lallz;->aq(Laaej;Lalmf;Lakme;Lasuc;)V

    :cond_c
    return-void

    :cond_d
    iget-object p1, p0, Lhfs;->c:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v3, v0, Lahyr;->j:I

    iput v2, v0, Lahyr;->i:I

    const-string v1, "[ChannelPageContinuationCommand] target_id missing."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
