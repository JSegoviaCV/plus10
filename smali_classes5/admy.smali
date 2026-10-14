.class public final Ladmy;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;


# instance fields
.field final synthetic a:Ladmz;


# direct methods
.method public constructor <init>(Ladmz;)V
    .locals 0

    iput-object p1, p0, Ladmy;->a:Ladmz;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lio/grpc/Status;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladmy;->a:Ladmz;

    iget-object v0, p1, Ladmz;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Ladmz;->f:Lajyy;

    invoke-virtual {p1, p2}, Lajyy;->Q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Ladmz;->p(Ljava/util/Map;Ljava/lang/Object;)Lbgub;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbgub;->pT(Ljava/lang/Object;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
