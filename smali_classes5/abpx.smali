.class public final Labpx;
.super Ljava/lang/Object;

# interfaces
.implements Labpw;


# instance fields
.field private final a:Labps;

.field private final b:Lexx;


# direct methods
.method public constructor <init>(Lexx;Labps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpx;->b:Lexx;

    iput-object p2, p0, Labpx;->a:Labps;

    return-void
.end method


# virtual methods
.method public final a()Labps;
    .locals 1

    iget-object v0, p0, Labpx;->a:Labps;

    return-object v0
.end method

.method public final b()Laoxh;
    .locals 3

    sget v0, Laoxh;->d:I

    iget-object v0, p0, Labpx;->b:Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    iget-object v1, p0, Labpx;->a:Labps;

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final c(Laoxh;)V
    .locals 2

    iget-object v0, p0, Labpx;->b:Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    iget-object v1, p0, Labpx;->a:Labps;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
