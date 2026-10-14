.class final Lahiy;
.super Ljava/lang/Object;

# interfaces
.implements Ldbb;


# instance fields
.field public final a:Lowa;

.field public final b:Lddh;

.field public volatile c:Lddh;

.field final synthetic d:Lahiz;

.field private final e:Lahjf;


# direct methods
.method public constructor <init>(Lahiz;Lowa;Lddh;)V
    .locals 1

    iput-object p1, p0, Lahiy;->d:Lahiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahiy;->a:Lowa;

    iget-object v0, p1, Lahiz;->a:Lahin;

    invoke-virtual {v0, p2}, Lahin;->o(Lowa;)Lahjf;

    move-result-object v0

    iput-object v0, p0, Lahiy;->e:Lahjf;

    iput-object p3, p0, Lahiy;->b:Lddh;

    iget-object p1, p1, Lahiz;->h:Lahjt;

    invoke-virtual {p1, p2}, Lahjt;->a(Lowa;)Lddh;

    move-result-object p1

    iput-object p1, p0, Lahiy;->c:Lddh;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Lahiy;->a:Lowa;

    sget-object v1, Lowa;->b:Lowa;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahiy;->d:Lahiz;

    iget-boolean v0, v0, Lahiz;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lahiy;->b:Lddh;

    iget-object v1, p0, Lahiy;->c:Lddh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 7

    invoke-direct {p0}, Lahiy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lahiy;->e:Lahjf;

    invoke-virtual {v0}, Lahjf;->D()J

    move-result-wide v4

    invoke-virtual {v0, p1, p2, p3}, Lahjf;->d(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x5

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lahiy;->d:Lahiz;

    iget-object v2, p0, Lahiy;->a:Lowa;

    iget-object p1, p1, Lcqg;->b:Ljava/lang/Object;

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Lahjf;->E:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/media3/common/Format;

    iget-object v1, p2, Lahiz;->b:Lahix;

    invoke-virtual/range {v1 .. v6}, Lahix;->s(Lowa;Landroidx/media3/common/Format;JLjava/lang/String;)V

    return p3

    :cond_1
    return p2
.end method

.method public final b(J)I
    .locals 1

    invoke-direct {p0}, Lahiy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lahiy;->e:Lahjf;

    invoke-virtual {v0, p1, p2}, Lahjf;->g(J)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lahiy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahiy;->e:Lahjf;

    invoke-virtual {v0}, Lahjf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ex()V
    .locals 1

    iget-object v0, p0, Lahiy;->e:Lahjf;

    iget-object v0, v0, Lahjf;->a:Ldba;

    invoke-virtual {v0}, Ldba;->u()V

    return-void
.end method
