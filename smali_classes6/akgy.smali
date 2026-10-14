.class public final Lakgy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lakgy;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakgy;

    invoke-direct {v0}, Lakgy;-><init>()V

    sput-object v0, Lakgy;->a:Lakgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lakgy;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lakgy;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lakgy;->f:I

    const/16 v0, 0xff

    iput v0, p0, Lakgy;->h:I

    return-void
.end method

.method public constructor <init>(Lakgy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lakgy;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lakgy;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lakgy;->f:I

    const/16 v0, 0xff

    iput v0, p0, Lakgy;->h:I

    iget v0, p1, Lakgy;->b:I

    iput v0, p0, Lakgy;->b:I

    iget v0, p1, Lakgy;->c:I

    iput v0, p0, Lakgy;->c:I

    iget v0, p1, Lakgy;->d:I

    iput v0, p0, Lakgy;->d:I

    iget v0, p1, Lakgy;->e:I

    iput v0, p0, Lakgy;->e:I

    iget v0, p1, Lakgy;->f:I

    iput v0, p0, Lakgy;->f:I

    iget v0, p1, Lakgy;->g:I

    iput v0, p0, Lakgy;->g:I

    iget v0, p1, Lakgy;->h:I

    iput v0, p0, Lakgy;->h:I

    iget v0, p1, Lakgy;->i:I

    iput v0, p0, Lakgy;->i:I

    iget p1, p1, Lakgy;->j:I

    iput p1, p0, Lakgy;->j:I

    return-void
.end method
