.class public Lajjz;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;


# instance fields
.field final synthetic b:Lajkb;


# direct methods
.method public constructor <init>(Lajkb;)V
    .locals 0

    iput-object p1, p0, Lajjz;->b:Lajkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajae;)V
    .locals 1

    iget-boolean p1, p1, Lajae;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lajjz;->b:Lajkb;

    iget-object v0, v0, Lajkb;->s:Llom;

    invoke-virtual {v0, p1}, Llom;->k(Z)V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Lbfps;

    new-instance v1, Lakee;

    invoke-direct {v1, p1}, Lakee;-><init>(I)V

    iget-object p1, p0, Lajjz;->b:Lajkb;

    iget-object p1, p1, Lajkb;->t:Lzml;

    iget-object p1, p1, Lzml;->a:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lajjx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajjy;

    invoke-direct {v3, v2}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Laixp;->c(Lajjz;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
