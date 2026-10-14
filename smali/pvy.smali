.class public final Lpvy;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpvz;

.field public b:Lpvz;

.field public c:Lpvs;

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqiu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqiu;-><init>(I)V

    iput-object v0, p0, Lpvy;->g:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lpvy;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lzcm;
    .locals 7

    iget-object v0, p0, Lpvy;->a:Lpvz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lpyn;->ai(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpvy;->b:Lpvz;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lpyn;->ai(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpvy;->c:Lpvs;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lpyn;->ai(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpvy;->c:Lpvs;

    iget-object v0, v0, Lpvs;->b:Lpvq;

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lzcm;

    new-instance v1, Lpvx;

    iget-object v3, p0, Lpvy;->c:Lpvs;

    iget-object v4, p0, Lpvy;->d:[Lcom/google/android/gms/common/Feature;

    iget-boolean v5, p0, Lpvy;->e:Z

    iget v6, p0, Lpvy;->f:I

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lpvx;-><init>(Lpvy;Lpvs;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v3, Lzbp;

    invoke-direct {v3, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iget-object v4, v2, Lpvy;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v3, v4}, Lzcm;-><init>(Lpvx;Lzbp;Ljava/lang/Runnable;)V

    return-object v0
.end method
