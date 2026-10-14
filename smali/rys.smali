.class public final synthetic Lrys;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbpx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcxv;Lswd;I)V
    .locals 0

    iput p6, p0, Lrys;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrys;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrys;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrys;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrys;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrys;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lior;Ladjg;Ladjg;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liob;I)V
    .locals 0

    iput p6, p0, Lrys;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrys;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrys;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrys;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrys;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lbiep;

    iget-object p1, p0, Lrys;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    iget-object v1, p0, Lrys;->d:Ljava/lang/Object;

    iget-object v2, p0, Lrys;->c:Ljava/lang/Object;

    check-cast v2, Ladjg;

    check-cast v1, Ladjg;

    invoke-static {v2, v1, v0}, Lior;->c(Ladjg;Ladjg;I)Z

    move-result v0

    iget-object v1, p0, Lrys;->b:Ljava/lang/Object;

    check-cast v1, Lior;

    iput-boolean v0, v1, Lior;->b:Z

    iget-object v0, p0, Lrys;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Liob;)V

    return-void

    :cond_0
    check-cast p1, Lbfps;

    iget-object p1, p0, Lrys;->e:Ljava/lang/Object;

    iget-object v0, p0, Lrys;->d:Ljava/lang/Object;

    iget-object v1, p0, Lrys;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrys;->b:Ljava/lang/Object;

    iget-object v3, p0, Lrys;->a:Ljava/lang/Object;

    check-cast v3, Lbpx;

    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    check-cast v0, Lbcxv;

    invoke-virtual {v3, v2, v1, v0, p1}, Lbpx;->U(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcxv;Lswd;)V

    return-void
.end method
