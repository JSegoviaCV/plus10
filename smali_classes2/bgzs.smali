.class public final Lbgzs;
.super Lbgzq;


# instance fields
.field private final c:Lbgzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbgzq;-><init>()V

    new-instance v0, Lbgzr;

    invoke-direct {v0}, Lbgzr;-><init>()V

    iput-object v0, p0, Lbgzs;->c:Lbgzr;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lbgzs;->c:Lbgzr;

    invoke-virtual {v0}, Lbgzr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
