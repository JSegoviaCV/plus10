.class public abstract Lrur;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lszv;Lrup;Lruq;Lroz;Z)Lrus;
.end method

.method public final b(Lszv;Lrup;Lroz;)Lrus;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lrur;->a(Lszv;Lrup;Lruq;Lroz;Z)Lrus;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lszv;Lruq;Lroz;)Lrus;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lrur;->a(Lszv;Lrup;Lruq;Lroz;Z)Lrus;

    move-result-object p1

    return-object p1
.end method
