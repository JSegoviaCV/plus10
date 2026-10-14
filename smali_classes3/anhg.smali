.class public final synthetic Lanhg;
.super Ljava/lang/Object;

# interfaces
.implements Langy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Langx;)V
    .locals 3

    iget v0, p0, Lanhg;->b:I

    if-eqz v0, :cond_3

    iget p1, p1, Langx;->b:I

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Laamt;->a:Laamt;

    goto :goto_0

    :cond_0
    sget-object p1, Laamt;->c:Laamt;

    goto :goto_0

    :cond_1
    sget-object p1, Laamt;->b:Laamt;

    :goto_0
    iget-object v0, p0, Lanhg;->a:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object v0, p0, Lanhg;->a:Ljava/lang/Object;

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->l:Lj$/util/Optional;

    new-instance v1, Lamng;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
