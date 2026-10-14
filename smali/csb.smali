.class public final synthetic Lcsb;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcrq;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsb;->a:Lcrq;

    iput p2, p0, Lcsb;->b:I

    iput p3, p0, Lcsb;->c:I

    iput-boolean p4, p0, Lcsb;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcrr;

    iget-object v0, p0, Lcsb;->a:Lcrq;

    iget v1, p0, Lcsb;->b:I

    iget v2, p0, Lcsb;->c:I

    iget-boolean v3, p0, Lcsb;->d:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcrr;->ag(Lcrq;IIZ)V

    return-void
.end method
