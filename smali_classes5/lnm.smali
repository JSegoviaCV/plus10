.class public final Llnm;
.super Lallz;


# instance fields
.field public a:Lajrt;


# direct methods
.method public constructor <init>(Laegq;Lzmb;Laaan;Lafoj;)V
    .locals 7

    sget v0, Lzmb;->i:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lallz;-><init>(Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fe(Layzz;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Layhy;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Layhy;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final fj(Lzvk;Lakme;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lallz;->fj(Lzvk;Lakme;)V

    invoke-interface {p2}, Lakme;->a()Lakmd;

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 1

    check-cast p1, Layhy;

    invoke-super {p0, p1, p2}, Lallz;->q(Ljava/lang/Object;Lakme;)V

    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object p2

    sget-object v0, Lakmd;->b:Lakmd;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Llnm;->a:Lajrt;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lajrt;->b(Layhy;)V

    :cond_0
    return-void
.end method
