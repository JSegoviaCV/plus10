.class public final Lmsj;
.super Ljava/lang/Object;

# interfaces
.implements Lmst;


# instance fields
.field public final a:Lanrn;

.field private final b:Losz;

.field private final c:Lkqc;


# direct methods
.method public constructor <init>(Losz;Lkqc;Lanrn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsj;->b:Losz;

    iput-object p2, p0, Lmsj;->c:Lkqc;

    iput-object p3, p0, Lmsj;->a:Lanrn;

    return-void
.end method


# virtual methods
.method public final a()Lbfpg;
    .locals 6

    iget-object v0, p0, Lmsj;->b:Losz;

    invoke-virtual {v0}, Losz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    iget-object v1, p0, Lmsj;->c:Lkqc;

    invoke-virtual {v1}, Lkqc;->c()Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aZ()Lbfov;

    move-result-object v1

    new-instance v2, Lafd;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lafd;-><init>(I)V

    new-instance v4, Lmmc;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aE()Lbfpg;

    move-result-object v1

    new-instance v2, Laod;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Laod;-><init>(I)V

    new-instance v4, Lhsz;

    invoke-direct {v4, v2, v3}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, Lbfpg;->J(Lbfpj;Lbfpj;Lbfqj;)Lbfpg;

    move-result-object v0

    new-instance v1, Liwk;

    invoke-direct {v1, p0, v5}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmmc;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    return-object v0
.end method
