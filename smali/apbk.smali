.class public abstract Lapbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Comparator;)Lapbk;
    .locals 1

    instance-of v0, p0, Lapbk;

    if-eqz v0, :cond_0

    check-cast p0, Lapbk;

    return-object p0

    :cond_0
    new-instance v0, Laovi;

    invoke-direct {v0, p0}, Laovi;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapbk;
    .locals 1

    new-instance v0, Lapbg;

    invoke-direct {v0, p0}, Lapbg;-><init>(Lapbk;)V

    return-object v0
.end method

.method public b()Lapbk;
    .locals 1

    new-instance v0, Lapbh;

    invoke-direct {v0, p0}, Lapbh;-><init>(Lapbk;)V

    return-object v0
.end method

.method public c()Lapbk;
    .locals 1

    new-instance v0, Lapcc;

    invoke-direct {v0, p0}, Lapcc;-><init>(Lapbk;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
