.class final Lamh;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lamm;

.field final synthetic c:Lars;


# direct methods
.method public constructor <init>(JLamm;Lars;Lbgws;)V
    .locals 0

    iput-wide p1, p0, Lamh;->a:J

    iput-object p3, p0, Lamh;->b:Lamm;

    iput-object p4, p0, Lamh;->c:Lars;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    new-instance v0, Lamh;

    iget-wide v1, p0, Lamh;->a:J

    iget-object v3, p0, Lamh;->b:Lamm;

    iget-object v4, p0, Lamh;->c:Lars;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lamh;-><init>(JLamm;Lars;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lamh;

    invoke-virtual {p1, p2}, Lamh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lamh;->a:J

    add-long/2addr v0, v2

    iget-object p1, p0, Lamh;->b:Lamm;

    iget-object p1, p1, Lamm;->a:Larr;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lamh;->c:Lars;

    invoke-interface {p1, v0, v1, v2}, Larr;->a(JLars;)V

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
