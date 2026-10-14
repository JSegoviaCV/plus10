.class public final Lakkn;
.super Ljava/lang/Object;

# interfaces
.implements Lakla;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanrn;I)V
    .locals 0

    iput p2, p0, Lakkn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfok;I)V
    .locals 1

    iput p2, p0, Lakkn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lakkn;->a:Ljava/lang/Object;

    new-instance p2, Lakig;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lakig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final b(Lakkz;)I
    .locals 2

    iget v0, p0, Lakkn;->b:I

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object p1, p1, Lakkz;->c:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakkn;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->v(Ljava/util/List;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lakkn;->c(Lakkz;)I

    return v1
.end method

.method public final c(Lakkz;)I
    .locals 5

    iget v0, p0, Lakkn;->b:I

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object p1, p1, Lakkz;->c:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakkn;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->v(Ljava/util/List;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lakkn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laken;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lakkz;->g:Ljava/lang/String;

    iget-object p1, p1, Lakkz;->h:Ljava/lang/String;

    new-instance v3, Laixq;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Laixq;-><init>(Ljava/lang/String;Ljava/lang/String;Laixp;)V

    iget-object p1, v0, Laken;->b:Lakeq;

    if-eqz p1, :cond_4

    iget-boolean v0, v0, Laken;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Laixq;->a:Ljava/lang/String;

    iget-object v2, p1, Lakeq;->M:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lakeq;->c()V

    iput-object v0, p1, Lakeq;->M:Ljava/lang/String;

    invoke-virtual {p1}, Lakeq;->x()V

    :cond_3
    iget-object v0, p1, Lakeq;->N:Ljava/lang/String;

    iget-object v2, v3, Laixq;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p1, Lakeq;->N:Ljava/lang/String;

    :cond_4
    :goto_0
    return v1
.end method

.method public final d(Lavll;)Lajvx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ladwk;)Lajvx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lakkx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lajaf;)V
    .locals 0

    return-void
.end method

.method public final i(Lajag;)V
    .locals 0

    return-void
.end method

.method public final j(Lajak;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lakkv;Lakkz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
