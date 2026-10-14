.class public final Lqgn;
.super Lqhf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lqho;


# direct methods
.method public constructor <init>(Lqho;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lqgn;->a:Ljava/lang/String;

    iput-object p3, p0, Lqgn;->b:Ljava/lang/String;

    iput-object p4, p0, Lqgn;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lqgn;->d:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqgn;->d:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqgn;->a:Ljava/lang/String;

    iget-object v2, p0, Lqgn;->b:Ljava/lang/String;

    iget-object v3, p0, Lqgn;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lqga;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
