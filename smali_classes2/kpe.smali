.class public final Lkpe;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lafoi;

.field private final c:Livp;

.field private final d:Lyci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lkpe;->a:J

    return-void
.end method

.method public constructor <init>(Lafoi;Lihw;Livp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpe;->b:Lafoi;

    sget-wide v0, Lkpe;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rate_limit_show_interstitial_promo_last_allowed"

    invoke-virtual {p2, v2, v0, v1, p1}, Lihw;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lyci;

    move-result-object p1

    iput-object p1, p0, Lkpe;->d:Lyci;

    iput-object p3, p0, Lkpe;->c:Livp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Laqzk;

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
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;

    iget-boolean p2, p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lkpe;->d:Lyci;

    invoke-virtual {p2}, Lyci;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->b:Lazre;

    if-nez p2, :cond_3

    sget-object p2, Lazre;->a:Lazre;

    :cond_3
    iget p2, p2, Lazre;->b:I

    const v0, 0x522526a

    if-ne p2, v0, :cond_6

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->b:Lazre;

    if-nez p1, :cond_4

    sget-object p1, Lazre;->a:Lazre;

    :cond_4
    iget p2, p1, Lazre;->b:I

    if-ne p2, v0, :cond_5

    iget-object p1, p1, Lazre;->c:Ljava/lang/Object;

    check-cast p1, Lawan;

    goto :goto_2

    :cond_5
    sget-object p1, Lawan;->a:Lawan;

    :goto_2
    iget-object p2, p0, Lkpe;->b:Lafoi;

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p2

    new-instance v0, Lafoh;

    iget-object v1, p1, Lawan;->n:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v0}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p2, p0, Lkpe;->c:Livp;

    invoke-virtual {p2, p1}, Lzdf;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkpe;->d:Lyci;

    invoke-virtual {p1}, Lyci;->a()V

    :cond_6
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
