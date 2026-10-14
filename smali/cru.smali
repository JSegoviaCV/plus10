.class public final synthetic Lcru;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcrq;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcru;->a:Lcrq;

    iput p2, p0, Lcru;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcrr;

    iget-object v0, p0, Lcru;->a:Lcrq;

    iget v1, p0, Lcru;->b:F

    invoke-interface {p1, v0, v1}, Lcrr;->av(Lcrq;F)V

    return-void
.end method
