.class public final synthetic Lcsf;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcrq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsf;->a:Lcrq;

    iput p2, p0, Lcsf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcrr;

    iget-object v0, p0, Lcsf;->a:Lcrq;

    iget v1, p0, Lcsf;->b:I

    invoke-interface {p1, v0, v1}, Lcrr;->I(Lcrq;I)V

    return-void
.end method
