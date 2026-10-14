.class public Lapcm;
.super Laouu;

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Laorw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laouu;-><init>(Ljava/util/Collection;Laorw;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lapgu;->Q(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lapgu;->D(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
