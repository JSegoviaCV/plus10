.class public final Lymg;
.super Ljava/lang/Object;

# interfaces
.implements Laegp;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbguh;I)V
    .locals 0

    iput p2, p0, Lymg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lymg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lymg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final oS(Laegs;)V
    .locals 2

    iget v0, p0, Lymg;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lymg;->b:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->bn()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Larcy;->d(J)Laqyt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Laegs;->P:Lj$/util/Optional;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lymg;->b:Ljava/lang/Object;

    check-cast v0, Lajpl;

    invoke-virtual {v0}, Lajpl;->l()I

    move-result v0

    iput v0, p1, Laegs;->Q:I

    return-void

    :cond_2
    iget-object v0, p0, Lymg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycr;

    iget-object v0, v0, Lycr;->c:Laabk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laabk;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p1, Laegs;->g:J

    return-void
.end method
