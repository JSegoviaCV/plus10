.class public final Lqhd;
.super Lqhf;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lqho;


# direct methods
.method public constructor <init>(Lqho;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lqhd;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lqhd;->b:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqhd;->b:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqhd;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lqga;->setDefaultEventParameters(Landroid/os/Bundle;)V

    return-void
.end method
