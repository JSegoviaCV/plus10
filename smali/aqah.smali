.class final Laqah;
.super Lpvl;


# instance fields
.field final synthetic a:Laqai;

.field final synthetic b:Lcf;


# direct methods
.method public constructor <init>(Laqai;Lcf;)V
    .locals 0

    iput-object p2, p0, Laqah;->b:Lcf;

    iput-object p1, p0, Laqah;->a:Laqai;

    invoke-direct {p0}, Lpvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Laqah;->b:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laqah;->a:Laqai;

    iget-object p1, p1, Laqai;->a:Laqaj;

    iget-object p1, p1, Laqaj;->b:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1, v1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laqah;->a:Laqai;

    const-string v1, "Indexing error, please try again."

    invoke-static {p1, v1}, Lapzd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lapzz;

    move-result-object p1

    iget-object v0, v0, Laqai;->a:Laqaj;

    iget-object v0, v0, Laqaj;->b:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0, p1}, Lcf;->N(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
