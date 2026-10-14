.class public final Lhci;
.super Ljava/lang/Object;

# interfaces
.implements Lzxm;


# instance fields
.field private final a:Lzxn;


# direct methods
.method public constructor <init>(Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhci;->a:Lzxn;

    return-void
.end method


# virtual methods
.method public final a(Lastq;Laupk;)V
    .locals 10

    iget-object p2, p1, Lastq;->r:Lbads;

    if-nez p2, :cond_0

    sget-object p2, Lbads;->a:Lbads;

    :cond_0
    iget-object p1, p1, Lastq;->v:Laubt;

    if-nez p1, :cond_1

    sget-object p1, Laubt;->a:Laubt;

    :cond_1
    iget-object v0, p2, Lbads;->P:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhgl;->b(Ljava/lang/String;I)[J

    move-result-object v0

    iget-object v2, p2, Lbads;->Q:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lhgl;->b(Ljava/lang/String;I)[J

    move-result-object v2

    iget-object v4, p2, Lbads;->R:Ljava/lang/String;

    invoke-static {v4, v3}, Lhgl;->b(Ljava/lang/String;I)[J

    move-result-object v4

    iget-object v5, p2, Lbads;->S:Ljava/lang/String;

    invoke-static {v5, v3}, Lhgl;->b(Ljava/lang/String;I)[J

    move-result-object v5

    iget-object p2, p2, Lbads;->T:Ljava/lang/String;

    invoke-static {p2, v3}, Lhgl;->b(Ljava/lang/String;I)[J

    move-result-object p2

    iget-object v3, p0, Lhci;->a:Lzxn;

    const/16 v6, 0x80

    invoke-interface {v3, v6}, Lzxn;->j(I)Lahll;

    move-result-object v3

    sget v6, Lzxs;->a:I

    const-wide/32 v6, 0x2b4db71

    invoke-static {p1, v6, v7}, Ladlr;->cA(Laubt;J)J

    move-result-wide v6

    const v8, 0x100403af

    invoke-virtual {v3, v8, v6, v7}, Lahll;->f(IJ)V

    const v6, 0x11400e80

    invoke-virtual {v3, v6, v0}, Lahll;->g(I[J)V

    const v0, 0x15000400

    invoke-virtual {v3, v0, v2}, Lahll;->g(I[J)V

    const v0, 0x15000900

    invoke-virtual {v3, v0, v4}, Lahll;->g(I[J)V

    const v0, 0x15000fc0

    invoke-virtual {v3, v0, v5}, Lahll;->g(I[J)V

    const v0, 0x150014c0

    invoke-virtual {v3, v0, p2}, Lahll;->g(I[J)V

    const-wide/32 v4, 0x2b4f977

    invoke-static {p1, v4, v5}, Ladlr;->cB(Laubt;J)Z

    move-result p2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-eq v1, p2, :cond_2

    move-wide v8, v4

    goto :goto_0

    :cond_2
    move-wide v8, v6

    :goto_0
    const p2, 0x100103d3

    invoke-virtual {v3, p2, v8, v9}, Lahll;->f(IJ)V

    const-wide/32 v8, 0x2b84821

    invoke-static {p1, v8, v9}, Ladlr;->cB(Laubt;J)Z

    move-result p2

    if-eq v1, p2, :cond_3

    move-wide v8, v4

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    const p2, 0x10031b38

    invoke-virtual {v3, p2, v8, v9}, Lahll;->f(IJ)V

    const-wide/32 v8, 0x2b8ead2

    invoke-static {p1, v8, v9}, Ladlr;->cB(Laubt;J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    move-wide v8, v4

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    const p2, 0x10011de2

    invoke-virtual {v3, p2, v8, v9}, Lahll;->f(IJ)V

    const-wide/32 v8, 0x2b8f11e

    invoke-static {p1, v8, v9}, Ladlr;->cB(Laubt;J)Z

    move-result p1

    if-eq v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move-wide v4, v6

    :goto_3
    const p1, 0x10011def

    invoke-virtual {v3, p1, v4, v5}, Lahll;->f(IJ)V

    invoke-virtual {v3}, Lahll;->e()V

    return-void
.end method
