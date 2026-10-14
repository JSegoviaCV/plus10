.class final Lqhe;
.super Lqhf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Z

.field final synthetic e:Lqho;


# direct methods
.method public constructor <init>(Lqho;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p2, p0, Lqhe;->a:Ljava/lang/String;

    iput-object p3, p0, Lqhe;->b:Ljava/lang/String;

    iput-object p4, p0, Lqhe;->c:Landroid/os/Bundle;

    iput-boolean p5, p0, Lqhe;->d:Z

    iput-object p1, p0, Lqhe;->e:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lqhe;->e:Lqho;

    iget-object v1, v0, Lqho;->e:Lqga;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v2, p0, Lqhe;->a:Ljava/lang/String;

    iget-object v3, p0, Lqhe;->b:Ljava/lang/String;

    iget-object v4, p0, Lqhe;->c:Landroid/os/Bundle;

    iget-wide v7, p0, Lqhe;->f:J

    iget-boolean v5, p0, Lqhe;->d:Z

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lqga;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
