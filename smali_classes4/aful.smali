.class public final Laful;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:S

.field public j:Lajyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Laful;->f:Z

    iget-short p1, p0, Laful;->i:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Laful;->i:S

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laful;->d:Z

    iget-short p1, p0, Laful;->i:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Laful;->i:S

    return-void
.end method

.method public final c()V
    .locals 1

    iget-short v0, p0, Laful;->i:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, p0, Laful;->i:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laful;->e:I

    iget-short p1, p0, Laful;->i:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Laful;->i:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laful;->c:I

    iget-short p1, p0, Laful;->i:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Laful;->i:S

    return-void
.end method
