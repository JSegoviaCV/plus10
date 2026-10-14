.class public final Lpxs;
.super Ljava/lang/Object;

# interfaces
.implements Lpty;


# instance fields
.field final synthetic a:Lptz;

.field final synthetic b:Lpxt;

.field final synthetic c:Lcf;


# direct methods
.method public constructor <init>(Lptz;Lcf;Lpxt;)V
    .locals 0

    iput-object p1, p0, Lpxs;->a:Lptz;

    iput-object p2, p0, Lpxs;->c:Lcf;

    iput-object p3, p0, Lpxs;->b:Lpxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpxs;->a:Lptz;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lptz;->h(Ljava/util/concurrent/TimeUnit;)Lpud;

    move-result-object p1

    iget-object v0, p0, Lpxs;->c:Lcf;

    iget-object v1, p0, Lpxs;->b:Lpxt;

    invoke-interface {v1, p1}, Lpxt;->a(Lpud;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpxs;->c:Lcf;

    invoke-static {p1}, Losl;->j(Lcom/google/android/gms/common/api/Status;)Lptq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void
.end method
