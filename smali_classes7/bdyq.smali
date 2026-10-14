.class public final Lbdyq;
.super Laqze;

# interfaces
.implements Lbdys;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdyr;->a:Lbdyr;

    invoke-direct {p0, v0}, Laqze;-><init>(Laqzm;)V

    return-void
.end method


# virtual methods
.method public final a(Lbdyb;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbdyq;->instance:Laqzm;

    check-cast v0, Lbdyr;

    sget-object v1, Lbdyr;->a:Lbdyr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbdyr;->h:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lbdyr;->h:Larad;

    :cond_0
    iget-object v0, v0, Lbdyr;->h:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method
