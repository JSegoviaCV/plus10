.class public final Lxsw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lxsw;->g:Z

    iget-short p1, p0, Lxsw;->j:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lxsw;->j:S

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lxsw;->f:Z

    iget-short p1, p0, Lxsw;->j:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lxsw;->j:S

    return-void
.end method
