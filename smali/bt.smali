.class final Lbt;
.super Ljava/lang/Object;

# interfaces
.implements Lsf;


# instance fields
.field final synthetic a:Lbz;


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 0

    iput-object p1, p0, Lbt;->a:Lbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbt;->a:Lbz;

    iget-object v0, p1, Lbz;->D:Lch;

    instance-of v1, v0, Lrl;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lrl;->getActivityResultRegistry()Lrk;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbz;->gz()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lqk;->getActivityResultRegistry()Lrk;

    move-result-object p1

    return-object p1
.end method
