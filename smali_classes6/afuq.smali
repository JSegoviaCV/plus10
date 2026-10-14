.class public final Lafuq;
.super Lafqx;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafro;)V
    .locals 1

    const-string v0, "mdx_cast"

    invoke-direct {p0, v0, p1}, Lafqx;-><init>(Ljava/lang/String;Lafro;)V

    const-string p1, "unknown"

    iput-object p1, p0, Lafuq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lgqh;
    .locals 2

    const-string v0, "method_start"

    iget-object v1, p0, Lafuq;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lafqx;->a()Lgqh;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lziq;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    instance-of v0, p1, Lafus;

    if-eqz v0, :cond_0

    const-string v0, "play"

    :goto_0
    iput-object v0, p0, Lafuq;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lafur;

    if-eqz v0, :cond_1

    const-string v0, "pause"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lafut;

    if-eqz v0, :cond_2

    const-string v0, "seekTo"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lafqx;->b(Lziq;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
