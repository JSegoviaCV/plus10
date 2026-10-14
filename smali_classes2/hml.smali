.class public final Lhml;
.super Ljava/lang/Object;

# interfaces
.implements Lzpo;


# instance fields
.field private final a:Lzmb;

.field private final b:Lzyn;

.field private final c:Lhcq;


# direct methods
.method public constructor <init>(Lzmb;Lzyn;Lhcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhml;->a:Lzmb;

    iput-object p2, p0, Lhml;->b:Lzyn;

    iput-object p3, p0, Lhml;->c:Lhcq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhml;->b:Lzyn;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lzyn;->u(I)V

    new-instance v0, Ladjr;

    invoke-direct {v0, p1}, Ladjr;-><init>(I)V

    iget-object p1, p0, Lhml;->a:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhml;->b:Lzyn;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lzyn;->K(I)V

    iget-object v0, p0, Lhml;->c:Lhcq;

    invoke-virtual {v0}, Lhcq;->o()V

    new-instance v0, Ladjs;

    invoke-direct {v0}, Ladjs;-><init>()V

    iget-object v1, p0, Lhml;->a:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhml;->b:Lzyn;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lzyn;->u(I)V

    new-instance v0, Ladjp;

    invoke-direct {v0}, Ladjp;-><init>()V

    iget-object v1, p0, Lhml;->a:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhml;->b:Lzyn;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lzyn;->K(I)V

    new-instance v0, Ladjq;

    invoke-direct {v0}, Ladjq;-><init>()V

    iget-object v1, p0, Lhml;->a:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method
