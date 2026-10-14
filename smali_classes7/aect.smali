.class public final Laect;
.super Ladvh;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiff;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laiff;-><init>([B[B[B)V

    sput-object v0, Laect;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "live/create_ingestion"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    const/16 p1, 0x2713

    iput p1, p0, Laect;->e:I

    const/4 p1, 0x0

    iput p1, p0, Laect;->f:I

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 7

    sget-object v0, Lauzo;->a:Lauzo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laect;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    iget-object v1, p0, Laect;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauzo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauzo;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lauzo;->b:I

    iput-object v1, v3, Lauzo;->e:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Laect;->d:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauzo;

    iput v4, v1, Lauzo;->f:I

    iget v5, v1, Lauzo;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lauzo;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauzo;

    iput v3, v1, Lauzo;->f:I

    iget v5, v1, Lauzo;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lauzo;->b:I

    :goto_0
    sget-object v1, Lauzq;->a:Lauzq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v5, p0, Laect;->f:I

    if-ne v5, v4, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauzq;

    iput v2, v5, Lauzq;->d:I

    iget v2, v5, Lauzq;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lauzq;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauzq;

    iput v4, v2, Lauzq;->d:I

    iget v5, v2, Lauzq;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lauzq;->b:I

    :goto_1
    iget v2, p0, Laect;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lauzq;

    iget v6, v5, Lauzq;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lauzq;->b:I

    iput v2, v5, Lauzq;->c:I

    iget-object v2, p0, Laect;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Laect;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lauzq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauzq;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lauzq;->b:I

    iput-object v2, v4, Lauzq;->e:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauzq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauzo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauzo;->d:Lauzq;

    iget v1, v2, Lauzo;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lauzo;->b:I

    return-object v0

    :cond_4
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lauzq;

    throw v2
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
