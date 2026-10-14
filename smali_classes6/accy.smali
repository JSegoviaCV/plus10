.class public final Laccy;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldab;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Lj$/util/Optional;

.field public m:Lbefw;

.field public n:Ljava/lang/String;

.field public o:B

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laccy;->l:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Laccy;->k:Z

    iget-byte p1, p0, Laccy;->o:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laccy;->o:B

    return-void
.end method
