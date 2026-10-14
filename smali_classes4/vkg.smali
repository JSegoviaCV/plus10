.class public final Lvkg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvkg;


# instance fields
.field public volatile b:Lvhp;

.field public volatile c:Lvhp;

.field public volatile d:Lvhp;

.field public volatile e:Lvhp;

.field public volatile f:Lvhp;

.field public volatile g:Lvhp;

.field public volatile h:Lvhp;

.field public volatile i:Lvhp;

.field public volatile j:Lvhp;

.field public volatile k:Lvhp;

.field public volatile l:Lvhp;

.field public volatile m:Lvem;

.field public final n:Lvkd;

.field public final o:Lvkd;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvkg;

    invoke-direct {v0}, Lvkg;-><init>()V

    sput-object v0, Lvkg;->a:Lvkg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lvkg;->p:I

    new-instance v0, Lvkd;

    invoke-direct {v0}, Lvkd;-><init>()V

    iput-object v0, p0, Lvkg;->n:Lvkd;

    new-instance v0, Lvkd;

    invoke-direct {v0}, Lvkd;-><init>()V

    iput-object v0, p0, Lvkg;->o:Lvkd;

    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lge$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Lge$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lvkg;->n:Lvkd;

    iget-object v0, v0, Lvkd;->b:Lvhp;

    if-eqz v0, :cond_0

    iput p1, p0, Lvkg;->p:I

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    new-instance v0, Lncj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lvuz;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lvuz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvkg;->l:Lvhp;

    if-nez v0, :cond_0

    invoke-static {}, Lvhp;->a()Lvhp;

    move-result-object v0

    iput-object v0, p0, Lvkg;->l:Lvhp;

    iget-object v0, p0, Lvkg;->l:Lvhp;

    iget-wide v0, v0, Lvhp;->a:J

    const-string v2, "Primes-tti-end-and-length-ms"

    invoke-static {v2, v0, v1}, Lvkg;->c(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method final d(J)Z
    .locals 2

    iget v0, p0, Lvkg;->p:I

    int-to-long v0, v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
