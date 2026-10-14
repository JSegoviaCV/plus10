.class public final Lakld;
.super Ljava/lang/Object;

# interfaces
.implements Lakla;


# instance fields
.field public final a:Lbguh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lajuo;

.field private final d:Lafna;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbguh;Lajuo;Lafna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakld;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lakld;->a:Lbguh;

    iput-object p3, p0, Lakld;->c:Lajuo;

    iput-object p4, p0, Lakld;->d:Lafna;

    return-void
.end method


# virtual methods
.method public final b(Lakkz;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lakkz;)I
    .locals 3

    iget-object v0, p1, Lakkz;->b:Lasuc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakld;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laklc;

    invoke-direct {v2, p0, p1, v1}, Laklc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lakkz;->a:Lavll;

    iget-object v0, p0, Lakld;->d:Lafna;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v1, v2, p1, v0}, Laixs;->ab(IILavll;Lafna;)V

    const/4 p1, 0x1

    return p1

    :cond_0
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
    .locals 4

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lakld;->c:Lajuo;

    invoke-virtual {v0}, Lajuo;->aC()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lakkv;->k:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    iget-boolean v3, p1, Lakkv;->j:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lajuo;->aB()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return p2

    :cond_3
    :goto_1
    iget-object p1, p1, Lakkv;->e:Lavle;

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return p2
.end method
