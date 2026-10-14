.class final Lkai;
.super Ljava/lang/Object;

# interfaces
.implements Lcs;


# instance fields
.field final synthetic a:Lkam;


# direct methods
.method public constructor <init>(Lkam;)V
    .locals 0

    iput-object p1, p0, Lkai;->a:Lkam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lbz;Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkai;->a:Lkam;

    iget-boolean v1, v0, Lkam;->aj:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkam;->aS:Lpfp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpfp;->d()V

    :cond_0
    iget-object v1, v0, Lkam;->ap:Lacbn;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkam;->aM:Lacbm;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lacbn;->aq(Lacbm;)V

    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
