.class abstract Lpbb;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lpde;

.field protected b:Lozt;

.field protected c:Lozj;

.field protected final d:Lvli;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpde;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpde;-><init>([B[B)V

    iput-object v0, p0, Lpbb;->a:Lpde;

    new-instance v0, Lvli;

    invoke-direct {v0}, Lvli;-><init>()V

    iput-object v0, p0, Lpbb;->d:Lvli;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lpbb;->d:Lvli;

    iget-object v1, v0, Lvli;->a:Ljava/lang/Object;

    check-cast v1, Lpaz;

    invoke-virtual {v1}, Lpaz;->a()V

    iget-object v1, v0, Lvli;->d:Ljava/lang/Object;

    check-cast v1, Lpde;

    invoke-virtual {v1}, Lpde;->s()V

    const/4 v1, -0x1

    iput v1, v0, Lvli;->b:I

    iget-object v0, p0, Lpbb;->a:Lpde;

    invoke-virtual {v0}, Lpde;->s()V

    return-void
.end method

.method public abstract k(Lozf;Lqnb;)I
.end method
