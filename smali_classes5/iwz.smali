.class public final synthetic Liwz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfql;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Liwz;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liwz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_0
    iget-object v0, p0, Liwz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzpx;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Liwz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Subscription;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Subscription;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Liwz;->a:Ljava/lang/Object;

    check-cast v0, Lrrc;

    iput-object v1, v0, Lrrc;->a:Lbfsx;

    return-void

    :cond_3
    iget-object v0, p0, Liwz;->a:Ljava/lang/Object;

    check-cast v0, Lhqa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhqa;->g(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Liwz;->a:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v2, v0, Lixe;->d:Lbezg;

    invoke-virtual {v2}, Lbezg;->dc()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v1, v0, Lixe;->g:Lbfol;

    iput-object v1, v0, Lixe;->f:Lbfok;

    :cond_5
    return-void
.end method
