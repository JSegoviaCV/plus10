.class public final Ladgf;
.super Lallz;


# direct methods
.method public constructor <init>(Ladxp;Lzmb;Laaan;Lafoj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lallz;-><init>(Ladwc;Lzmb;Laaan;Lafoj;)V

    return-void
.end method

.method public constructor <init>(Lalpb;Ladxp;Lzmb;Laaan;Lafoj;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lallz;-><init>(Lalpb;Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fe(Layzz;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, Latwk;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

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
    check-cast p1, Latwk;

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Latwk;->a:Latwk;

    return-object p1
.end method
