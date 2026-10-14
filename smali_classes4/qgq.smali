.class public final Lqgq;
.super Lqhf;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lqho;


# direct methods
.method public constructor <init>(Lqho;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, Lqgq;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lqgq;->b:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqgq;->b:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqgq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lqgq;->f:J

    invoke-interface {v0, v1, v2, v3}, Lqga;->setMeasurementEnabled(ZJ)V

    return-void
.end method
