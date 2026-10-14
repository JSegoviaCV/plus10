.class final Lzcj;
.super Ljava/lang/Object;

# interfaces
.implements Lzfo;


# instance fields
.field private final a:Lafms;

.field private final b:Labos;


# direct methods
.method public constructor <init>(Lafms;Labos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcj;->a:Lafms;

    iput-object p2, p0, Lzcj;->b:Labos;

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 2

    const/16 p3, 0x76e

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lzcj;->b:Labos;

    iget-object p2, p1, Labos;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->c:Lasub;

    if-nez p2, :cond_1

    sget-object p2, Lasub;->a:Lasub;

    :cond_1
    iget-object p1, p1, Labos;->a:Ljava/lang/Object;

    check-cast p1, Lixz;

    iget-object p1, p1, Lixz;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lwbp;->s(Ladin;Lasub;)V

    return-void

    :cond_2
    if-nez p2, :cond_6

    iget-object p1, p0, Lzcj;->b:Labos;

    iget-object p2, p1, Labos;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->c:Lasub;

    if-nez p2, :cond_3

    sget-object p2, Lasub;->a:Lasub;

    :cond_3
    iget p3, p2, Lasub;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    iget-object p2, p2, Lasub;->d:Lasuc;

    if-nez p2, :cond_4

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_4
    iget-object p1, p1, Labos;->a:Ljava/lang/Object;

    check-cast p1, Lixz;

    iget-object p1, p1, Lixz;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lzcj;->b:Labos;

    invoke-virtual {p1}, Labos;->b()V

    return-void

    :cond_7
    sget-object p1, Lzck;->a:Ljava/lang/String;

    const-string p3, "Unknown purchase manager flow result code received: "

    invoke-static {p2, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzcj;->a:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x14

    iput v1, v0, Lahyr;->j:I

    invoke-static {p2, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    return-void
.end method
