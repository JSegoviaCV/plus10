.class public final Labeu;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field private final a:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeu;->a:Laoxh;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Labeu;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 4

    iget-object v0, p0, Labeu;->a:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labew;

    invoke-interface {v3, p1}, Labew;->a(Lbeep;)Lbeep;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 4

    iget-object v0, p0, Labeu;->a:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labew;

    invoke-interface {v3, p1, p2}, Labew;->b(Lwml;Lanbu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
