.class public final synthetic Lcsd;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:Landroidx/media3/common/Format;

.field public final synthetic c:Lcom;


# direct methods
.method public synthetic constructor <init>(Lcrq;Landroidx/media3/common/Format;Lcom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsd;->a:Lcrq;

    iput-object p2, p0, Lcsd;->b:Landroidx/media3/common/Format;

    iput-object p3, p0, Lcsd;->c:Lcom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcrr;

    iget-object v0, p0, Lcsd;->a:Lcrq;

    iget-object v1, p0, Lcsd;->b:Landroidx/media3/common/Format;

    iget-object v2, p0, Lcsd;->c:Lcom;

    invoke-interface {p1, v0, v1, v2}, Lcrr;->at(Lcrq;Landroidx/media3/common/Format;Lcom;)V

    return-void
.end method
