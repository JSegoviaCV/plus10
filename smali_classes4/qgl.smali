.class public final Lqgl;
.super Lqhf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lqho;


# direct methods
.method public constructor <init>(Lqho;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "fcm"

    iput-object v0, p0, Lqgl;->a:Ljava/lang/String;

    const-string v0, "_ln"

    iput-object v0, p0, Lqgl;->b:Ljava/lang/String;

    iput-object p2, p0, Lqgl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqgl;->d:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lqgl;->d:Lqho;

    iget-object v1, v0, Lqho;->e:Lqga;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v4, Lqai;

    iget-object v0, p0, Lqgl;->c:Ljava/lang/Object;

    invoke-direct {v4, v0}, Lqai;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lqgl;->a:Ljava/lang/String;

    iget-object v3, p0, Lqgl;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iget-wide v6, p0, Lqgl;->f:J

    invoke-interface/range {v1 .. v7}, Lqga;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqaj;ZJ)V

    return-void
.end method
