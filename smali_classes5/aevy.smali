.class public final Laevy;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lapsb;

.field public final d:Landroid/content/Context;

.field private final e:Lafaq;


# direct methods
.method public constructor <init>(Lafaq;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lapsb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevy;->e:Lafaq;

    iput-object p2, p0, Laevy;->a:Lj$/util/Optional;

    iput-object p3, p0, Laevy;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laevy;->c:Lapsb;

    iput-object p5, p0, Laevy;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 4

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddBroadcastParticipantCommandOuterClass;->addBroadcastParticipantCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Larpx;

    iget v0, p2, Larpx;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p2, p2, Larpx;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBroadcastParticipantCommandOuterClass;->addBroadcastParticipantCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBroadcastParticipantCommandOuterClass;->addBroadcastParticipantCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Larpx;

    iget-boolean p1, p1, Larpx;->d:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1, v1}, Laevy;->d(Ljava/lang/String;IZ)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;IZ)V
    .locals 1

    new-instance v0, Laevx;

    invoke-direct {v0, p0, p3, p2, p1}, Laevx;-><init>(Laevy;ZILjava/lang/String;)V

    iget-object p2, p0, Laevy;->e:Lafaq;

    invoke-virtual {p2, p1, v0}, Lafaq;->b(Ljava/lang/String;Laezx;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
