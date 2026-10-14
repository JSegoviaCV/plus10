.class public final Lqsy;
.super Ljava/lang/Object;

# interfaces
.implements Lpto;


# static fields
.field public static final a:Lqsy;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsy;

    invoke-direct {v0}, Lqsy;-><init>()V

    sput-object v0, Lqsy;->a:Lqsy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqsy;->b:Z

    iput-boolean v0, p0, Lqsy;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqsy;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lqsy;->e:Z

    iput-boolean v0, p0, Lqsy;->i:Z

    iput-object v1, p0, Lqsy;->g:Ljava/lang/String;

    iput-object v1, p0, Lqsy;->h:Ljava/lang/String;

    iput-object v1, p0, Lqsy;->j:Ljava/lang/Long;

    iput-object v1, p0, Lqsy;->k:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqsy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqsy;

    iget-boolean v1, p1, Lqsy;->b:Z

    iget-boolean v1, p1, Lqsy;->c:Z

    iget-object v1, p1, Lqsy;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lqsy;->e:Z

    iget-boolean v3, p1, Lqsy;->i:Z

    iget-object v3, p1, Lqsy;->g:Ljava/lang/String;

    invoke-static {v1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lqsy;->h:Ljava/lang/String;

    invoke-static {v1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lqsy;->j:Ljava/lang/Long;

    invoke-static {v1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lqsy;->k:Ljava/lang/Long;

    invoke-static {v1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/4 v0, 0x7

    aput-object v3, v2, v0

    const/16 v0, 0x8

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
