.class public final Lqgt;
.super Lqhf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqho;


# direct methods
.method public constructor <init>(Lqho;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lqgt;->a:Ljava/lang/String;

    iput-object p1, p0, Lqgt;->b:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqgt;->b:Lqho;

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, p0, Lqgt;->a:Ljava/lang/String;

    iget-wide v2, p0, Lqgt;->g:J

    invoke-interface {v0, v1, v2, v3}, Lqga;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
