.class public final Lqmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lqmu;


# direct methods
.method public constructor <init>(Lqmu;JJ)V
    .locals 0

    iput-object p1, p0, Lqmt;->c:Lqmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lqmt;->a:J

    iput-wide p4, p0, Lqmt;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqmt;->c:Lqmu;

    iget-object v0, v0, Lqmu;->b:Lqmx;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqhw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lqhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method
