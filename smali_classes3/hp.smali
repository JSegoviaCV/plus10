.class public final Lhp;
.super Ljava/lang/Object;


# static fields
.field private static i:Lhp;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public a:Lhp;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Lhp;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lhp;->c(IIIIIILjava/lang/Object;)Lhp;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILjava/lang/Object;)Lhp;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lhp;->c(IIIIIILjava/lang/Object;)Lhp;

    move-result-object p0

    return-object p0
.end method

.method static c(IIIIIILjava/lang/Object;)Lhp;
    .locals 3

    sget-object v0, Lhp;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhp;->i:Lhp;

    if-nez v1, :cond_0

    new-instance v1, Lhp;

    invoke-direct {v1}, Lhp;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lhp;->a:Lhp;

    sput-object v2, Lhp;->i:Lhp;

    const/4 v2, 0x0

    iput-object v2, v1, Lhp;->a:Lhp;

    :goto_0
    iput p0, v1, Lhp;->b:I

    iput p1, v1, Lhp;->c:I

    iput p2, v1, Lhp;->d:I

    iput p3, v1, Lhp;->e:I

    iput p4, v1, Lhp;->f:I

    iput p5, v1, Lhp;->g:I

    iput-object p6, v1, Lhp;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhp;->a:Lhp;

    const/4 v1, 0x0

    iput v1, p0, Lhp;->g:I

    iput v1, p0, Lhp;->f:I

    iput v1, p0, Lhp;->e:I

    iput v1, p0, Lhp;->d:I

    iput v1, p0, Lhp;->c:I

    iput v1, p0, Lhp;->b:I

    iput-object v0, p0, Lhp;->h:Ljava/lang/Object;

    sget-object v0, Lhp;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhp;->i:Lhp;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lhp;->a:Lhp;

    :cond_0
    sput-object p0, Lhp;->i:Lhp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
