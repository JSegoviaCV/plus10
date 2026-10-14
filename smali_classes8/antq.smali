.class public final synthetic Lantq;
.super Ljava/lang/Object;

# interfaces
.implements Lansf;


# instance fields
.field public final synthetic a:Laqpz;


# direct methods
.method public synthetic constructor <init>(Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantq;->a:Laqpz;

    return-void
.end method


# virtual methods
.method public final a(Lansg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lamev;

    iget-object v1, p0, Lantq;->a:Laqpz;

    iget-object p1, p1, Lansg;->a:Lcom/google/apps/tiktok/account/AccountId;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Laqpz;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
