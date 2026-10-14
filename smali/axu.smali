.class final Laxu;
.super Ljava/lang/Object;

# interfaces
.implements Laxm;


# instance fields
.field private final a:Lbpa;


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxu;->a:Lbpa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ObserverToConsumerAdapter"

    const-string v1, "Unexpected error in Observable"

    invoke-static {v0, v1, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxu;->a:Lbpa;

    invoke-interface {v0, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method
