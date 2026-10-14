.class public final synthetic Ltra;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ltmn;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z

.field public final synthetic f:Ltrc;

.field public final synthetic g:Ltps;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ltmn;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLtrc;Ltps;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Ljava/util/Set;

    iput-object p2, p0, Ltra;->b:Ltmn;

    iput-object p3, p0, Ltra;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Ltra;->d:Ljava/util/Set;

    iput-boolean p5, p0, Ltra;->e:Z

    iput-object p6, p0, Ltra;->f:Ltrc;

    iput-object p7, p0, Ltra;->g:Ltps;

    iput-object p8, p0, Ltra;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Ltra;->a:Ljava/util/Set;

    iget-object v1, p0, Ltra;->b:Ltmn;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ltra;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ltra;->f:Ltrc;

    iget-boolean v2, p0, Ltra;->e:Z

    iget-object v3, p0, Ltra;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    iget-wide v4, v0, Ltrc;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Ltrc;->b:J

    :cond_1
    iget-wide v4, v0, Ltrc;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Ltrc;->a:J

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Ltra;->g:Ltps;

    iget-object v3, v3, Ltps;->a:Ltmj;

    iget-boolean v3, v3, Ltmj;->f:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ltra;->h:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    iget-wide v4, v0, Ltrc;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Ltrc;->d:J

    iget v2, v0, Ltrc;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ltrc;->f:I

    :cond_3
    iget-wide v4, v0, Ltrc;->c:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Ltrc;->c:J

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
