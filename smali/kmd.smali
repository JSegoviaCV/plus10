.class public final synthetic Lkmd;
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

    new-instance v0, Lklh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lklh;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v0, Lklh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lklh;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->B(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1
.end method
