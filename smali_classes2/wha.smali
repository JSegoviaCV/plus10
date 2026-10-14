.class public final Lwha;
.super Ljava/lang/Object;


# instance fields
.field public a:Lxfx;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:I

.field public e:I

.field public f:Lwjl;

.field public g:Lwgp;

.field public h:Lxgj;

.field public i:I

.field public j:Z

.field public k:Laqop;

.field public l:Z

.field public m:Z

.field public n:Lwfv;

.field public o:Lwhc;

.field public p:B

.field public q:Lvgi;

.field public r:Lzbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lwha;->i:I

    iget-byte p1, p0, Lwha;->p:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwha;->p:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lwha;->l:Z

    iget-byte p1, p0, Lwha;->p:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lwha;->p:B

    return-void
.end method

.method public final c(Lwhc;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwha;->o:Lwhc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null provider"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
