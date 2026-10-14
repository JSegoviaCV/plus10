.class public final synthetic Lcsj;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcrq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsj;->a:Lcrq;

    iput p2, p0, Lcsj;->b:I

    iput p3, p0, Lcsj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcrr;

    iget-object v0, p0, Lcsj;->a:Lcrq;

    iget v1, p0, Lcsj;->b:I

    iget v2, p0, Lcsj;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcrr;->ak(Lcrq;II)V

    return-void
.end method
