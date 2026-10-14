.class public final Lnsp;
.super Lnrp;


# instance fields
.field private final e:Lmyy;


# direct methods
.method public constructor <init>(Lmyy;Lbama;)V
    .locals 0

    invoke-direct {p0, p2}, Lnrp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnsp;->e:Lmyy;

    return-void
.end method


# virtual methods
.method public final b(Laoyo;)Laoyo;
    .locals 5

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v1, Lbama;

    iget-object v2, v1, Lbama;->g:Lazaa;

    if-nez v2, :cond_0

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnsp;->e:Lmyy;

    iget-object v1, v1, Lbama;->g:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Laxfa;

    invoke-virtual {v2, v1}, Lmyy;->c(Laxfa;)V

    invoke-virtual {v2}, Lmyy;->b()Laoxh;

    move-result-object v1

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    :goto_1
    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lbama;

    iget-object v0, v0, Lbama;->b:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lbama;

    iget-boolean v0, v0, Lbama;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lbama;

    iget v0, v0, Lbama;->c:I

    shr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
