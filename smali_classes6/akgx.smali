.class public final Lakgx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lakgx;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakgx;

    invoke-direct {v0}, Lakgx;-><init>()V

    sput-object v0, Lakgx;->a:Lakgx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lakgx;->b:I

    const/16 v0, 0x22

    iput v0, p0, Lakgx;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Lakgx;->d:I

    const/16 v0, 0x32

    iput v0, p0, Lakgx;->e:I

    return-void
.end method

.method public constructor <init>(Lakgx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lakgx;->b:I

    const/16 v0, 0x22

    iput v0, p0, Lakgx;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Lakgx;->d:I

    const/16 v0, 0x32

    iput v0, p0, Lakgx;->e:I

    iget v0, p1, Lakgx;->b:I

    iput v0, p0, Lakgx;->b:I

    iget v0, p1, Lakgx;->c:I

    iput v0, p0, Lakgx;->c:I

    iget v0, p1, Lakgx;->d:I

    iput v0, p0, Lakgx;->d:I

    iget v0, p1, Lakgx;->e:I

    iput v0, p0, Lakgx;->e:I

    iget v0, p1, Lakgx;->f:I

    iput v0, p0, Lakgx;->f:I

    iget p1, p1, Lakgx;->g:I

    iput p1, p0, Lakgx;->g:I

    return-void
.end method
