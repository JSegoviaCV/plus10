.class public final Lbexf;
.super Ljava/lang/Object;

# interfaces
.implements Lbexe;


# static fields
.field private static final a:Lvpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbexc;->a:Lvpf;

    new-instance v1, Lvpr;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvpr;-><init>(Lvpf;I)V

    sput-object v1, Lbexf;->a:Lvpr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Lbexf;->a:Lvpr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "45350711"

    invoke-virtual {v0, v1, v3, v2}, Lvpr;->d(ILjava/lang/String;Z)Lvpe;

    move-result-object v0

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
