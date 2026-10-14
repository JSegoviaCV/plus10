.class public final synthetic Lcry;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcrq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcry;->a:Lcrq;

    iput-wide p2, p0, Lcry;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcrr;

    iget-object v0, p0, Lcry;->a:Lcrq;

    iget-wide v1, p0, Lcry;->b:J

    invoke-interface {p1, v0, v1, v2}, Lcrr;->H(Lcrq;J)V

    return-void
.end method
