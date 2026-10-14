.class public final Laksa;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public a:Z

.field public b:Lbiy;

.field private final c:I

.field private final d:Laksg;

.field private final e:Lasuc;

.field private final f:J


# direct methods
.method public constructor <init>(JLasuc;ILaksg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laksa;->b:Lbiy;

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iput-wide p1, p0, Laksa;->f:J

    iput-object p3, p0, Laksa;->e:Lasuc;

    iput p4, p0, Laksa;->c:I

    iput-object p5, p0, Laksa;->d:Laksg;

    new-instance p1, Laank;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lakst;

    iget-object p1, p1, Lakst;->b:Ljava/lang/Object;

    iget-boolean v0, p0, Laksa;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laksa;->b:Lbiy;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Laksa;->d:Laksg;

    iget-wide v3, p0, Laksa;->f:J

    iget-object v5, p0, Laksa;->e:Lasuc;

    iget v7, p0, Laksa;->c:I

    move-object v6, p1

    check-cast v6, Lavel;

    invoke-virtual/range {v2 .. v7}, Laksg;->B(JLasuc;Lavel;I)V

    :cond_1
    return-void
.end method
