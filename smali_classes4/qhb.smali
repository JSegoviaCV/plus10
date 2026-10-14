.class final Lqhb;
.super Lqhf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lqho;


# direct methods
.method public constructor <init>(Lqho;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Lqhb;->a:Ljava/lang/String;

    iput-object p2, p0, Lqhb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqhb;->c:Lqho;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lqhf;-><init>(Lqho;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lqhb;->c:Lqho;

    iget-object v1, v0, Lqho;->e:Lqga;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v4, Lqai;

    iget-object v0, p0, Lqhb;->b:Ljava/lang/Object;

    invoke-direct {v4, v0}, Lqai;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lqai;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lqai;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lqai;

    invoke-direct {v6, v0}, Lqai;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lqhb;->a:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lqga;->logHealthData(ILjava/lang/String;Lqaj;Lqaj;Lqaj;)V

    return-void
.end method
