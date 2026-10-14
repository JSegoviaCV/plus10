.class public final Lali;
.super Ljava/lang/Object;

# interfaces
.implements Latn;


# instance fields
.field final synthetic a:Lalw;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lalw;II)V
    .locals 0

    iput-object p1, p0, Lali;->a:Lalw;

    iput p2, p0, Lali;->b:I

    iput p3, p0, Lali;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v2, p0, Lali;->a:Lalw;

    iget v3, p0, Lali;->b:I

    new-instance v0, Lalh;

    iget v4, p0, Lali;->c:I

    iget-object v1, v2, Lalw;->f:Lroi;

    iget-object v1, v1, Lroi;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lalh;-><init>(Lbhcr;Lalw;III)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v2, p0, Lali;->a:Lalw;

    iget v3, p0, Lali;->b:I

    new-instance v0, Lalh;

    iget v4, p0, Lali;->c:I

    iget-object v1, v2, Lalw;->f:Lroi;

    iget-object v1, v1, Lroi;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lalh;-><init>(Lbhcr;Lalw;III)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
