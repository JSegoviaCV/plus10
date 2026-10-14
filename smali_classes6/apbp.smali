.class public final Lapbp;
.super Laowt;


# static fields
.field static final b:Lapbp;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:Lapbp;

.field private final transient f:Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapbp;

    invoke-direct {v0}, Lapbp;-><init>()V

    sput-object v0, Lapbp;->b:Lapbp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laowt;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapbp;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lapbp;->c:[Ljava/lang/Object;

    iput v0, p0, Lapbp;->g:I

    iput v0, p0, Lapbp;->d:I

    iput-object p0, p0, Lapbp;->e:Lapbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILapbp;)V
    .locals 0

    invoke-direct {p0}, Laowt;-><init>()V

    iput-object p1, p0, Lapbp;->f:Ljava/lang/Object;

    iput-object p2, p0, Lapbp;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lapbp;->g:I

    iput p3, p0, Lapbp;->d:I

    iput-object p4, p0, Lapbp;->e:Lapbp;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Laowt;-><init>()V

    iput-object p1, p0, Lapbp;->c:[Ljava/lang/Object;

    iput p2, p0, Lapbp;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lapbp;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Laoyo;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lapbv;->v([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lapbp;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lapbv;->v([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lapbp;

    invoke-direct {v1, v0, p1, p2, p0}, Lapbp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILapbp;)V

    iput-object v1, p0, Lapbp;->e:Lapbp;

    return-void
.end method


# virtual methods
.method public final c()Laowt;
    .locals 1

    iget-object v0, p0, Lapbp;->e:Lapbp;

    return-object v0
.end method

.method public final g()Laoyo;
    .locals 4

    new-instance v0, Lapbu;

    iget-object v1, p0, Lapbp;->c:[Ljava/lang/Object;

    iget v2, p0, Lapbp;->g:I

    iget v3, p0, Lapbp;->d:I

    invoke-direct {v0, v1, v2, v3}, Lapbu;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lapbt;

    invoke-direct {v1, p0, v0}, Lapbt;-><init>(Laoxo;Laoxh;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lapbp;->f:Ljava/lang/Object;

    iget-object v1, p0, Lapbp;->c:[Ljava/lang/Object;

    iget v2, p0, Lapbp;->d:I

    iget v3, p0, Lapbp;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lapbv;->w(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final pO()Laoyo;
    .locals 4

    iget-object v0, p0, Lapbp;->c:[Ljava/lang/Object;

    iget v1, p0, Lapbp;->g:I

    iget v2, p0, Lapbp;->d:I

    new-instance v3, Lapbs;

    invoke-direct {v3, p0, v0, v1, v2}, Lapbs;-><init>(Laoxo;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method public final pQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lapbp;->d:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laowt;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
