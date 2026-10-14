.class public final synthetic Lcsa;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:Z

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcrq;ZII)V
    .locals 0

    iput p4, p0, Lcsa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->a:Lcrq;

    iput-boolean p2, p0, Lcsa;->b:Z

    iput p3, p0, Lcsa;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcsa;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcrr;

    iget v0, p0, Lcsa;->c:I

    iget-boolean v1, p0, Lcsa;->b:Z

    iget-object v2, p0, Lcsa;->a:Lcrq;

    invoke-interface {p1, v2, v1, v0}, Lcrr;->ad(Lcrq;ZI)V

    return-void

    :cond_0
    check-cast p1, Lcrr;

    iget v0, p0, Lcsa;->c:I

    iget-boolean v1, p0, Lcsa;->b:Z

    iget-object v2, p0, Lcsa;->a:Lcrq;

    invoke-interface {p1, v2, v1, v0}, Lcrr;->Y(Lcrq;ZI)V

    return-void
.end method
