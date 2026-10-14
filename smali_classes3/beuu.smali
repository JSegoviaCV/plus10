.class public final Lbeuu;
.super Ljava/lang/Object;

# interfaces
.implements Lbeut;


# static fields
.field public static final a:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbeur;->a:Lvpf;

    const-string v1, "45417687"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lvpf;->c(Ljava/lang/String;Ljava/lang/String;)Lvpe;

    move-result-object v0

    sput-object v0, Lbeuu;->a:Lvpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbeuu;->a:Lvpe;

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
