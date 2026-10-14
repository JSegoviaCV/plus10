.class public final synthetic Lrrr;
.super Ljava/lang/Object;

# interfaces
.implements Lsvs;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrr;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final a(Lsvr;)Lsvr;
    .locals 2

    iget-object v0, p0, Lrrr;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lnhk;->Y(Lcom/airbnb/lottie/LottieAnimationView;)Lbcmf;

    move-result-object v0

    invoke-virtual {p1}, Lsvr;->a()Lsvt;

    move-result-object p1

    iget-object v1, p1, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p1}, Lsvt;->e()Lsvr;

    move-result-object p1

    invoke-static {v1, v0}, Lnhk;->aa(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcmf;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    iput-object v0, p1, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-object p1
.end method
