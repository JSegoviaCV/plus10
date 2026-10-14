.class final Lbeol;
.super Lbzu;


# instance fields
.field public final a:Lbeov;

.field public final b:Lgwk;


# direct methods
.method public constructor <init>(Lgwk;Lbeov;)V
    .locals 0

    invoke-direct {p0}, Lbzu;-><init>()V

    iput-object p1, p0, Lbeol;->b:Lgwk;

    iput-object p2, p0, Lbeol;->a:Lbeov;

    return-void
.end method


# virtual methods
.method protected final oc()V
    .locals 2

    iget-object v0, p0, Lbeol;->b:Lgwk;

    const-class v1, Lbeom;

    invoke-static {v0, v1}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeom;

    invoke-interface {v0}, Lbeom;->a()Lbeog;

    move-result-object v0

    invoke-virtual {v0}, Lbeog;->a()V

    return-void
.end method
