.class public final Lajku;
.super Lajkq;


# instance fields
.field public final b:Laoxh;

.field public final c:Lajkt;

.field public final d:Laoxh;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lajkt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lajkq;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lajku;->b:Laoxh;

    iput-object p3, p0, Lajku;->c:Lajkt;

    invoke-static {p4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lajku;->d:Laoxh;

    return-void
.end method
