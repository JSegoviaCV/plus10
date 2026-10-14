.class public final synthetic Lcrt;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcrq;ZI)V
    .locals 0

    iput p3, p0, Lcrt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrt;->a:Lcrq;

    iput-boolean p2, p0, Lcrt;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcrt;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcrr;

    iget-boolean v0, p0, Lcrt;->b:Z

    iget-object v1, p0, Lcrt;->a:Lcrq;

    invoke-interface {p1, v1, v0}, Lcrr;->U(Lcrq;Z)V

    return-void

    :cond_0
    check-cast p1, Lcrr;

    iget-boolean v0, p0, Lcrt;->b:Z

    iget-object v1, p0, Lcrt;->a:Lcrq;

    invoke-interface {p1, v1, v0}, Lcrr;->W(Lcrq;Z)V

    invoke-interface {p1, v1, v0}, Lcrr;->T(Lcrq;Z)V

    return-void

    :cond_1
    check-cast p1, Lcrr;

    iget-boolean v0, p0, Lcrt;->b:Z

    iget-object v1, p0, Lcrt;->a:Lcrq;

    invoke-interface {p1, v1, v0}, Lcrr;->aj(Lcrq;Z)V

    return-void
.end method
