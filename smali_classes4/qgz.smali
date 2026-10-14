.class public final Lqgz;
.super Lqhf;


# instance fields
.field final synthetic a:Lqho;

.field final synthetic b:Lqgc;


# direct methods
.method public constructor <init>(Lqho;Lqgc;)V
    .locals 0

    iput-object p2, p0, Lqgz;->b:Lqgc;

    iput-object p1, p0, Lqgz;->a:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqgz;->a:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqgz;->b:Lqgc;

    invoke-interface {v0, v1}, Lqga;->getCurrentScreenClass(Lqgd;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lqgz;->b:Lqgc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqgc;->a(Landroid/os/Bundle;)V

    return-void
.end method
