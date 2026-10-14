.class public final synthetic Lcse;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcrq;I)V
    .locals 0

    iput p2, p0, Lcse;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcse;->a:Lcrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcse;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lcrr;

    iget-object v0, p0, Lcse;->a:Lcrq;

    invoke-interface {p1, v0}, Lcrr;->R(Lcrq;)V

    return-void

    :cond_0
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcse;->a:Lcrq;

    invoke-interface {p1, v0}, Lcrr;->M(Lcrq;)V

    return-void

    :cond_1
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcse;->a:Lcrq;

    invoke-interface {p1, v0}, Lcrr;->ai(Lcrq;)V

    return-void

    :cond_2
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcse;->a:Lcrq;

    invoke-interface {p1, v0}, Lcrr;->N(Lcrq;)V

    return-void

    :cond_3
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcse;->a:Lcrq;

    invoke-interface {p1, v0}, Lcrr;->O(Lcrq;)V

    return-void
.end method
