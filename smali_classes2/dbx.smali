.class public final Ldbx;
.super Ljava/lang/Object;

# interfaces
.implements Ldbb;


# instance fields
.field public final a:Ldbz;

.field final synthetic b:Ldbz;

.field private final c:Ldba;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ldbz;Ldbz;Ldba;I)V
    .locals 0

    iput-object p1, p0, Ldbx;->b:Ldbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldbx;->a:Ldbz;

    iput-object p3, p0, Ldbx;->c:Ldba;

    iput p4, p0, Ldbx;->d:I

    return-void
.end method

.method private final f()V
    .locals 9

    iget-boolean v0, p0, Ldbx;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbx;->b:Ldbz;

    iget v1, p0, Ldbx;->d:I

    iget-object v2, v0, Ldbz;->m:Lvpy;

    iget-object v3, v0, Ldbz;->b:[I

    aget v3, v3, v1

    iget-object v4, v0, Ldbz;->c:[Landroidx/media3/common/Format;

    aget-object v4, v4, v1

    const/4 v6, 0x0

    iget-wide v7, v0, Ldbz;->j:J

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lvpy;->g(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbx;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Ldbx;->b:Ldbz;

    invoke-virtual {v0}, Ldbz;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Ldbx;->f()V

    iget-object v1, p0, Ldbx;->c:Ldba;

    iget-boolean v0, v0, Ldbz;->l:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Ldba;->k(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Ldbx;->b:Ldbz;

    invoke-virtual {v0}, Ldbz;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Ldbx;->c:Ldba;

    iget-boolean v0, v0, Ldbz;->l:Z

    invoke-virtual {v1, p1, p2, v0}, Ldba;->i(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Ldba;->z(I)V

    if-lez p1, :cond_1

    invoke-direct {p0}, Ldbx;->f()V

    :cond_1
    return p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldbx;->b:Ldbz;

    iget-object v0, v0, Ldbz;->d:[Z

    iget v1, p0, Ldbx;->d:I

    aget-boolean v2, v0, v1

    invoke-static {v2}, La;->f(Z)V

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ldbx;->b:Ldbz;

    invoke-virtual {v0}, Ldbz;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldbx;->c:Ldba;

    iget-boolean v0, v0, Ldbz;->l:Z

    invoke-virtual {v1, v0}, Ldba;->B(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ex()V
    .locals 0

    return-void
.end method
