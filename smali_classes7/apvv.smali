.class public final Lapvv;
.super Lapxa;


# instance fields
.field public final a:Lapvt;

.field public final b:Ljava/security/spec/ECPoint;

.field public final c:Lapye;


# direct methods
.method public constructor <init>(Lapvt;Ljava/security/spec/ECPoint;Lapye;)V
    .locals 0

    invoke-direct {p0}, Lapxa;-><init>()V

    iput-object p1, p0, Lapvv;->a:Lapvt;

    iput-object p2, p0, Lapvv;->b:Ljava/security/spec/ECPoint;

    iput-object p3, p0, Lapvv;->c:Lapye;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lanls;
    .locals 1

    iget-object v0, p0, Lapvv;->a:Lapvt;

    return-object v0
.end method

.method public final b()Lapye;
    .locals 1

    iget-object v0, p0, Lapvv;->c:Lapye;

    return-object v0
.end method
