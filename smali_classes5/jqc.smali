.class public final Ljqc;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lbguh;

.field public b:Lafpz;

.field private final c:Lbguh;

.field private final d:Lafqb;

.field private final e:Laldr;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lafqb;Laldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqc;->c:Lbguh;

    iput-object p2, p0, Ljqc;->a:Lbguh;

    iput-object p3, p0, Ljqc;->d:Lafqb;

    iput-object p4, p0, Ljqc;->e:Laldr;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplyGreenScreenMediaCommandOuterClass$ApplyGreenScreenMediaCommand;->applyGreenScreenMediaCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplyGreenScreenMediaCommandOuterClass$ApplyGreenScreenMediaCommand;->applyGreenScreenMediaCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ApplyGreenScreenMediaCommandOuterClass$ApplyGreenScreenMediaCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ApplyGreenScreenMediaCommandOuterClass$ApplyGreenScreenMediaCommand;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ApplyGreenScreenMediaCommandOuterClass$ApplyGreenScreenMediaCommand;->b:Ljava/lang/String;

    iget-object v0, p0, Ljqc;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    check-cast v0, Lacbn;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Ljqc;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    sget-object v2, Lbayr;->bK:Lbayr;

    invoke-virtual {v1, v2}, Lbcm;->Q(Lbayr;)V

    iget-object v1, p0, Ljqc;->d:Lafqb;

    const/16 v2, 0x124

    invoke-interface {v1, v2}, Lafqb;->m(I)Lafpz;

    move-result-object v1

    iput-object v1, p0, Ljqc;->b:Lafpz;

    sget-object v2, Lzis;->e:Lzis;

    invoke-interface {v1, v2}, Lafpz;->a(Lzis;)V

    iget-object v1, p0, Ljqc;->e:Laldr;

    new-instance v2, Lacpp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lacpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
