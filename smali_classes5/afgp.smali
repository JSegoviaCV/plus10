.class public final Lafgp;
.super Ljava/lang/Object;

# interfaces
.implements Lafac;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Laaeq;

.field public final synthetic d:Lafgr;


# direct methods
.method public constructor <init>(Lafgr;Ljava/lang/String;ILaaeq;)V
    .locals 0

    iput-object p2, p0, Lafgp;->a:Ljava/lang/String;

    iput p3, p0, Lafgp;->b:I

    iput-object p4, p0, Lafgp;->c:Laaeq;

    iput-object p1, p0, Lafgp;->d:Lafgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 6

    iget-object v2, p0, Lafgp;->a:Ljava/lang/String;

    iget v3, p0, Lafgp;->b:I

    iget-object v4, p0, Lafgp;->c:Laaeq;

    new-instance v0, Lbfl;

    const/16 v5, 0xd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v2, v1, Lafgp;->d:Lafgr;

    iget-object v2, v2, Lafgr;->d:Lapsb;

    invoke-virtual {v4}, Laaeq;->a()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, v5}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    return-void
.end method

.method public final s(Lavdi;)V
    .locals 3

    iget-object v0, p0, Lafgp;->d:Lafgr;

    iget-object v1, v0, Lafgr;->e:Lafgn;

    invoke-static {v1}, Laqfd;->w(Lbz;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lavdi;->e:Lavdg;

    if-nez v1, :cond_1

    sget-object v1, Lavdg;->a:Lavdg;

    :cond_1
    iget v1, v1, Lavdg;->b:I

    const v2, 0x18c5739d

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lavdi;->e:Lavdg;

    if-nez p1, :cond_2

    sget-object p1, Lavdg;->a:Lavdg;

    :cond_2
    iget v1, p1, Lavdg;->b:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lavdg;->c:Ljava/lang/Object;

    check-cast p1, Laxix;

    goto :goto_0

    :cond_3
    sget-object p1, Laxix;->a:Laxix;

    :goto_0
    iput-object p1, v0, Lafgr;->h:Laxix;

    invoke-virtual {v0}, Lafgr;->f()V

    :cond_4
    :goto_1
    return-void
.end method
