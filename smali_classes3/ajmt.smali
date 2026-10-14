.class public final Lajmt;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajmt;->b:I

    iput-object p1, p0, Lajmt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajae;)V
    .locals 1

    iget v0, p0, Lajmt;->b:I

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lajae;->a:Z

    iget-object v0, p0, Lajmt;->a:Ljava/lang/Object;

    check-cast v0, Lajjh;

    iget-object v0, v0, Lajjh;->h:Lajja;

    invoke-virtual {v0, p1}, Lajja;->ak(Z)V

    return-void

    :cond_0
    iget-boolean p1, p1, Lajae;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajmt;->a:Ljava/lang/Object;

    check-cast p1, Lajmu;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lajmu;->n:Z

    invoke-virtual {p1}, Lajmu;->o()V

    return-void

    :cond_1
    iget-object p1, p0, Lajmt;->a:Ljava/lang/Object;

    check-cast p1, Lajmu;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lajmu;->n:Z

    invoke-virtual {p1}, Lajmu;->p()V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    iget p1, p0, Lajmt;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Lbfps;

    new-instance v2, Lakee;

    invoke-direct {v2, v1}, Lakee;-><init>(I)V

    iget-object v1, p0, Lajmt;->a:Ljava/lang/Object;

    check-cast v1, Lajjh;

    iget-object v1, v1, Lajjh;->B:Lzml;

    iget-object v1, v1, Lzml;->a:Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Laish;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lagbd;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lagbd;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    new-array p1, v1, [Lbfps;

    new-instance v2, Lakee;

    invoke-direct {v2, v1}, Lakee;-><init>(I)V

    iget-object v3, p0, Lajmt;->a:Ljava/lang/Object;

    check-cast v3, Lajmu;

    iget-object v3, v3, Lajmu;->q:Lzml;

    iget-object v3, v3, Lzml;->a:Lbfok;

    invoke-virtual {v3, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v3, Lajmy;

    invoke-direct {v3, p0, v1}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajjy;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    iget p1, p0, Lajmt;->b:I

    const-string v0, "unsupported op code: "

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    if-eq p3, v4, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lajae;

    invoke-virtual {p0, p2}, Lajmt;->a(Lajae;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lajae;

    new-array p2, v3, [Ljava/lang/Class;

    aput-object p1, p2, v2

    return-object p2

    :cond_2
    if-eq p3, v4, :cond_4

    if-nez p3, :cond_3

    check-cast p2, Lajae;

    invoke-virtual {p0, p2}, Lajmt;->a(Lajae;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-class p1, Lajae;

    new-array p2, v3, [Ljava/lang/Class;

    aput-object p1, p2, v2

    return-object p2
.end method
