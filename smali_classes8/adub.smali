.class public final Ladub;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Laduc;


# direct methods
.method public constructor <init>(Laduc;)V
    .locals 0

    iput-object p1, p0, Ladub;->a:Laduc;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    iget-object p1, p0, Ladub;->a:Laduc;

    iget-object v0, p1, Laduc;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Laduc;->d()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
