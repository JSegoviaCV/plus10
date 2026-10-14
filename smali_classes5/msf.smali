.class public final synthetic Lmsf;
.super Ljava/lang/Object;

# interfaces
.implements Lmst;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbfpg;
    .locals 3

    new-instance v0, Lmss;

    sget-object v1, Lmsm;->c:Lmsm;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmss;-><init>(Lmsm;Lj$/util/Optional;)V

    invoke-static {v0}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    return-object v0
.end method
