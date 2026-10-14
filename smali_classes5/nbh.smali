.class public final Lnbh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laysp;

.field public b:Larnw;

.field public c:Laysn;

.field public d:Layso;

.field public e:[Laytd;

.field public f:[B


# direct methods
.method public constructor <init>(Laysp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbh;->b:Larnw;

    iput-object v0, p0, Lnbh;->c:Laysn;

    iput-object v0, p0, Lnbh;->d:Layso;

    iput-object v0, p0, Lnbh;->e:[Laytd;

    iput-object v0, p0, Lnbh;->f:[B

    iput-object p1, p0, Lnbh;->a:Laysp;

    return-void
.end method


# virtual methods
.method public final a()Layso;
    .locals 1

    iget-object v0, p0, Lnbh;->d:Layso;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnbh;->a:Laysp;

    iget-object v0, v0, Laysp;->d:Layso;

    if-nez v0, :cond_0

    sget-object v0, Layso;->a:Layso;

    :cond_0
    iput-object v0, p0, Lnbh;->d:Layso;

    :cond_1
    iget-object v0, p0, Lnbh;->d:Layso;

    return-object v0
.end method
