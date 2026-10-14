.class final Lumc;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Lumd;

.field final synthetic c:Laqwh;

.field final synthetic d:Luhk;

.field final synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lumd;Laqwh;Luhk;Ljava/lang/String;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lumc;->b:Lumd;

    iput-object p2, p0, Lumc;->c:Laqwh;

    iput-object p3, p0, Lumc;->d:Luhk;

    iput-object p4, p0, Lumc;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    new-instance v0, Lumc;

    iget-object v1, p0, Lumc;->b:Lumd;

    iget-object v2, p0, Lumc;->c:Laqwh;

    iget-object v3, p0, Lumc;->d:Luhk;

    iget-object v4, p0, Lumc;->e:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lumc;-><init>(Lumd;Laqwh;Luhk;Ljava/lang/String;Lbgws;)V

    iput-object p1, v0, Lumc;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lumc;

    invoke-virtual {p1, p2}, Lumc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lumc;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lumc;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbhcr;

    iget-object v1, p0, Lumc;->b:Lumd;

    iget-object v3, p0, Lumc;->c:Laqwh;

    iget-object v5, p0, Lumc;->d:Luhk;

    iget-object v6, p0, Lumc;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lumc;->a:I

    sget-object p1, Lbevw;->a:Lbevw;

    invoke-virtual {p1}, Lbevw;->b()Lbevx;

    move-result-object p1

    invoke-interface {p1}, Lbevx;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lumd;->e(Lbhcr;Laqwh;ZLuhk;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lumd;->c(Lbhcr;Laqwh;ZLuhk;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
