.class final Lbfdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfdv;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lbfdw;


# direct methods
.method public constructor <init>(Lbfdw;Lbfdv;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lbfdu;->a:Lbfdv;

    iput-object p3, p0, Lbfdu;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lbfdu;->c:Lbfdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbfdu;->c:Lbfdw;

    iget-object v1, p0, Lbfdu;->a:Lbfdv;

    invoke-virtual {v0, v1}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbfdu;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
