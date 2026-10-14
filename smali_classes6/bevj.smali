.class public final Lbevj;
.super Ljava/lang/Object;

# interfaces
.implements Lbevi;


# static fields
.field public static final a:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbeur;->a:Lvpf;

    const-string v1, "45388564"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpf;->d(Ljava/lang/String;Z)Lvpe;

    move-result-object v0

    sput-object v0, Lbevj;->a:Lvpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbevj;->a:Lvpe;

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
