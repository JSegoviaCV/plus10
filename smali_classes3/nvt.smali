.class public final Lnvt;
.super Ljava/lang/Object;

# interfaces
.implements Laglo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnvt;->b:I

    iput-object p1, p0, Lnvt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILaglm;)V
    .locals 2

    iget v0, p0, Lnvt;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnvt;->a:Ljava/lang/Object;

    check-cast v0, Lkty;

    iput-object p2, v0, Lkty;->d:Laglm;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkty;->c()V

    return-void

    :cond_1
    iget p1, p2, Laglm;->j:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lkty;->c:Lagfq;

    return-void

    :cond_2
    iget-object p1, v0, Lkty;->b:Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    iput-object p1, v0, Lkty;->c:Lagfq;

    return-void

    :cond_3
    if-ne p1, v1, :cond_5

    iget p1, p2, Laglm;->j:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lnvt;->a:Ljava/lang/Object;

    check-cast p1, Lnvw;

    invoke-virtual {p1}, Lnvw;->k()V

    return-void

    :cond_4
    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lnvt;->a:Ljava/lang/Object;

    check-cast p1, Lnvw;

    invoke-virtual {p1}, Lnvw;->n()V

    :cond_5
    :goto_0
    return-void
.end method
