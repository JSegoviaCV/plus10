.class public final Ltpc;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Lbepn;


# direct methods
.method public constructor <init>(Lbepn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Lbepn;

    return-void
.end method


# virtual methods
.method public final b()Ltpu;
    .locals 2

    iget-object v0, p0, Ltpc;->a:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlt;

    new-instance v1, Ltpu;

    invoke-direct {v1, v0}, Ltpu;-><init>(Ltlt;)V

    return-object v1
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltpc;->b()Ltpu;

    move-result-object v0

    return-object v0
.end method
