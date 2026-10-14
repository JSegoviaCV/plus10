.class public final synthetic Lrrp;
.super Ljava/lang/Object;

# interfaces
.implements Letz;


# instance fields
.field public final synthetic a:Lsyd;

.field public final synthetic b:Lswl;

.field public final synthetic c:Lsvw;

.field public final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic e:Lcf;


# direct methods
.method public synthetic constructor <init>(Lsyd;Lswl;Lcf;Lsvw;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrp;->a:Lsyd;

    iput-object p2, p0, Lrrp;->b:Lswl;

    iput-object p3, p0, Lrrp;->e:Lcf;

    iput-object p4, p0, Lrrp;->c:Lsvw;

    iput-object p5, p0, Lrrp;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, Lrrp;->b:Lswl;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, p0, Lrrp;->a:Lsyd;

    sget-object v1, Lbcmy;->B:Lbcmy;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const-string v4, "Unable to parse Lottie animation"

    invoke-interface/range {v0 .. v5}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lrrp;->e:Lcf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrrp;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lrrp;->c:Lsvw;

    invoke-virtual {p1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v3

    invoke-static {v0}, Lnhk;->Z(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    iput-object v0, v3, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, v2, Lswl;->x:Lsxz;

    iput-object v0, v3, Lsvr;->h:Lsxz;

    invoke-virtual {v3}, Lsvr;->a()Lsvt;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_0
    return-void
.end method
