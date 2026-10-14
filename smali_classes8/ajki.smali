.class public final Lajki;
.super Lakjn;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lazgb;

.field public final synthetic e:Lajkl;


# direct methods
.method public constructor <init>(Lajkl;JZJJLazgb;)V
    .locals 0

    iput-boolean p4, p0, Lajki;->a:Z

    iput-wide p5, p0, Lajki;->b:J

    iput-wide p7, p0, Lajki;->c:J

    iput-object p9, p0, Lajki;->d:Lazgb;

    iput-object p1, p0, Lajki;->e:Lajkl;

    const/4 p7, 0x1

    const/4 p8, 0x0

    move-wide p4, p2

    const-wide p2, -0x7ffffffffffffffeL    # -9.9E-324

    const/4 p6, 0x1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lakjn;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final d(ZZZ)V
    .locals 7

    iget-object p1, p0, Lajki;->e:Lajkl;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lajkl;->h(Lajkl;)V

    return-void

    :cond_0
    iget p2, p1, Lajkl;->h:I

    add-int/lit8 v5, p2, 0x1

    iput v5, p1, Lajkl;->h:I

    iget-boolean p2, p0, Lajki;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lajkl;->c:Lbieo;

    iget-wide v1, p0, Lajki;->b:J

    iget-wide v3, p0, Lajki;->c:J

    new-instance v0, Lajkf;

    invoke-direct/range {v0 .. v5}, Lajkf;-><init>(JJI)V

    invoke-interface {p2, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p1, Lajkl;->a:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Lajki;->b:J

    iget-object v5, p0, Lajki;->d:Lazgb;

    new-instance v0, Lqlv;

    const/4 v6, 0x2

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lqlv;-><init>(Lakjn;JZLazgb;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
