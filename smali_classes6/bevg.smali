.class public final Lbevg;
.super Ljava/lang/Object;

# interfaces
.implements Lbevf;


# static fields
.field private static final a:Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbeur;->a:Lvpf;

    new-instance v1, Lvpr;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvpr;-><init>(Lvpf;I)V

    sput-object v1, Lbevg;->a:Lvpr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    sget-object v0, Lbevg;->a:Lvpr;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "45662160"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvpr;->b(ILjava/lang/String;J)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 4

    sget-object v0, Lbevg;->a:Lvpr;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "45654308"

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

    sget-object v0, Lbevg;->a:Lvpr;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "45370377"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
