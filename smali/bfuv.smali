.class public final Lbfuv;
.super Lbfpg;

# interfaces
.implements Lbfro;


# instance fields
.field final a:Lbfok;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfok;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbfuv;->c:I

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbfuv;->a:Lbfok;

    iput-object p2, p0, Lbfuv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 3

    iget v0, p0, Lbfuv;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbfuv;->b:Ljava/lang/Object;

    new-instance v1, Lbgau;

    invoke-direct {v1, p1, v0}, Lbgau;-><init>(Lbfph;Ljava/lang/Object;)V

    iget-object p1, p0, Lbfuv;->a:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfuv;->b:Ljava/lang/Object;

    new-instance v1, Lbfwv;

    invoke-direct {v1, p1, v0}, Lbfwv;-><init>(Lbfph;Ljava/lang/Object;)V

    iget-object p1, p0, Lbfuv;->a:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbfuv;->b:Ljava/lang/Object;

    new-instance v2, Lbfuu;

    invoke-direct {v2, p1, v0, v1}, Lbfuu;-><init>(Lbfph;Lbfqr;I)V

    iget-object p1, p0, Lbfuv;->a:Lbfok;

    invoke-virtual {p1, v2}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbfuv;->b:Ljava/lang/Object;

    new-instance v1, Lbfuu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lbfuu;-><init>(Lbfph;Lbfqr;I)V

    iget-object p1, p0, Lbfuv;->a:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method

.method public final a()Lbfok;
    .locals 4

    iget v0, p0, Lbfuv;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbfuv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbfuv;->a:Lbfok;

    new-instance v2, Lbgat;

    invoke-direct {v2, v1, v0}, Lbgat;-><init>(Lbfok;Ljava/lang/Object;)V

    sget-object v0, Laqqe;->j:Lbfqq;

    return-object v2

    :cond_0
    iget-object v0, p0, Lbfuv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbfuv;->a:Lbfok;

    new-instance v3, Lbfws;

    invoke-direct {v3, v2, v0, v1}, Lbfws;-><init>(Lbfok;Ljava/lang/Object;Z)V

    sget-object v0, Laqqe;->j:Lbfqq;

    return-object v3

    :cond_1
    iget-object v0, p0, Lbfuv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbfuv;->a:Lbfok;

    new-instance v2, Lbfur;

    invoke-direct {v2, v1, v0}, Lbfur;-><init>(Lbfok;Lbfqr;)V

    sget-object v0, Laqqe;->j:Lbfqq;

    return-object v2

    :cond_2
    iget-object v0, p0, Lbfuv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbfuv;->a:Lbfok;

    new-instance v2, Lbfut;

    invoke-direct {v2, v1, v0}, Lbfut;-><init>(Lbfok;Lbfqr;)V

    sget-object v0, Laqqe;->j:Lbfqq;

    return-object v2
.end method
