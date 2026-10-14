.class final Ladmr;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;


# instance fields
.field final synthetic a:Ladms;


# direct methods
.method public constructor <init>(Ladms;)V
    .locals 0

    iput-object p1, p0, Ladmr;->a:Ladms;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lio/grpc/Status;
    .locals 1

    iget-object p1, p0, Ladmr;->a:Ladms;

    iget-object v0, p1, Ladms;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Ladms;->e:Lajyy;

    invoke-virtual {p1, p2}, Lajyy;->Q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Ladms;->p(Ljava/util/Map;Ljava/lang/Object;)Lbgub;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbgub;->pT(Ljava/lang/Object;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
