.class public final synthetic Ljbw;
.super Ljava/lang/Object;

# interfaces
.implements Lrut;


# instance fields
.field public final synthetic a:Lbguh;

.field public final synthetic b:Lbguh;

.field public final synthetic c:Lbguh;


# direct methods
.method public synthetic constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbw;->a:Lbguh;

    iput-object p2, p0, Ljbw;->b:Lbguh;

    iput-object p3, p0, Ljbw;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Lcom/google/protobuf/MessageLite;Lslt;Ljava/util/List;)Lftc;
    .locals 10

    check-cast p3, Lbcmz;

    iget p2, p3, Lbcmz;->f:I

    int-to-long p4, p2

    iget-object p2, p0, Ljbw;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbv;

    iget-object v1, v0, Ljbv;->f:Ljdc;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljbw;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdc;

    iget-object v2, v0, Ljbv;->f:Ljdc;

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, p4, p5}, Ljbv;->j(J)J

    move-result-wide v4

    iget-object v2, v0, Ljbv;->g:Lakkf;

    invoke-interface {v2}, Lakkf;->g()J

    move-result-wide v6

    iget-object v2, v0, Ljbv;->g:Lakkf;

    invoke-interface {v2}, Lakkf;->e()J

    move-result-wide v8

    new-instance v3, Ljcb;

    invoke-direct/range {v3 .. v9}, Ljcb;-><init>(JJJ)V

    invoke-virtual {v1, v3}, Ljdc;->v(Lakkf;)V

    :cond_0
    iput-object v1, v0, Ljbv;->f:Ljdc;

    :cond_1
    iget-object v2, v0, Ljbv;->h:Ljava/lang/String;

    iget v0, v0, Ljbv;->i:I

    invoke-virtual {v1, v2, v0}, Ljdc;->s(Ljava/lang/String;I)V

    iget-object v0, p3, Lbcmz;->c:Ljava/lang/String;

    iput-object v0, v1, Ljdc;->j:Ljava/lang/String;

    iget-object v0, p3, Lbcmz;->e:Ljava/lang/String;

    iput-object v0, v1, Ljdc;->k:Ljava/lang/String;

    iget v0, p3, Lbcmz;->d:I

    int-to-long v2, v0

    iput-wide v2, v1, Ljdc;->c:J

    iget v0, p3, Lbcmz;->g:I

    int-to-long v2, v0

    iput-wide v2, v1, Ljdc;->b:J

    iput-wide p4, v1, Ljdc;->d:J

    iget-object p4, p3, Lbcmz;->i:Lassv;

    if-nez p4, :cond_2

    sget-object p4, Lassv;->a:Lassv;

    :cond_2
    iget-object p5, p0, Ljbw;->c:Lbguh;

    iget-object v0, p4, Lassv;->b:Ljava/lang/String;

    iput-object v0, v1, Ljdc;->l:Ljava/lang/String;

    iget-object v0, p4, Lassv;->c:Ljava/lang/String;

    iput-object v0, v1, Ljdc;->m:Ljava/lang/String;

    iget-object p4, p4, Lassv;->d:Ljava/lang/String;

    iput-object p4, v1, Ljdc;->n:Ljava/lang/String;

    new-instance p4, Ljcq;

    invoke-direct {p4}, Ljcq;-><init>()V

    new-instance v0, Ljcp;

    invoke-direct {v0, p1, p4}, Ljcp;-><init>(Lftj;Ljcq;)V

    iget-object p1, v0, Ljcp;->a:Ljcq;

    iput-object v1, p1, Ljcq;->a:Ljdc;

    iget-object p4, v0, Ljcp;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljbv;

    iget-object v2, p2, Ljbv;->g:Lakkf;

    invoke-interface {v2}, Lakkf;->e()J

    move-result-wide v2

    iget-object p2, p2, Ljbv;->g:Lakkf;

    invoke-interface {p2}, Lakkf;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p1, Ljcq;->c:J

    const/4 p2, 0x2

    invoke-virtual {p4, p2}, Ljava/util/BitSet;->set(I)V

    iget p2, p3, Lbcmz;->h:I

    int-to-long p2, p2

    iput-wide p2, p1, Ljcq;->d:J

    const/4 p2, 0x3

    invoke-virtual {p4, p2}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpx;

    invoke-virtual {p2}, Lbpx;->v()Livg;

    move-result-object p2

    sget-object p3, Livg;->b:Livg;

    const/4 p5, 0x1

    if-ne p2, p3, :cond_3

    move v1, p5

    :cond_3
    iput-boolean v1, p1, Ljcq;->b:Z

    invoke-virtual {p4, p5}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method
