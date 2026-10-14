.class public final synthetic Llqe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llqe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfok;)Lbien;
    .locals 2

    iget v0, p0, Llqe;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Laaef;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Laaef;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Llqe;->a:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Llqe;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lbfqf;->d(ILbfqm;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Llqe;->a:Ljava/lang/Object;

    check-cast v1, Lbfoe;

    invoke-virtual {v1, v0}, Lbfoe;->K(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->g()Lbfok;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfok;->ak(Lbien;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lhea;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhea;-><init>(I)V

    iget-object v1, p0, Llqe;->a:Ljava/lang/Object;

    check-cast v1, Lklr;

    iget-object v1, v1, Lklr;->a:Lbgsu;

    invoke-static {p1, v1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Llqe;->a:Ljava/lang/Object;

    check-cast v0, Llqh;

    iget-boolean v1, v0, Llqh;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    iget-object v0, v0, Llqh;->d:Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    :cond_4
    return-object p1
.end method
