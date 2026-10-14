.class public final Lajp;
.super Ljava/lang/Object;

# interfaces
.implements Lakx;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lanj;

.field private final c:Lalw;

.field private final d:Z

.field private final e:Lroi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lajl;->a:Lexw;

    const-class v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-static {v0}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lajp;->a:Z

    return-void
.end method

.method public constructor <init>(Lakw;Lalw;Lroi;Lanj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajp;->c:Lalw;

    iput-object p3, p0, Lajp;->e:Lroi;

    iput-object p4, p0, Lajp;->b:Lanj;

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p1

    invoke-static {p1}, Lzx;->d(Lzy;)Z

    move-result p1

    iput-boolean p1, p0, Lajp;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILawf;IIILbgws;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    instance-of v1, v0, Lajo;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lajo;

    iget v2, v1, Lajo;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lajo;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lajo;

    invoke-direct {v1, p0, v0}, Lajo;-><init>(Lajp;Lbgws;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lajo;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v9, Lajo;->d:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v9, Lajo;->a:Z

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move v0, v10

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawb;

    iget-boolean v4, p0, Lajp;->d:Z

    invoke-static {v2, p2, v4}, Lsn;->t(Lawb;IZ)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    iget-object v0, p0, Lajp;->b:Lanj;

    iget-object v0, v0, Lanj;->a:Lbyz;

    invoke-virtual {v0}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    :goto_2
    iget-object v2, p0, Lajp;->c:Lalw;

    iput-boolean v0, v9, Lajo;->a:Z

    iput v3, v9, Lajo;->d:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lalw;->a(Ljava/util/List;ILawf;IIILbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move v11, v0

    move-object v0, p1

    move p1, v11

    :goto_3
    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lajp;->e:Lroi;

    new-instance p2, Lafl;

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, p0, p3, v1}, Lafl;-><init>(Ljava/util/List;Lajp;Lbgws;I)V

    iget-object p1, p1, Lroi;->c:Ljava/lang/Object;

    invoke-static {p1, p3, v10, p2, v1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_7
    return-object v0

    :cond_8
    return-object v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lajp;->c:Lalw;

    iput p1, v0, Lalw;->d:I

    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lali;

    iget-object v1, p0, Lajp;->c:Lalw;

    invoke-direct {v0, v1, p1, p2}, Lali;-><init>(Lalw;II)V

    return-object v0
.end method
