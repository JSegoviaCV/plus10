.class final Lbeos;
.super Lbzu;


# instance fields
.field public final a:Lbenz;


# direct methods
.method public constructor <init>(Lbenz;)V
    .locals 0

    invoke-direct {p0}, Lbzu;-><init>()V

    iput-object p1, p0, Lbeos;->a:Lbenz;

    return-void
.end method


# virtual methods
.method protected final oc()V
    .locals 2

    iget-object v0, p0, Lbeos;->a:Lbenz;

    const-class v1, Lbeot;

    invoke-static {v0, v1}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeot;

    invoke-interface {v0}, Lbeot;->a()Lbeog;

    move-result-object v0

    invoke-virtual {v0}, Lbeog;->a()V

    return-void
.end method
