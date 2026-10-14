.class public Lwbq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Laosr;

.field private final b:Laqnq;


# direct methods
.method private constructor <init>(Laosr;Laqnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbq;->a:Laosr;

    iput-object p2, p0, Lwbq;->b:Laqnq;

    return-void
.end method

.method public synthetic constructor <init>(Laosr;Laqnq;Lwbp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwbq;-><init>(Laosr;Laqnq;)V

    return-void
.end method


# virtual methods
.method public final a()Laqnr;
    .locals 5

    iget-object v0, p0, Lwbq;->a:Laosr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lwbq;->b:Laqnq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqnq;->instance:Laqzm;

    check-cast v3, Laqnr;

    sget-object v4, Laqnr;->a:Laqnr;

    iget v4, v3, Laqnr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqnr;->b:I

    iput-wide v0, v3, Laqnr;->e:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnr;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwbq;->a:Laosr;

    invoke-virtual {v0}, Laosr;->d()V

    invoke-virtual {v0}, Laosr;->e()V

    return-void
.end method
