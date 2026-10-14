.class public final synthetic Ltmt;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ltmt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmt;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltmt;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Ltmt;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltmt;->b:Ljava/lang/Object;

    check-cast p1, Lahta;

    iget-object v0, p1, Lahta;->g:Ljava/lang/Object;

    iget-object p1, p1, Lahta;->m:Ljava/lang/Object;

    iget-boolean v1, p0, Ltmt;->a:Z

    check-cast p1, Ltpa;

    invoke-virtual {p1, v1, v0}, Ltpa;->c(ZLapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ltmt;->a:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Ltmt;->b:Ljava/lang/Object;

    check-cast p1, Lalyy;

    invoke-virtual {p1}, Lalyy;->X()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v2

    new-instance v3, Lovh;

    invoke-direct {v3, v0, v1}, Lovh;-><init>(ZI)V

    iget-object p1, p1, Lalyy;->c:Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lotz;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lotz;-><init>(I)V

    invoke-static {v0, v1, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltmt;->b:Ljava/lang/Object;

    check-cast p1, Lahta;

    iget-object v0, p1, Lahta;->g:Ljava/lang/Object;

    iget-object p1, p1, Lahta;->m:Ljava/lang/Object;

    iget-boolean v1, p0, Ltmt;->a:Z

    check-cast p1, Ltpa;

    invoke-virtual {p1, v1, v0}, Ltpa;->c(ZLapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
