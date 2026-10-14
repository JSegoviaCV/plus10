.class public final synthetic Ladof;
.super Ljava/lang/Object;

# interfaces
.implements Lvzk;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ltqd;

.field public final synthetic c:Lanrn;


# direct methods
.method public synthetic constructor <init>(Lanrn;Ltqd;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladof;->c:Lanrn;

    iput-object p2, p0, Ladof;->b:Ltqd;

    iput-object p3, p0, Ladof;->a:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Ltpw;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ladoj;

    iget-object v1, p0, Ladof;->c:Lanrn;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ladoj;-><init>(Lanrn;I)V

    iget-object v1, p0, Ladof;->b:Ltqd;

    invoke-static {p1, v1, v0}, Lanrn;->K(Ltpw;Ltqd;Ladol;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Ladof;->a:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    return-object p1
.end method
