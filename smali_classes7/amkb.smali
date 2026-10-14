.class public final synthetic Lamkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lamke;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lamke;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkb;->a:Lamke;

    iput p2, p0, Lamkb;->b:I

    iput-wide p3, p0, Lamkb;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbhno;->a:Lbhno;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbhnn;->a:Lbhnn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbhnn;

    iget v3, v2, Lbhnn;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lbhnn;->b:I

    iget v3, p0, Lamkb;->b:I

    iput v3, v2, Lbhnn;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhnn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhno;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbhno;->e:Lbhnn;

    iget v1, v2, Lbhno;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbhno;->c:I

    sget-object v1, Lbhnl;->a:Lbhnl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lamkb;->a:Lamke;

    iget-object v2, v2, Lamke;->n:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbhnl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbhnl;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lbhnl;->b:I

    iput-object v2, v3, Lbhnl;->C:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhno;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbhno;->d:Lbhnl;

    iget v1, v2, Lbhno;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbhno;->c:I

    sget-object v1, Larbw;->a:Larbw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larbw;

    iget-wide v3, p0, Lamkb;->c:J

    iput-wide v3, v2, Larbw;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhno;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larbw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbhno;->f:Larbw;

    iget v1, v2, Lbhno;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbhno;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhno;

    sget-object v1, Lbhnk;->a:Lbhnk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lbhno;->b:Laqzk;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhnk;

    return-object v0
.end method
