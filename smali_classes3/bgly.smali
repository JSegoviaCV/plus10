.class final Lbgly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbglz;

.field private final b:Lbglx;


# direct methods
.method public constructor <init>(Lbglz;Lbglx;)V
    .locals 0

    iput-object p1, p0, Lbgly;->a:Lbglz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgly;->b:Lbglx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbgly;->a:Lbglz;

    iget-object v0, v0, Lbglz;->a:Lbfoy;

    iget-object v1, p0, Lbgly;->b:Lbglx;

    invoke-interface {v0, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
