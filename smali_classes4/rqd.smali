.class final Lrqd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lsvt;

.field final synthetic b:Lrqe;


# direct methods
.method public constructor <init>(Lrqe;Lsvt;)V
    .locals 0

    iput-object p2, p0, Lrqd;->a:Lsvt;

    iput-object p1, p0, Lrqd;->b:Lrqe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lrqd;->b:Lrqe;

    iget-object v0, p1, Lrqe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    iget-object p1, p1, Lrqe;->a:Ljava/lang/Object;

    check-cast p1, Lbcwo;

    iget-object p1, p1, Lbcwo;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lrqd;->a:Lsvt;

    invoke-interface {v0, p1, v1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method
