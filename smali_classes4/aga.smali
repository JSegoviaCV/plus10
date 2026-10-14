.class final Laga;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Lagb;

.field final synthetic c:Lbgyd;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lagb;Lbgyd;JLbgws;)V
    .locals 0

    iput-object p1, p0, Laga;->b:Lagb;

    iput-object p2, p0, Laga;->c:Lbgyd;

    iput-wide p3, p0, Laga;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    new-instance v0, Laga;

    iget-object v1, p0, Laga;->b:Lagb;

    iget-object v2, p0, Laga;->c:Lbgyd;

    iget-wide v3, p0, Laga;->d:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laga;-><init>(Lagb;Lbgyd;JLbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Laga;

    invoke-virtual {p1, p2}, Laga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Laga;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Laga;->b:Lagb;

    iget-object v1, p0, Laga;->c:Lbgyd;

    new-instance v2, Lacw;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lacw;-><init>(Lbgyd;Lbgws;I)V

    iget-object v1, p1, Lagb;->b:Lbhcr;

    iget-object p1, p1, Lagb;->d:Lbhco;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, p1, v3, v2, v5}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    iget-wide v1, p0, Laga;->d:J

    new-instance v3, Lacw;

    const/16 v5, 0x8

    invoke-direct {v3, p1, v4, v5}, Lacw;-><init>(Lbhcx;Lbgws;I)V

    const/4 p1, 0x1

    iput p1, p0, Laga;->a:I

    invoke-static {v1, v2, v3, p0}, Lbhcu;->h(JLbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
