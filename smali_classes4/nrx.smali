.class public final Lnrx;
.super Lnrp;


# direct methods
.method public constructor <init>(Lasyp;)V
    .locals 0

    invoke-direct {p0, p1}, Lnrp;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Laoyo;)Laoyo;
    .locals 1

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lasyp;

    iget-boolean v0, v0, Lasyp;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;

    :cond_0
    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lasyp;

    iget v1, v0, Lasyp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lasyp;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lasyp;

    iget v1, v0, Lasyp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lasyp;->d:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lazxe;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazxd;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
