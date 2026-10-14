.class public final Lnsg;
.super Lnrp;


# instance fields
.field private final e:Lmyy;


# direct methods
.method public constructor <init>(Lmyy;Lavzu;)V
    .locals 0

    invoke-direct {p0, p2}, Lnrp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnsg;->e:Lmyy;

    return-void
.end method


# virtual methods
.method public final b(Laoyo;)Laoyo;
    .locals 5

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v1, Lavzu;

    iget-object v2, v1, Lavzu;->l:Lazaa;

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

    iget-object v2, p0, Lnsg;->e:Lmyy;

    iget-object v1, v1, Lavzu;->l:Lazaa;

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

    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lapbz;->a:Lapbz;

    :goto_1
    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lavzu;

    iget v1, v0, Lavzu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lavzu;->e:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
