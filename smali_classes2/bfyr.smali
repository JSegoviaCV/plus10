.class public final Lbfyr;
.super Lbfok;

# interfaces
.implements Lbfru;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfyr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    iget-object v0, p0, Lbfyr;->b:Ljava/lang/Object;

    new-instance v1, Lbgrw;

    invoke-direct {v1, p1, v0}, Lbgrw;-><init>(Lbieo;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lbieo;->pX(Lbiep;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfyr;->b:Ljava/lang/Object;

    return-object v0
.end method
