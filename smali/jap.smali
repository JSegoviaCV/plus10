.class public final Ljap;
.super Ljava/lang/Object;

# interfaces
.implements Llmm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lyof;

.field public final c:Laqpz;

.field private final d:Lalms;

.field private final e:Lafoj;

.field private f:Z

.field private g:Z

.field private h:Llmn;

.field private final i:Lanrn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljao;Lalms;Lcf;Lafoj;Lanrn;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljap;->a:Landroid/app/Activity;

    iput-object p3, p0, Ljap;->d:Lalms;

    iput-object p5, p0, Ljap;->e:Lafoj;

    iput-object p6, p0, Ljap;->i:Lanrn;

    iput-object p7, p0, Ljap;->c:Laqpz;

    new-instance p1, Lyof;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5}, Lyof;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Ljap;->b:Lyof;

    iget-object p1, p2, Ljao;->d:Lbgtl;

    sget-object p2, Lbfod;->e:Lbfod;

    invoke-virtual {p1, p2}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    invoke-virtual {p4}, Lcf;->aB()Lbfoe;

    move-result-object p2

    new-instance p3, Llqe;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance p2, Lisz;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lisz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    const-string p1, "menu_item_account_linking"

    const/4 p2, 0x0

    invoke-virtual {p6, p1, p2}, Lanrn;->cO(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 4

    iget-object v0, p0, Ljap;->h:Llmn;

    if-nez v0, :cond_0

    new-instance v0, Llmn;

    new-instance v1, Llmh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Llmh;-><init>(Ljava/lang/Object;I[B)V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v0, p0, Ljap;->h:Llmn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalpv;->f(Z)V

    iget-object v0, p0, Ljap;->h:Llmn;

    iget-object v1, p0, Ljap;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljap;->d:Lalms;

    sget-object v3, Laupx;->mu:Laupx;

    invoke-interface {v2, v3}, Lalms;->a(Laupx;)I

    move-result v2

    const v3, 0x7f040af4

    invoke-static {v1, v2, v3}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Ljap;->h:Llmn;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljap;->h:Llmn;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljap;->b:Lyof;

    iget-object v0, v0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljap;->b:Lyof;

    iget-object v0, v0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lafoh;->b(Lcom/google/protobuf/MessageLite;)Lafoh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljap;->e:Lafoj;

    invoke-interface {v1, v0}, Lafoj;->e(Lafot;)Lafpn;

    iget-boolean v2, p0, Ljap;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, v0, v3}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_2
    invoke-interface {v1, v0, v3}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ljap;->f:Z

    invoke-virtual {p0}, Ljap;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Ljap;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljap;->b:Lyof;

    iget-boolean v0, v0, Lyof;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ljap;->i:Lanrn;

    const-string v4, "menu_item_account_linking"

    invoke-virtual {v3, v4, v0}, Lanrn;->cO(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Ljap;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljap;->h:Llmn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljap;->b:Lyof;

    iget-boolean v0, v0, Lyof;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Ljap;->g:Z

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    iput-boolean v0, p0, Ljap;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljap;->h:Llmn;

    iget-object v2, p0, Ljap;->b:Lyof;

    iget-object v2, v2, Lyof;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larjy;

    iget-object v2, v2, Larjy;->b:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvrq;->c:Ljava/lang/String;

    iget-object v0, p0, Ljap;->h:Llmn;

    invoke-virtual {v0, v1}, Lalpv;->f(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Ljap;->h:Llmn;

    const-string v1, ""

    iput-object v1, v0, Lvrq;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lalpv;->f(Z)V

    return-void
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_account_linking"

    return-object v0
.end method

.method public final synthetic iO()V
    .locals 0

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
