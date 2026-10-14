.class public final Lapwo;
.super Lapxa;


# instance fields
.field public final a:Lapwm;

.field public final b:Ljava/math/BigInteger;

.field public final c:Lapye;


# direct methods
.method public constructor <init>(Lapwm;Ljava/math/BigInteger;Lapye;)V
    .locals 0

    invoke-direct {p0}, Lapxa;-><init>()V

    iput-object p1, p0, Lapwo;->a:Lapwm;

    iput-object p2, p0, Lapwo;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lapwo;->c:Lapye;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lanls;
    .locals 1

    iget-object v0, p0, Lapwo;->a:Lapwm;

    return-object v0
.end method

.method public final b()Lapye;
    .locals 1

    iget-object v0, p0, Lapwo;->c:Lapye;

    return-object v0
.end method
