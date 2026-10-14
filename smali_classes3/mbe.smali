.class public final Lmbe;
.super Lmbd;


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(Ladjh;Lbezf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmbd;-><init>(Ladjh;Lbezf;)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    iget-object v0, p0, Lmbe;->b:Lhqx;

    sget-object v1, Lhqx;->e:Lhqx;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmbe;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmbe;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmbe;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmbe;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
