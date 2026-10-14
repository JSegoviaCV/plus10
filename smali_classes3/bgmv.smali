.class final Lbgmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lbgmu;

.field final b:J


# direct methods
.method public constructor <init>(JLbgmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbgmv;->b:J

    iput-object p3, p0, Lbgmv;->a:Lbgmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbgmv;->a:Lbgmu;

    iget-wide v1, p0, Lbgmv;->b:J

    invoke-interface {v0, v1, v2}, Lbgmu;->f(J)V

    return-void
.end method
