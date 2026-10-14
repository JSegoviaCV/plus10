.class public final Lajbs;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajbt;I)V
    .locals 0

    iput p2, p0, Lajbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanrn;I)V
    .locals 0

    iput p2, p0, Lajbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    iget v0, p0, Lajbs;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->c:Lbfok;

    new-instance v2, Lkzh;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lkzh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkwf;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lkwf;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v2, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->f:Lbfok;

    new-instance v2, Ladfg;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ladfg;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    new-instance v2, Laixe;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Looc;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Looc;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method
