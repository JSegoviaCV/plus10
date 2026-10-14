.class public final Lnbg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laysl;

.field public b:Larnw;

.field public c:Laytf;

.field public d:Laysk;

.field public e:[Laytc;

.field private f:[B


# direct methods
.method public constructor <init>(Laysl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbg;->b:Larnw;

    iput-object v0, p0, Lnbg;->c:Laytf;

    iput-object v0, p0, Lnbg;->d:Laysk;

    iput-object v0, p0, Lnbg;->e:[Laytc;

    iput-object v0, p0, Lnbg;->f:[B

    iput-object p1, p0, Lnbg;->a:Laysl;

    return-void
.end method


# virtual methods
.method public final a()Laysk;
    .locals 1

    iget-object v0, p0, Lnbg;->d:Laysk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnbg;->a:Laysl;

    iget-object v0, v0, Laysl;->d:Laysk;

    if-nez v0, :cond_0

    sget-object v0, Laysk;->a:Laysk;

    :cond_0
    iput-object v0, p0, Lnbg;->d:Laysk;

    :cond_1
    iget-object v0, p0, Lnbg;->d:Laysk;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lnbg;->f:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbg;->a:Laysl;

    iget-object v0, v0, Laysl;->g:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    iput-object v0, p0, Lnbg;->f:[B

    :cond_0
    iget-object v0, p0, Lnbg;->f:[B

    return-object v0
.end method
