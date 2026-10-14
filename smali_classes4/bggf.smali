.class public final Lbggf;
.super Lbfov;


# instance fields
.field final a:Lbfov;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfov;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbggf;->a:Lbfov;

    iput-object p2, p0, Lbggf;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 3

    iget-object v0, p0, Lbggf;->a:Lbfov;

    iget-object v1, p0, Lbggf;->b:Lbfqq;

    invoke-static {v0, v1, p1}, Laqqd;->E(Ljava/lang/Object;Lbfqq;Lbfpa;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lbgge;

    invoke-direct {v2, p1, v1}, Lbgge;-><init>(Lbfpa;Lbfqq;)V

    invoke-virtual {v0, v2}, Lbfov;->aQ(Lbfpa;)V

    :cond_0
    return-void
.end method
