.class public final synthetic Lcsg;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:I

.field public final synthetic c:Lcdr;

.field public final synthetic d:Lcdr;


# direct methods
.method public synthetic constructor <init>(Lcrq;ILcdr;Lcdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->a:Lcrq;

    iput p2, p0, Lcsg;->b:I

    iput-object p3, p0, Lcsg;->c:Lcdr;

    iput-object p4, p0, Lcsg;->d:Lcdr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aO()V

    iget-object v0, p0, Lcsg;->a:Lcrq;

    iget-object v1, p0, Lcsg;->d:Lcdr;

    iget v2, p0, Lcsg;->b:I

    iget-object v3, p0, Lcsg;->c:Lcdr;

    invoke-interface {p1, v0, v3, v1, v2}, Lcrr;->ae(Lcrq;Lcdr;Lcdr;I)V

    return-void
.end method
