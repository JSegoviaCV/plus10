.class final Lamjr;
.super Lvlw;


# instance fields
.field final synthetic a:Lammv;

.field final synthetic b:Lamjs;


# direct methods
.method public constructor <init>(Lamjs;Lammv;)V
    .locals 0

    iput-object p2, p0, Lamjr;->a:Lammv;

    iput-object p1, p0, Lamjr;->b:Lamjs;

    invoke-direct {p0}, Lvlw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lbhpi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lamkl;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lbhpi;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lamjr;->a:Lammv;

    iget-object v2, v2, Lammv;->b:Lbadq;

    invoke-direct {v0, v2, p1, v1}, Lamkl;-><init>(Lbadq;Lbhpi;Z)V

    iget-object p1, p1, Lbhpi;->i:Lbhov;

    if-nez p1, :cond_1

    sget-object p1, Lbhov;->a:Lbhov;

    :cond_1
    iget p1, p1, Lbhov;->g:I

    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lamjr;->b:Lamjs;

    iget-object v1, p1, Lamjs;->b:Lammx;

    invoke-virtual {v1}, Lammx;->b()Lbaei;

    move-result-object v1

    iget-object v1, v1, Lbaei;->e:Lbaeh;

    if-nez v1, :cond_3

    sget-object v1, Lbaeh;->a:Lbaeh;

    :cond_3
    iget-boolean v1, v1, Lbaeh;->r:Z

    if-eqz v1, :cond_6

    iget-object p1, p1, Lamjs;->c:Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean p1, v0, Lamkl;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lamjr;->b:Lamjs;

    iget-object p1, p1, Lamjs;->a:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lamjr;->b:Lamjs;

    iget-object p1, p1, Lamjs;->a:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
