.class public final Lqgo;
.super Lqhf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lqho;

.field final synthetic d:Lqgc;


# direct methods
.method public constructor <init>(Lqho;Ljava/lang/String;Ljava/lang/String;Lqgc;)V
    .locals 0

    iput-object p2, p0, Lqgo;->a:Ljava/lang/String;

    iput-object p3, p0, Lqgo;->b:Ljava/lang/String;

    iput-object p4, p0, Lqgo;->d:Lqgc;

    iput-object p1, p0, Lqgo;->c:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqgo;->c:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqgo;->a:Ljava/lang/String;

    iget-object v2, p0, Lqgo;->b:Ljava/lang/String;

    iget-object v3, p0, Lqgo;->d:Lqgc;

    invoke-interface {v0, v1, v2, v3}, Lqga;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqgd;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lqgo;->d:Lqgc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqgc;->a(Landroid/os/Bundle;)V

    return-void
.end method
