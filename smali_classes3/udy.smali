.class public final Ludy;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(JLaee;Lbgws;I)V
    .locals 0

    iput p5, p0, Ludy;->e:I

    iput-wide p1, p0, Ludy;->b:J

    iput-object p3, p0, Ludy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Ludz;JLbgws;I)V
    .locals 0

    iput p5, p0, Ludy;->e:I

    iput-object p1, p0, Ludy;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ludy;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 8

    iget v0, p0, Ludy;->e:I

    if-eqz v0, :cond_0

    new-instance v1, Ludy;

    iget-wide v2, p0, Ludy;->b:J

    iget-object v0, p0, Ludy;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laee;

    const/4 v6, 0x1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ludy;-><init>(JLaee;Lbgws;I)V

    iput-object p1, v1, Ludy;->d:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v5, p2

    iget-object p2, p0, Ludy;->c:Ljava/lang/Object;

    move-object v6, v5

    iget-wide v4, p0, Ludy;->b:J

    new-instance v2, Ludy;

    move-object v3, p2

    check-cast v3, Ludz;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ludy;-><init>(Ludz;JLbgws;I)V

    iput-object p1, v2, Ludy;->d:Ljava/lang/Object;

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ludy;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ludy;

    invoke-virtual {p1, p2}, Ludy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ludy;

    invoke-virtual {p1, p2}, Ludy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ludy;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Ludy;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ludy;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-wide v2, p0, Ludy;->b:J

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput v1, p0, Ludy;->a:I

    invoke-static {v2, v3, p0}, Lbhcu;->e(JLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Ludy;->c:Ljava/lang/Object;

    check-cast p1, Laee;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Laee;->l(J)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Ludy;->a:I

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ludy;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object p1, p0, Ludy;->c:Ljava/lang/Object;

    iget-wide v2, p0, Ludy;->b:J

    :try_start_1
    move-object v4, p1

    check-cast v4, Ludz;

    iget-object v4, v4, Ludz;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    invoke-virtual {v4}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->v()Lueg;

    move-result-object v4

    check-cast p1, Ludz;

    iget-object p1, p1, Ludz;->c:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iput v1, p0, Ludy;->a:I

    check-cast v4, Luej;

    iget-object p1, v4, Luej;->a:Leal;

    new-instance v2, Lueh;

    invoke-direct {v2, v5, v6}, Lueh;-><init>(J)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p0}, Lbmo;->n(Leal;ZZLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Ludz;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    const-string v2, "Exception thrown on thread storage periodic cleanup."

    invoke-static {v1, v2, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance v0, Lbgur;

    invoke-direct {v0, p1}, Lbgur;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
