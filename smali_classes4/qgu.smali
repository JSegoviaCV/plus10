.class public final Lqgu;
.super Lqhf;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lqho;


# direct methods
.method public constructor <init>(Lqho;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lqgu;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lqgu;->b:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqgu;->b:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v1, Lqgf;

    iget-object v2, p0, Lqgu;->a:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Lqgf;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lqga;->retrieveAndUploadBatches(Lqgg;)V

    return-void
.end method
