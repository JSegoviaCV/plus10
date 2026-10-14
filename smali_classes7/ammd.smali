.class public final Lammd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lammr;

.field public final b:Lzxn;

.field public final c:Lbguh;

.field public final d:Ljava/util/Queue;

.field public e:J

.field public final f:Lbguh;

.field public g:Laqze;

.field private h:I


# direct methods
.method public constructor <init>(Lammr;Lbguh;Lzxn;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lammd;->e:J

    iput-object p1, p0, Lammd;->a:Lammr;

    iput-object p3, p0, Lammd;->b:Lzxn;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lammd;->d:Ljava/util/Queue;

    iput-object p2, p0, Lammd;->c:Lbguh;

    iget-object p1, p1, Lammr;->e:Lzyw;

    invoke-virtual {p1}, Lzyw;->c()I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lammd;->h:I

    iput-object p4, p0, Lammd;->f:Lbguh;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5

    iget-object v0, p0, Lammd;->g:Laqze;

    if-eqz v0, :cond_2

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larwm;

    iget-object v1, v1, Larwm;->r:Larwq;

    if-nez v1, :cond_0

    sget-object v1, Larwq;->a:Larwq;

    :cond_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    sget-object v2, Larwp;->a:Larwp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larwp;

    iget v4, v3, Larwp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larwp;->b:I

    iput-wide p1, v3, Larwp;->c:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larwp;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Larwq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Larwq;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, p2, Larwq;->d:Larad;

    :cond_1
    iget-object p2, p2, Larwq;->d:Larad;

    invoke-interface {p2, p1}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larwq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larwm;->r:Larwq;

    iget p1, p2, Larwm;->b:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p2, Larwm;->b:I

    :cond_2
    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lammd;->g:Laqze;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larwm;

    iget-wide v1, v1, Larwm;->l:J

    invoke-virtual {p0, v0, v1, v2}, Lammd;->e(Laqze;J)V

    :cond_0
    return-void
.end method

.method final c(JIZ)V
    .locals 7

    iget-object v1, p0, Lammd;->g:Laqze;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne p3, v3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    move-object v0, p0

    move v5, p4

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Lammd;->f(Laqze;JZZZ)V

    :cond_2
    return-void
.end method

.method final d(Laqze;)V
    .locals 4

    iget v0, p0, Lammd;->h:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Larwm;

    invoke-static {v0}, Larwm;->a(Larwm;)V

    iget v0, p0, Lammd;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lammd;->h:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lamly;->a:I

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larwm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0xa1

    iput v2, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, p0, Lammd;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafna;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Larwm;

    iget-wide v2, v2, Larwm;->l:J

    invoke-interface {v1, v0, v2, v3}, Lafna;->d(Lavbb;J)Z

    :cond_0
    iget-object v0, p0, Lammd;->a:Lammr;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larwm;

    iget-wide v1, p1, Larwm;->l:J

    invoke-static {v0, v1, v2}, Lamow;->y(Lammr;J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lamow;->r(Ljava/io/File;)V

    return-void
.end method

.method final e(Laqze;J)V
    .locals 1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larwm;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lamly;->a:I

    iget-object v0, p0, Lammd;->a:Lammr;

    invoke-static {v0, p2, p3}, Lamow;->y(Lammr;J)Ljava/io/File;

    move-result-object p2

    sget-object p3, Lammu;->a:Lammu;

    invoke-static {p1, p2}, Lamow;->u(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V

    return-void
.end method

.method public final f(Laqze;JZZZ)V
    .locals 5

    const-wide/32 v0, 0x7fffffff

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    sget-object v4, Larwm;->a:Larwm;

    iget v4, v3, Larwm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Larwm;->b:I

    iput v2, v3, Larwm;->d:I

    if-eqz p4, :cond_0

    sget p4, Lamly;->a:I

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Larwm;

    iget p4, p3, Larwm;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Larwm;->b:I

    iput p2, p3, Larwm;->g:I

    :cond_0
    iget-object p2, p0, Lammd;->b:Lzxn;

    sget p3, Lzxs;->a:I

    const p3, 0x100103ac

    invoke-interface {p2, p3}, Lzxn;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Larwm;

    iget-object p2, p2, Larwm;->u:Lbbak;

    if-nez p2, :cond_1

    sget-object p2, Lbbak;->a:Lbbak;

    :cond_1
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lbbak;

    iget p4, p3, Lbbak;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lbbak;->b:I

    const/4 p4, 0x1

    iput-boolean p4, p3, Lbbak;->c:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Larwm;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbbak;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Larwm;->u:Lbbak;

    iget p2, p3, Larwm;->b:I

    const/high16 p4, 0x20000

    or-int/2addr p2, p4

    iput p2, p3, Larwm;->b:I

    :cond_2
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larwm;

    iget p2, p1, Larwm;->b:I

    const/high16 p3, 0x10000

    or-int/2addr p2, p3

    iput p2, p1, Larwm;->b:I

    iput-boolean p6, p1, Larwm;->t:Z

    return-void
.end method
