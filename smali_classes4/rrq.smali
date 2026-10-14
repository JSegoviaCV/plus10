.class public final synthetic Lrrq;
.super Ljava/lang/Object;

# interfaces
.implements Leub;


# instance fields
.field public final synthetic a:Lsvw;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lswl;

.field public final synthetic d:Lcf;


# direct methods
.method public synthetic constructor <init>(Lsvw;Lcf;Lcom/airbnb/lottie/LottieAnimationView;Lswl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrq;->a:Lsvw;

    iput-object p2, p0, Lrrq;->d:Lcf;

    iput-object p3, p0, Lrrq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lrrq;->c:Lswl;

    return-void
.end method


# virtual methods
.method public final a(Letl;)V
    .locals 2

    iget-object p1, p0, Lrrq;->d:Lcf;

    invoke-virtual {p1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    iget-object v1, p0, Lrrq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lnhk;->Z(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v1

    iput-object v1, v0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v1, p0, Lrrq;->c:Lswl;

    iget-object v1, v1, Lswl;->x:Lsxz;

    iput-object v1, v0, Lsvr;->h:Lsxz;

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object v0

    iget-object v1, p0, Lrrq;->a:Lsvw;

    invoke-interface {v1, p1, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method
