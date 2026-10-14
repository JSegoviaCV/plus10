.class public final Lanjb;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Lbepn;

.field private final b:Lbepn;


# direct methods
.method public constructor <init>(Lbepn;Lbepn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjb;->a:Lbepn;

    iput-object p2, p0, Lanjb;->b:Lbepn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lanjb;->a:Lbepn;

    check-cast v0, Lanmc;

    invoke-virtual {v0}, Lanmc;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lanjb;->b:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lanja;

    check-cast v1, Lamgs;

    invoke-direct {v2, v0, v1}, Lanja;-><init>(Landroid/content/Context;Lamgs;)V

    return-object v2
.end method
