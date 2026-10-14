.class public final Loim;
.super Ljava/lang/Object;

# interfaces
.implements Loig;


# instance fields
.field public final a:Laloh;


# direct methods
.method public constructor <init>(Laloh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loim;->a:Laloh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Loim;->a:Laloh;

    iget-object v0, v0, Lalks;->x:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b(Lzbp;)Loii;
    .locals 1

    new-instance v0, Loil;

    invoke-direct {v0, p1}, Loil;-><init>(Lzbp;)V

    iget-object p1, p0, Loim;->a:Laloh;

    invoke-virtual {p1, v0}, Lalks;->F(Lalot;)V

    new-instance p1, Loik;

    invoke-direct {p1, p0, v0}, Loik;-><init>(Loim;Lalot;)V

    return-object p1
.end method
