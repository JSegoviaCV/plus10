.class public final Lajmi;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field final synthetic a:Lajmk;


# direct methods
.method public constructor <init>(Lajmk;)V
    .locals 0

    iput-object p1, p0, Lajmi;->a:Lajmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajow;)V
    .locals 3

    iget-object v0, p0, Lajmi;->a:Lajmk;

    iget-object v1, v0, Lajmk;->o:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lajmk;->o:Ljava/util/Map;

    :cond_0
    iget-object v1, v0, Lajmk;->o:Ljava/util/Map;

    iget-object v2, p1, Lajow;->a:Lajov;

    iget-object p1, p1, Lajow;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lajmk;->b:Lajmg;

    iget-object v0, v0, Lajmk;->o:Ljava/util/Map;

    invoke-interface {p1, v0}, Lajmg;->t(Ljava/util/Map;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lajow;

    invoke-virtual {p0, p2}, Lajmi;->a(Lajow;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lajow;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
