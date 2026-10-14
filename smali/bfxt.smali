.class public final Lbfxt;
.super Lbfok;


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfxt;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 3

    instance-of v0, p1, Lbfrn;

    if-eqz v0, :cond_0

    new-instance v0, Lbfxq;

    move-object v1, p1

    check-cast v1, Lbfrn;

    iget-object v2, p0, Lbfxt;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lbfxq;-><init>(Lbfrn;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfxt;->b:[Ljava/lang/Object;

    new-instance v1, Lbfxr;

    invoke-direct {v1, p1, v0}, Lbfxr;-><init>(Lbieo;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lbieo;->pX(Lbiep;)V

    return-void
.end method
