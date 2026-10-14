.class public final Laevx;
.super Ljava/lang/Object;

# interfaces
.implements Laezx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laevy;


# direct methods
.method public constructor <init>(Laevy;ZILjava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Laevx;->a:Z

    iput p3, p0, Laevx;->b:I

    iput-object p4, p0, Laevx;->c:Ljava/lang/String;

    iput-object p1, p0, Laevx;->d:Laevy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Latcc;)V
    .locals 6

    iget v3, p0, Laevx;->b:I

    const/4 p1, 0x1

    if-gt v3, p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Unable to Add participant: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Laevx;->d:Laevy;

    new-instance p2, Ladbe;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Ladbe;-><init>(I)V

    iget-object p3, p1, Laevy;->a:Lj$/util/Optional;

    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Laevy;->d:Landroid/content/Context;

    const-string p2, "Sorry! You can\'t join this stream"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object p1, p0, Laevx;->d:Laevy;

    iget-object v2, p0, Laevx;->c:Ljava/lang/String;

    iget-boolean v4, p0, Laevx;->a:Z

    new-instance v0, Lkgb;

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkgb;-><init>(Laevx;Ljava/lang/String;IZI)V

    iget-object p1, p1, Laevy;->c:Lapsb;

    const-wide/16 p2, 0x190

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, v1}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    return-void
.end method

.method public final b(Lauua;)V
    .locals 7

    iget-object v0, p1, Lauua;->d:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lauua;->e:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lauua;->d:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Laxjk;

    iget-object p1, p1, Lauua;->e:Lazaa;

    if-nez p1, :cond_4

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Laevx;->d:Laevy;

    iget-boolean v5, p0, Laevx;->a:Z

    move-object v4, p1

    check-cast v4, Lawnp;

    new-instance v1, Laevw;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Laevw;-><init>(Laevx;Laxjk;Lawnp;ZI)V

    iget-object p1, v0, Laevy;->a:Lj$/util/Optional;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method
