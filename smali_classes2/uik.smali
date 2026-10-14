.class final Luik;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Luio;

.field final synthetic c:Luhm;

.field final synthetic d:Luib;

.field final synthetic e:Laqvb;

.field final synthetic f:Luif;

.field final synthetic g:Lugo;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method public constructor <init>(Luio;Luhm;Luib;Laqvb;Luif;Lugo;JJLbgws;)V
    .locals 0

    iput-object p1, p0, Luik;->b:Luio;

    iput-object p2, p0, Luik;->c:Luhm;

    iput-object p3, p0, Luik;->d:Luib;

    iput-object p4, p0, Luik;->e:Laqvb;

    iput-object p5, p0, Luik;->f:Luif;

    iput-object p6, p0, Luik;->g:Lugo;

    iput-wide p7, p0, Luik;->h:J

    iput-wide p9, p0, Luik;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 12

    new-instance v0, Luik;

    iget-object v1, p0, Luik;->b:Luio;

    iget-object v2, p0, Luik;->c:Luhm;

    iget-object v3, p0, Luik;->d:Luib;

    iget-object v4, p0, Luik;->e:Laqvb;

    iget-object v5, p0, Luik;->f:Luif;

    iget-object v6, p0, Luik;->g:Lugo;

    iget-wide v7, p0, Luik;->h:J

    iget-wide v9, p0, Luik;->i:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Luik;-><init>(Luio;Luhm;Luib;Laqvb;Luif;Lugo;JJLbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luik;

    invoke-virtual {p1, p2}, Luik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luik;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luik;->b:Luio;

    iget-object p1, p1, Luio;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltyc;

    iget-object v2, p0, Luik;->c:Luhm;

    iget-object v3, p0, Luik;->d:Luib;

    iget-object v4, p0, Luik;->e:Laqvb;

    iget-object p1, p0, Luik;->f:Luif;

    iget-object v5, p0, Luik;->g:Lugo;

    iget-wide v6, p0, Luik;->h:J

    iget-wide v8, p0, Luik;->i:J

    const/4 v10, 0x1

    iput v10, p0, Luik;->a:I

    iget p1, p1, Luif;->b:I

    move-object v10, p0

    invoke-interface/range {v1 .. v10}, Ltyc;->d(Luhm;Luib;Laqvb;Lugo;JJLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
