.class public final Lqha;
.super Lqhf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lqho;

.field final synthetic e:Lqgc;


# direct methods
.method public constructor <init>(Lqho;Ljava/lang/String;Ljava/lang/String;ZLqgc;)V
    .locals 0

    iput-object p2, p0, Lqha;->a:Ljava/lang/String;

    iput-object p3, p0, Lqha;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lqha;->c:Z

    iput-object p5, p0, Lqha;->e:Lqgc;

    iput-object p1, p0, Lqha;->d:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqha;->d:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqha;->a:Ljava/lang/String;

    iget-object v2, p0, Lqha;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lqha;->c:Z

    iget-object v4, p0, Lqha;->e:Lqgc;

    invoke-interface {v0, v1, v2, v3, v4}, Lqga;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqgd;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lqha;->e:Lqgc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqgc;->a(Landroid/os/Bundle;)V

    return-void
.end method
