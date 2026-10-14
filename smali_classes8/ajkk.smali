.class public final Lajkk;
.super Lakjn;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lazgb;

.field public final synthetic c:Lajkl;


# direct methods
.method public constructor <init>(Lajkl;JLazgb;)V
    .locals 8

    iput-wide p2, p0, Lajkk;->a:J

    iput-object p4, p0, Lajkk;->b:Lazgb;

    iput-object p1, p0, Lajkk;->c:Lajkl;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v1, 0x7ffffffffffffffeL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final d(ZZZ)V
    .locals 7

    iget-object p1, p0, Lajkk;->c:Lajkl;

    iget-boolean p2, p1, Lajkl;->f:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lajkl;->a:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Lajkk;->a:J

    iget-object v5, p0, Lajkk;->b:Lazgb;

    new-instance v0, Lqlv;

    const/4 v6, 0x4

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lqlv;-><init>(Lakjn;JZLazgb;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
