.class public final Ladyi;
.super Ladyl;


# instance fields
.field private final a:Lavqs;


# direct methods
.method public constructor <init>(Lajyy;Lahzj;Lavqs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ladyl;-><init>(Lajyy;Lahzj;Z)V

    iput-object p3, p0, Ladyi;->a:Lavqs;

    return-void
.end method


# virtual methods
.method public final E()Laqze;
    .locals 2

    invoke-super {p0}, Ladyl;->E()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladyi;->a:Lavqs;

    invoke-virtual {v0, v1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Ladyl;->E()Laqze;

    move-result-object v0

    return-object v0
.end method
