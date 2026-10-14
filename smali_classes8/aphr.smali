.class public abstract Laphr;
.super Ljava/lang/Object;

# interfaces
.implements Laphu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    new-instance v0, Laphq;

    invoke-direct {v0, p0}, Laphq;-><init>(Laphr;)V

    return-object v0
.end method

.method public final d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    new-instance v0, Laibs;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Laibs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lamew;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lamew;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lapin;

    invoke-direct {p2, p1, v0, v1}, Lapin;-><init>(Ljava/util/Set;Laoss;Laoss;)V

    return-object p2
.end method
