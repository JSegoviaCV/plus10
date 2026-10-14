.class public final Ldhd;
.super Ljava/lang/Object;

# interfaces
.implements Ldia;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ldha;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldha;

    invoke-direct {v0}, Ldha;-><init>()V

    iput-object v0, p0, Ldhd;->a:Ldha;

    return-void
.end method


# virtual methods
.method public final a(Lccd;IZ)I
    .locals 1

    iget-object v0, p0, Ldhd;->a:Ldha;

    invoke-static {v0, p1, p2, p3}, Lsn;->F(Ldia;Lccd;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 0

    return-void
.end method

.method public final c(Lcgn;I)V
    .locals 1

    iget-object v0, p0, Ldhd;->a:Ldha;

    invoke-static {v0, p1, p2}, Lsn;->G(Ldia;Lcgn;I)V

    return-void
.end method

.method public final d(Lcgn;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcgn;->M(I)V

    return-void
.end method

.method public final e(JIIILdhz;)V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lccd;IZ)I
    .locals 1

    iget-object v0, p0, Ldhd;->a:Ldha;

    invoke-virtual {v0, p1, p2, p3}, Ldha;->g(Lccd;IZ)I

    move-result p1

    return p1
.end method
