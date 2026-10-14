.class public final synthetic Labha;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacem;Labnc;JI)V
    .locals 0

    iput p5, p0, Labha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labha;->b:Ljava/lang/Object;

    iput-object p2, p0, Labha;->c:Ljava/lang/Object;

    iput-wide p3, p0, Labha;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ltpz;JLtmn;I)V
    .locals 0

    iput p5, p0, Labha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labha;->c:Ljava/lang/Object;

    iput-wide p2, p0, Labha;->a:J

    iput-object p4, p0, Labha;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Labha;->d:I

    if-eqz v0, :cond_1

    check-cast p1, Ltmp;

    iget-wide v0, p1, Ltmp;->f:J

    iget-wide v2, p0, Labha;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Labha;->b:Ljava/lang/Object;

    iget-object v1, p0, Labha;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Ltmp;

    iget v5, v4, Ltmp;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Ltmp;->b:I

    iput-wide v2, v4, Ltmp;->f:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmp;

    check-cast v1, Ltpz;

    iget-object v1, v1, Ltpz;->d:Ljava/lang/Object;

    check-cast v0, Ltmn;

    invoke-interface {v1, v0, p1}, Ltpl;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-wide v0, p0, Labha;->a:J

    iget-object v2, p0, Labha;->c:Ljava/lang/Object;

    iget-object v3, p0, Labha;->b:Ljava/lang/Object;

    check-cast v3, Lacem;

    iget-object v3, v3, Lacem;->b:Ljava/lang/Object;

    check-cast v2, Labnc;

    invoke-virtual {v2, p1, v0, v1, v3}, Labnc;->d(Landroid/graphics/Bitmap;JLjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
