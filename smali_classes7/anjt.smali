.class public final Lanjt;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lanjt;->e:I

    iget-byte p1, p0, Lanjt;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lanjt;->i:B

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lanjt;->d:F

    iget-byte p1, p0, Lanjt;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lanjt;->i:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lanjt;->f:I

    iget-byte p1, p0, Lanjt;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lanjt;->i:B

    return-void
.end method
