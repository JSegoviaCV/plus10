.class public final Lamft;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# instance fields
.field public final a:Lamhx;

.field public final b:Lafms;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lamhx;Lbguh;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamft;->a:Lamhx;

    iput-object p2, p0, Lamft;->c:Lbguh;

    iput-object p3, p0, Lamft;->b:Lafms;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Latfs;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 1

    check-cast p1, Latfs;

    iget p2, p1, Latfs;->c:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p2, Ljdx;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Missing response entity key."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final d(Latfs;ZLauyy;Lbfsx;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lamft;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object p1, p1, Latfs;->e:Ljava/lang/String;

    sget-object v1, Lbcsk;->a:Lbcsk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcsk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lbcsk;->c:Lauyy;

    iget p3, v2, Lbcsk;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v2, Lbcsk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p3, v1, Laqze;->instance:Laqzm;

    check-cast p3, Lbcsk;

    iget v2, p3, Lbcsk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p3, Lbcsk;->b:I

    iput-boolean p2, p3, Lbcsk;->d:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcsk;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    invoke-virtual {p4}, Lbfsx;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lamft;->b:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p3

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p3, v0}, Lahyr;->c(Lasre;)V

    const/16 v0, 0x40

    iput v0, p3, Lahyr;->j:I

    const/16 v0, 0xb8

    iput v0, p3, Lahyr;->i:I

    const-string v0, "Failed to store the create adstube account response"

    invoke-virtual {p3, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lahyr;->a()Lahys;

    move-result-object p3

    invoke-virtual {p2, p3}, Lafms;->a(Lahys;)V

    const-string p2, "CreateAdstubeAccountCommandHandler"

    invoke-static {p2, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void
.end method
