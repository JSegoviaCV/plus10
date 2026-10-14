.class public final synthetic Lryv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic b:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public final synthetic c:Lbcxv;

.field public final synthetic d:Lswd;

.field public final synthetic e:Lbpx;


# direct methods
.method public synthetic constructor <init>(Lbpx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcxv;Lswd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryv;->e:Lbpx;

    iput-object p2, p0, Lryv;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p3, p0, Lryv;->b:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p4, p0, Lryv;->c:Lbcxv;

    iput-object p5, p0, Lryv;->d:Lswd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbfps;

    iget-object p1, p0, Lryv;->e:Lbpx;

    iget-object v0, p0, Lryv;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, p0, Lryv;->b:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v2, p0, Lryv;->c:Lbcxv;

    iget-object v3, p0, Lryv;->d:Lswd;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbpx;->U(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcxv;Lswd;)V

    return-void
.end method
