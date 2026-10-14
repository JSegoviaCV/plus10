.class public final Lnbi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Layts;

.field public b:Larnw;

.field public c:Laxpf;

.field public d:[Laytb;

.field public e:[B

.field private f:Laytf;


# direct methods
.method public constructor <init>(Layts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbi;->b:Larnw;

    iput-object v0, p0, Lnbi;->c:Laxpf;

    iput-object v0, p0, Lnbi;->f:Laytf;

    iput-object v0, p0, Lnbi;->d:[Laytb;

    iput-object v0, p0, Lnbi;->e:[B

    iput-object p1, p0, Lnbi;->a:Layts;

    return-void
.end method


# virtual methods
.method public final a()Laytf;
    .locals 1

    iget-object v0, p0, Lnbi;->f:Laytf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnbi;->a:Layts;

    iget-object v0, v0, Layts;->c:Laytf;

    if-nez v0, :cond_0

    sget-object v0, Laytf;->a:Laytf;

    :cond_0
    iput-object v0, p0, Lnbi;->f:Laytf;

    :cond_1
    iget-object v0, p0, Lnbi;->f:Laytf;

    return-object v0
.end method
