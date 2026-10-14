.class final Lozl;
.super Lozg;


# instance fields
.field final synthetic f:Lozn;


# direct methods
.method public constructor <init>(Lozn;Lpde;)V
    .locals 0

    iput-object p1, p0, Lozl;->f:Lozn;

    invoke-direct {p0, p2}, Lozg;-><init>(Lpde;)V

    return-void
.end method


# virtual methods
.method public final d(JIII[B)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lozg;->d(JIII[B)V

    move-object p1, p0

    iget-object p2, p1, Lozl;->f:Lozn;

    iget p3, p2, Lozn;->i:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lozn;->i:I

    return-void
.end method
