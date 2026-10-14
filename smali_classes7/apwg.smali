.class public final Lapwg;
.super Ljava/lang/Object;

# interfaces
.implements Lapuk;


# static fields
.field public static final a:Lapwg;

.field public static final b:Laqaj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapwg;

    invoke-direct {v0}, Lapwg;-><init>()V

    sput-object v0, Lapwg;->a:Lapwg;

    new-instance v0, Lapvw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lapvw;-><init>(I)V

    new-instance v1, Laqaj;

    const-class v2, Laptt;

    const-class v3, Laptd;

    invoke-direct {v1, v2, v3, v0}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lapwg;->b:Laqaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Laptd;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Laptd;

    return-object v0
.end method

.method public final bridge synthetic c(Laptc;Laptv;Lapuh;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Laptv;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Laptz;->a:Laptz;

    invoke-virtual {p2}, Laptz;->a()V

    :cond_0
    new-instance p2, Lapxd;

    invoke-virtual {p1}, Laptc;->b()Laptb;

    move-result-object v0

    invoke-virtual {p3, v0}, Lapuh;->a(Laptb;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laptd;

    invoke-virtual {p1}, Laptc;->b()Laptb;

    const/4 p1, 0x1

    invoke-direct {p2, p1}, Lapxd;-><init>(I)V

    return-object p2
.end method
