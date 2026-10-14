.class public final Labfo;
.super Ljava/lang/Object;

# interfaces
.implements Labev;


# instance fields
.field private final a:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfo;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labew;
    .locals 3

    new-instance v0, Labgc;

    invoke-static {p1}, Labhe;->w(Lbeep;)Lbecu;

    move-result-object p1

    iget-object p1, p1, Lbecu;->c:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Labfn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Labfn;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iget-object v1, p0, Labfo;->a:Laoxh;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Labgc;-><init>(Ljava/lang/Object;Laoxh;I)V

    return-object v0
.end method
