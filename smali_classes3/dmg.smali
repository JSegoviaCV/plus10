.class public final Ldmg;
.super Lcku;

# interfaces
.implements Ldmi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldmr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldmr;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ldmm;

    new-array v0, v0, [Ldmn;

    invoke-direct {p0, v1, v0}, Lcku;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lcks;)V

    iput-object p1, p0, Ldmg;->a:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lcku;->i(I)V

    iput-object p2, p0, Ldmg;->b:Ldmr;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Throwable;)Lckp;
    .locals 1

    new-instance v0, Ldmj;

    invoke-direct {v0, p1}, Ldmj;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lcks;Z)Lckp;
    .locals 7

    check-cast p1, Ldmm;

    move-object v0, p2

    check-cast v0, Ldmn;

    :try_start_0
    iget-object p2, p1, Ldmm;->data:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldmg;->b:Ldmr;

    invoke-interface {p3}, Ldmr;->d()V

    :cond_0
    iget-object p3, p0, Ldmg;->b:Ldmr;

    const/4 v6, 0x0

    invoke-interface {p3, v1, v6, p2}, Ldmr;->b([BII)Ldmh;

    move-result-object v3

    iget-wide v1, p1, Ldmm;->timeUs:J

    iget-wide v4, p1, Ldmm;->a:J

    invoke-virtual/range {v0 .. v5}, Ldmn;->d(JLdmh;J)V

    iput-boolean v6, v0, Ldmn;->shouldBeSkipped:Z
    :try_end_0
    .catch Ldmj; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method protected final synthetic c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    new-instance v0, Ldmm;

    invoke-direct {v0}, Ldmm;-><init>()V

    return-object v0
.end method

.method protected final synthetic e()Lcks;
    .locals 1

    new-instance v0, Ldmf;

    invoke-direct {v0, p0}, Ldmf;-><init>(Ldmg;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldmg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method
