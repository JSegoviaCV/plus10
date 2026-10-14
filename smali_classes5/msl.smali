.class public final Lmsl;
.super Lmrv;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lzyo;

.field private final g:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lzyo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lmrv;-><init>()V

    iput-object p1, p0, Lmsl;->g:Lbguh;

    iput-object p2, p0, Lmsl;->b:Lbguh;

    iput-object p3, p0, Lmsl;->c:Lbguh;

    iput-object p4, p0, Lmsl;->d:Lbguh;

    iput-object p5, p0, Lmsl;->e:Lzyo;

    return-void
.end method


# virtual methods
.method public final a()Lbfpg;
    .locals 2

    iget-object v0, p0, Lmsl;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmst;

    invoke-interface {v0}, Lmst;->a()Lbfpg;

    move-result-object v0

    iget-object v1, p0, Lmsl;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmss;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmss;->b:Lmsm;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p1, Lmss;->c:Lj$/util/Optional;

    new-instance v0, Laii;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lmcy;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lzyn;)Z
    .locals 1

    iget p1, p1, Lzyn;->o:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
