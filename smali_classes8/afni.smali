.class public final Lafni;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Landroid/util/SparseArray;

.field public c:J

.field public d:J

.field public e:Lahye;

.field public final f:Lbguh;

.field public final g:Lahyf;


# direct methods
.method public constructor <init>(Lbguh;Lahyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafni;->f:Lbguh;

    iput-object p2, p0, Lafni;->g:Lahyf;

    sget p1, Lahye;->e:I

    new-instance p1, Lbfiu;

    invoke-direct {p1}, Lbfiu;-><init>()V

    sget-object p2, Lauav;->a:Lauav;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lauav;

    invoke-static {v0}, Lauav;->a(Lauav;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauav;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lauav;

    invoke-static {v0}, Lauav;->b(Lauav;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauav;

    iput-object p2, p1, Lbfiu;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p1, Lbfiu;->a:I

    const/16 p2, 0x7530

    iput p2, p1, Lbfiu;->b:I

    invoke-virtual {p1}, Lbfiu;->d()Lahye;

    move-result-object p1

    iput-object p1, p0, Lafni;->e:Lahye;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lafni;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lafni;->b:Landroid/util/SparseArray;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lafni;->c:J

    iput-wide p1, p0, Lafni;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)Lahye;
    .locals 5

    and-int/lit8 v0, p1, 0x3f

    iget-wide v1, p0, Lafni;->c:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v0

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafni;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahye;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lafni;->e:Lahye;

    return-object p1
.end method
