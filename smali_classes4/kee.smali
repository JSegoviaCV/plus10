.class public final synthetic Lkee;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfpg;)Lbfpj;
    .locals 2

    new-instance v0, Ljhd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljhd;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v0, Ljhd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljhd;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->B(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1
.end method
