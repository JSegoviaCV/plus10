.class public final synthetic Ljfl;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ljfl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfl;->b:Ljava/lang/Object;

    iput p2, p0, Ljfl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ljfl;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Ljfl;->a:I

    iget-object v0, p0, Ljfl;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lovb;

    iget-object v2, v0, Lovb;->c:Lbgtr;

    invoke-virtual {v2, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lovb;->h(I)V

    return-void

    :cond_0
    check-cast p1, Lajtq;

    iget v0, p0, Ljfl;->a:I

    iget-object v1, p0, Ljfl;->b:Ljava/lang/Object;

    check-cast v1, Ljdf;

    invoke-virtual {v1, p1, v0}, Ljdf;->b(Lajtq;I)V

    return-void

    :cond_1
    check-cast p1, Laujz;

    iget v0, p1, Laujz;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    iget v3, p0, Ljfl;->a:I

    iget-object v4, p0, Ljfl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v4, Ljfm;

    iget-object v0, v4, Ljfm;->g:Ladjg;

    invoke-virtual {v0}, Ladjg;->bY()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Ljfm;->d:Lafqb;

    invoke-interface {v0}, Lafqb;->g()Lafps;

    move-result-object v0

    invoke-interface {v0}, Lafps;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v5, Ljdp;

    invoke-direct {v5, v2}, Ljdp;-><init>(I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, v4, Ljfm;->b:Lhle;

    iput v3, v0, Lhle;->f:I

    iget-object v0, v4, Ljfm;->c:Lhkw;

    iput-boolean v1, v0, Lhkw;->a:Z

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Ljfm;->d(III)V

    iget-object v5, v0, Lhkw;->b:Lrja;

    invoke-interface {v5}, Lrja;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lhkw;->d:J

    iget-object v5, v0, Lhkw;->g:Ladjg;

    invoke-virtual {v5}, Ladjg;->bX()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lhkw;->h:Lkqf;

    iget-object v6, v0, Lhkw;->c:Ljfn;

    invoke-virtual {v5, v6}, Lkqf;->e(Ljfn;)V

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_4

    invoke-virtual {v0}, Lhkw;->a()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lhkw;->i:Lbezf;

    const-wide/32 v5, 0x2b944d4

    invoke-virtual {v2, v5, v6}, Ladjg;->e(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lhkw;->f:Lj$/time/Instant;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lhkw;->a()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lhkw;->i:Lbezf;

    const-wide/32 v5, 0x2b944d3

    invoke-virtual {v2, v5, v6}, Ladjg;->e(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lhkw;->e:Lj$/time/Instant;

    :goto_0
    iget-object v0, v4, Ljfm;->a:Ladin;

    iget-object p1, p1, Laujz;->d:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_6
    check-cast v4, Ljfm;

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v4, v3, p1, v0}, Ljfm;->d(III)V

    sget-object p1, Larij;->a:Larij;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Larij;

    iput v2, v0, Larij;->c:I

    iget v3, v0, Larij;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Larij;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larij;

    sget-object v0, Laxhb;->a:Laxhb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v1, Laxhb;->b:I

    iput-object p1, v1, Laxhb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxhb;

    iget-object v0, v4, Ljfm;->f:Lalxv;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "yt-playable-ad-finished"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lalxv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
