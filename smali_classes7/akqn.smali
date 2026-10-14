.class public final Lakqn;
.super Lqf;


# instance fields
.field private final a:Lakuj;

.field private final b:Lakqm;

.field private final c:Lakra;

.field private final d:Lakcm;


# direct methods
.method public constructor <init>(Lakcm;Lakuj;Lakqm;Lakra;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput-object p1, p0, Lakqn;->d:Lakcm;

    iput-object p2, p0, Lakqn;->a:Lakuj;

    iput-object p3, p0, Lakqn;->b:Lakqm;

    iput-object p4, p0, Lakqn;->c:Lakra;

    return-void
.end method

.method private final n()V
    .locals 6

    iget-object v0, p0, Lakqn;->c:Lakra;

    iget-object v1, p0, Lakqn;->b:Lakqm;

    iget-wide v2, v0, Lakra;->L:J

    invoke-virtual {v1, v2, v3}, Lakqm;->E(J)I

    move-result v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lakqm;->K()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Laoxh;->size()I

    return-void

    :cond_1
    invoke-virtual {v1}, Laoxh;->size()I

    iget-object v2, p0, Lakqn;->a:Lakuj;

    invoke-virtual {v2}, Lakuj;->c()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    sget-object v2, Lakch;->d:Lakch;

    goto :goto_0

    :cond_2
    sget-object v2, Lakch;->b:Lakch;

    :goto_0
    invoke-static {}, Lakci;->s()Lakcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lakcg;->b(Lakch;)V

    invoke-virtual {v3}, Lakcg;->a()Lakci;

    move-result-object v2

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object v3

    invoke-virtual {v3, v0}, Lakbx;->b(I)V

    invoke-virtual {v3}, Lakbx;->a()Lakca;

    move-result-object v0

    iget-object v3, p0, Lakqn;->d:Lakcm;

    invoke-virtual {v3, v1, v2, v0}, Lakcm;->e(Ljava/util/List;Lakci;Lakca;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final R(II)V
    .locals 0

    invoke-direct {p0}, Lakqn;->n()V

    return-void
.end method

.method public final dU()V
    .locals 0

    invoke-direct {p0}, Lakqn;->n()V

    return-void
.end method

.method public final dV(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lakqn;->n()V

    invoke-direct {p0}, Lakqn;->n()V

    return-void
.end method

.method public final dW(II)V
    .locals 0

    invoke-direct {p0}, Lakqn;->n()V

    return-void
.end method

.method public final dX(II)V
    .locals 0

    invoke-direct {p0}, Lakqn;->n()V

    return-void
.end method

.method public final dY(II)V
    .locals 0

    invoke-direct {p0}, Lakqn;->n()V

    return-void
.end method
