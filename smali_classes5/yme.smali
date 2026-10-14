.class public final Lyme;
.super Ljava/lang/Object;

# interfaces
.implements Lajyr;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyme;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final iF(Lajyu;)V
    .locals 2

    iget-object v0, p0, Lyme;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycr;

    iget-object v1, v0, Lycr;->a:Lycd;

    invoke-virtual {v1}, Lycd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lajyu;->R:Ljava/lang/String;

    iget-object v1, v0, Lycr;->f:Lzon;

    invoke-virtual {v1}, Lzon;->a()I

    move-result v1

    iput v1, p1, Lajyu;->N:I

    invoke-virtual {v0}, Lycr;->a()I

    move-result v1

    iput v1, p1, Lajyu;->M:I

    iget-object v0, v0, Lycr;->c:Laabk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laabk;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lajyu;->L:J

    :cond_0
    return-void
.end method
