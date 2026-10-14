.class final Lapby;
.super Laoyi;


# static fields
.field static final a:Lapby;


# instance fields
.field final transient b:Lapbi;

.field private final transient c:I

.field private transient d:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapby;

    new-instance v1, Lapbi;

    invoke-direct {v1}, Lapbi;-><init>()V

    invoke-direct {v0, v1}, Lapby;-><init>(Lapbi;)V

    sput-object v0, Lapby;->a:Lapby;

    return-void
.end method

.method public constructor <init>(Lapbi;)V
    .locals 5

    invoke-direct {p0}, Laoyi;-><init>()V

    iput-object p1, p0, Lapby;->b:Lapbi;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    iget v3, p1, Lapbi;->c:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p1, v0}, Lapbi;->c(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lapgu;->q(J)I

    move-result p1

    iput p1, p0, Lapby;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lapby;->b:Lapbi;

    invoke-virtual {v0, p1}, Lapbi;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic i()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lapby;->n()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Laoyo;
    .locals 1

    iget-object v0, p0, Lapby;->d:Laoyo;

    if-nez v0, :cond_0

    new-instance v0, Lapbw;

    invoke-direct {v0, p0}, Lapbw;-><init>(Lapby;)V

    iput-object v0, p0, Lapby;->d:Laoyo;

    :cond_0
    return-object v0
.end method

.method public final p(I)Lapbb;
    .locals 1

    iget-object v0, p0, Lapby;->b:Lapbi;

    invoke-virtual {v0, p1}, Lapbi;->p(I)Lapbb;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lapby;->c:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lapbx;

    invoke-direct {v0, p0}, Lapbx;-><init>(Lapba;)V

    return-object v0
.end method
