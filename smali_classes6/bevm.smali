.class public final Lbevm;
.super Ljava/lang/Object;

# interfaces
.implements Lbevl;


# static fields
.field public static final a:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lvpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbeur;->a:Lvpf;

    const-string v1, "45373682"

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lvpf;->b(Ljava/lang/String;J)Lvpe;

    move-result-object v1

    sput-object v1, Lbevm;->a:Lvpe;

    new-instance v1, Lbeqd;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbeqd;-><init>(I)V

    const-string v2, "CgWQTqCcAQ"

    const-string v3, "45407080"

    invoke-interface {v0, v3, v1, v2}, Lvpf;->e(Ljava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object v0

    sput-object v0, Lbevm;->b:Lvpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laref;
    .locals 1

    sget-object v0, Lbevm;->b:Lvpe;

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laref;

    return-object v0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lbevm;->a:Lvpe;

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-void
.end method
