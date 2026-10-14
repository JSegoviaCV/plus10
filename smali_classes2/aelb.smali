.class public final Laelb;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Lbguh;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laaan;Lbguh;Lbguh;Laifo;Laekb;I)V
    .locals 0

    iput p6, p0, Laelb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laelb;->a:Lbguh;

    iput-object p3, p0, Laelb;->c:Ljava/lang/Object;

    iput-object p4, p0, Laelb;->d:Ljava/lang/Object;

    iput-object p5, p0, Laelb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladmo;Lrja;Lahzj;Lbguh;Lafms;I)V
    .locals 0

    iput p6, p0, Laelb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelb;->d:Ljava/lang/Object;

    iput-object p2, p0, Laelb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laelb;->c:Ljava/lang/Object;

    iput-object p4, p0, Laelb;->a:Lbguh;

    iput-object p5, p0, Laelb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    iget v0, p0, Laelb;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lavvb;->b:Laqzk;

    return-object v0

    :cond_0
    sget-object v0, Lazgn;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 3

    iget p2, p0, Laelb;->f:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lavvb;

    new-instance p2, Lrqi;

    const/16 v1, 0x9

    invoke-direct {p2, p0, p1, v1, v0}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Laelb;->a:Lbguh;

    check-cast p1, Lazgn;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p1, Lazgn;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lawqx;->a:Lawqx;

    invoke-static {v1, p2, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lawqx;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lawqx;->a:Lawqx;

    goto :goto_0

    :cond_1
    sget-object v0, Lawqx;->a:Lawqx;

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could\'t find loyalty message in the entity store"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Laelb;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laecn;

    invoke-virtual {p2}, Laecn;->h()Laecq;

    move-result-object v1

    iget-object v2, p1, Lazgn;->d:Laqyh;

    invoke-virtual {v1, v2}, Laecq;->E(Laqyh;)V

    iget-object v0, v0, Lawqx;->e:Lawlr;

    if-nez v0, :cond_4

    sget-object v0, Lawlr;->a:Lawlr;

    :cond_4
    iput-object v0, v1, Laecq;->b:Lawlr;

    iget-object p1, p1, Lazgn;->e:Ljava/lang/String;

    iput-object p1, v1, Laecq;->c:Ljava/lang/String;

    new-instance p1, Lhjh;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lhjh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Laecn;->j(Laecq;Laici;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 1

    iget v0, p0, Laelb;->f:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
