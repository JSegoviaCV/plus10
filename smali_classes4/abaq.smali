.class public final Labaq;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Laclj;


# direct methods
.method public constructor <init>(Laclj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labaq;->a:Laclj;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Labaq;->a:Laclj;

    invoke-virtual {p1}, Laclj;->r()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lume;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lume;-><init>(I)V

    new-instance v2, Laayo;

    invoke-direct {v2, v0, v1}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
