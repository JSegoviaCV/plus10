.class public final Loon;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field private final a:Lafoi;


# direct methods
.method public constructor <init>(Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loon;->a:Lafoi;

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lydn;

    iget-object p1, p2, Lydn;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    new-instance p2, Lafoh;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lautx;

    iget-object p1, p1, Lautx;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lafoh;-><init>([B)V

    iget-object p1, p0, Loon;->a:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p1, p2}, Lafoj;->e(Lafot;)Lafpn;

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Lydn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
