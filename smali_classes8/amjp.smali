.class public final synthetic Lamjp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field public final synthetic a:Lamjq;

.field public final synthetic b:J

.field public final synthetic c:Laqze;

.field public final synthetic d:Laqze;


# direct methods
.method public synthetic constructor <init>(Lamjq;Laqze;JLaqze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjp;->a:Lamjq;

    iput-object p2, p0, Lamjp;->c:Laqze;

    iput-wide p3, p0, Lamjp;->b:J

    iput-object p5, p0, Lamjp;->d:Laqze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, La;->O(J)I

    move-result p1

    iget-object v0, p0, Lamjp;->c:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbadl;

    sget-object v2, Lbadl;->a:Lbadl;

    iget v2, v1, Lbadl;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbadl;->b:I

    iput p1, v1, Lbadl;->e:I

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbadl;

    iget v2, v1, Lbadl;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbadl;->b:I

    iput-wide p1, v1, Lbadl;->f:J

    iget-object p1, p0, Lamjp;->a:Lamjq;

    iget-object p2, p1, Lamjq;->a:Lrja;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v1

    iget-wide p1, p1, Lamjq;->b:J

    sub-long/2addr v1, p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbadl;

    iget p2, p1, Lbadl;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbadl;->b:I

    iput-wide v1, p1, Lbadl;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbadl;

    iget p2, p1, Lbadl;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lbadl;->b:I

    iget-wide v1, p0, Lamjp;->b:J

    iput-wide v1, p1, Lbadl;->d:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbadl;

    iget-object p2, p0, Lamjp;->d:Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbado;

    sget-object v1, Lbado;->a:Lbado;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbado;->k:Lbadl;

    iget p1, v0, Lbado;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lbado;->b:I

    return-object p2
.end method
