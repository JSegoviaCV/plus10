.class public final Lqhc;
.super Lqhf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqho;

.field final synthetic c:Lqgc;


# direct methods
.method public constructor <init>(Lqho;Ljava/lang/String;Lqgc;)V
    .locals 0

    iput-object p2, p0, Lqhc;->a:Ljava/lang/String;

    iput-object p3, p0, Lqhc;->c:Lqgc;

    iput-object p1, p0, Lqhc;->b:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqhc;->b:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqhc;->a:Ljava/lang/String;

    iget-object v2, p0, Lqhc;->c:Lqgc;

    invoke-interface {v0, v1, v2}, Lqga;->getMaxUserProperties(Ljava/lang/String;Lqgd;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lqhc;->c:Lqgc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqgc;->a(Landroid/os/Bundle;)V

    return-void
.end method
