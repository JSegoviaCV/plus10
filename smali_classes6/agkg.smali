.class public final Lagkg;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lfo;

.field private final b:Lagjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.tvsignin.TvSignInCommandResolver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfo;Lagjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkg;->a:Lfo;

    iput-object p2, p0, Lagkg;->b:Lagjq;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 12

    sget-object v0, Lcom/google/protos/youtube/api/innertube/TvSignInCommandOuterClass$TvSignInCommand;->tvSignInCommand:Laqzk;

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
    iget-object v0, p0, Lagkg;->b:Lagjq;

    iget-object v1, p0, Lagkg;->a:Lfo;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/TvSignInCommandOuterClass$TvSignInCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "YouTube on TV"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f14070d

    invoke-virtual {v1, v3, v2}, Lfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14070c

    invoke-virtual {v1, v3}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    iget-object v10, p1, Lcom/google/protos/youtube/api/innertube/TvSignInCommandOuterClass$TvSignInCommand;->b:Ljava/lang/String;

    new-instance v4, Lagkj;

    sget-object v6, Lagkh;->b:Lagcm;

    new-instance v7, Lagbu;

    const-string p1, ""

    invoke-direct {v7, p1}, Lagbu;-><init>(Ljava/lang/String;)V

    sget-object v8, Lagkh;->a:Lagkh;

    const/4 v9, 0x3

    const/4 v11, 0x0

    const-string v5, ""

    invoke-direct/range {v4 .. v11}, Lagkj;-><init>(Ljava/lang/String;Lagcm;Lagbu;Lagce;ILjava/lang/String;Z)V

    const/4 p1, 0x0

    move-object v5, v4

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lagjq;->c(Lfo;Ljava/lang/String;Laoru;ZLagkj;)Z

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
