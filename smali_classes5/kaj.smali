.class final Lkaj;
.super Ljava/lang/Object;

# interfaces
.implements Lacbm;


# instance fields
.field final synthetic a:Lkam;


# direct methods
.method public constructor <init>(Lkam;)V
    .locals 0

    iput-object p1, p0, Lkaj;->a:Lkam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoxh;Laoxh;Lbegb;)V
    .locals 0

    return-void
.end method

.method public final b(ILbefx;)V
    .locals 0

    return-void
.end method

.method public final c(Laoxh;)V
    .locals 2

    iget-object p1, p0, Lkaj;->a:Lkam;

    iget-object p1, p1, Lkam;->aF:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    new-instance v0, Lkag;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
