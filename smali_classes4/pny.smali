.class public final synthetic Lpny;
.super Ljava/lang/Object;

# interfaces
.implements Lqtl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lpny;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpny;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lpny;->a:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, Lpny;->c:I

    const/16 v1, 0xd

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-wide v0, p0, Lpny;->a:J

    iget-object p1, p0, Lpny;->b:Ljava/lang/Object;

    check-cast p1, Lbcm;

    iget-object p1, p1, Lbcm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_0
    instance-of v0, p1, Lptq;

    if-eqz v0, :cond_1

    check-cast p1, Lptq;

    invoke-virtual {p1}, Lptq;->a()I

    move-result v1

    :cond_1
    iget-object p1, p0, Lpny;->b:Ljava/lang/Object;

    sget-object v0, Lppa;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    check-cast p1, Lpoy;

    iget-object p1, p1, Lpoy;->a:Lppa;

    iget-object p1, p1, Lppa;->b:Lppg;

    iget-object p1, p1, Lppo;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lpny;->a:J

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqh;

    invoke-virtual {v0, v2, v3, v1}, Lpqh;->e(JI)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lpny;->a:J

    iget-object p1, p0, Lpny;->b:Ljava/lang/Object;

    check-cast p1, Lpqb;

    iget-object p1, p1, Lpqb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_3
    instance-of v0, p1, Lptq;

    if-eqz v0, :cond_4

    check-cast p1, Lptq;

    invoke-virtual {p1}, Lptq;->a()I

    move-result v1

    :cond_4
    iget-object p1, p0, Lpny;->b:Ljava/lang/Object;

    check-cast p1, Lpnz;

    iget-object p1, p1, Lpnz;->b:Lpog;

    iget-object p1, p1, Lpog;->c:Lpqe;

    iget-object p1, p1, Lppo;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lpny;->a:J

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqh;

    invoke-virtual {v0, v2, v3, v1}, Lpqh;->e(JI)V

    goto :goto_1

    :cond_5
    return-void
.end method
