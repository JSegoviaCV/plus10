.class public final Labsi;
.super Ladvh;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    const-string v0, "video_effects/get_dynamic_creation_page"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    iput-object p3, p0, Labsi;->a:Lj$/util/Optional;

    iput-object p4, p0, Labsi;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 3

    sget-object v0, Lavdn;->a:Lavdn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labgj;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Labgj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Labsi;->a:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Labsv;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Labsi;->b:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
