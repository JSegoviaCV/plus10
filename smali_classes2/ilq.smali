.class public final synthetic Lilq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lainv;Laaqf;II)V
    .locals 0

    iput p4, p0, Lilq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lilq;->c:Ljava/lang/Object;

    iput p3, p0, Lilq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lilq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilq;->b:Ljava/lang/Object;

    iput p2, p0, Lilq;->a:I

    iput-object p3, p0, Lilq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lilq;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lilq;->c:Ljava/lang/Object;

    iget v1, p0, Lilq;->a:I

    iget-object v2, p0, Lilq;->b:Ljava/lang/Object;

    new-instance v3, Lahsp;

    check-cast v2, Lrqb;

    check-cast v0, Lbafb;

    invoke-direct {v3, v2, p1, v1, v0}, Lahsp;-><init>(Lrqb;Landroid/util/Pair;ILbafb;)V

    invoke-static {v3}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lilq;->a:I

    check-cast p1, Lhrt;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lhrt;->b:Laoxh;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    sub-int v1, v0, v1

    :goto_0
    iget-object v0, p0, Lilq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lilq;->b:Ljava/lang/Object;

    new-instance v3, Lom;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lom;-><init>([B[B)V

    check-cast v0, Latqg;

    invoke-virtual {v3, v0}, Lom;->g(Latqg;)V

    invoke-virtual {v3, v1}, Lom;->h(I)V

    sget-object v0, Lhrr;->b:Lhrr;

    invoke-virtual {v3, v0}, Lom;->i(Lhrr;)V

    invoke-virtual {v3}, Lom;->f()Lhrs;

    move-result-object v0

    check-cast v2, Lhrp;

    iget-object v1, v2, Lhrp;->a:Lhru;

    invoke-interface {v1, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    new-instance v1, Lhah;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lj$/util/Optional;

    iget v0, p0, Lilq;->a:I

    iget-object v2, p0, Lilq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lilq;->b:Ljava/lang/Object;

    new-instance v4, Ljeq;

    check-cast v3, Lainv;

    check-cast v2, Laaqf;

    invoke-direct {v4, v3, v2, v0, v1}, Ljeq;-><init>(Lainv;Laaqf;II)V

    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
