.class public final Laidk;
.super Ljava/lang/Object;

# interfaces
.implements Laidj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laidk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latmk;)V
    .locals 4

    iget v0, p0, Laidk;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laidk;->b:Ljava/lang/Object;

    new-instance v1, Lhvw;

    check-cast v0, Lahnr;

    iget-object v2, v0, Lahnr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lhvw;-><init>(JLatmk;)V

    iget-object p1, v0, Lahnr;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Laieg;->H(Lhvw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lahfi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lahfi;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_0
    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf4

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Laidk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
