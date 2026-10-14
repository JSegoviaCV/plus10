.class public final Lbevy;
.super Ljava/lang/Object;

# interfaces
.implements Lbevx;


# static fields
.field private static final a:Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbeur;->a:Lvpf;

    new-instance v1, Lvpr;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvpr;-><init>(Lvpf;I)V

    sput-object v1, Lbevy;->a:Lvpr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luki;
    .locals 5

    sget-object v0, Lbevy;->a:Lvpr;

    new-instance v1, Lbeqd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const/4 v2, 0x0

    const-string v3, "45375925"

    const-string v4, "CAM"

    invoke-virtual {v0, v2, v3, v1, v4}, Lvpr;->e(ILjava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luki;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    sget-object v0, Lbevy;->a:Lvpr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "45685404"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    sget-object v0, Lbevy;->a:Lvpr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "45409568"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    sget-object v0, Lbevy;->a:Lvpr;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "45675511"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    sget-object v0, Lbevy;->a:Lvpr;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "45679963"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
