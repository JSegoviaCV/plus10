.class public final synthetic Lacsd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacse;

.field public final synthetic b:Lbeds;

.field public final synthetic c:Lacsb;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lacse;Lbeds;Lacsb;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsd;->a:Lacse;

    iput-object p2, p0, Lacsd;->b:Lbeds;

    iput-object p3, p0, Lacsd;->c:Lacsb;

    iput p4, p0, Lacsd;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lacsd;->a:Lacse;

    iget-object v0, v0, Lacse;->g:Lacsv;

    if-eqz v0, :cond_0

    iget v1, p0, Lacsd;->d:F

    iget-object v2, p0, Lacsd;->c:Lacsb;

    iget-object v3, p0, Lacsd;->b:Lbeds;

    iget-object v2, v2, Lacsb;->b:Labqo;

    invoke-static {v3}, Lacsx;->a(Lbeds;)Lacsw;

    move-result-object v3

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v3, Lacsw;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v3, Lacsw;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lacsw;->a()Lacsx;

    move-result-object v1

    invoke-interface {v0, v1}, Lacsv;->m(Lacsx;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
