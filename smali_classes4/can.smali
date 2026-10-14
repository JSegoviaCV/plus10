.class public final Lcan;
.super Lbzu;


# static fields
.field public static final a:Lbzx;


# instance fields
.field public final b:Lbil;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcam;-><init>(I)V

    sput-object v0, Lcan;->a:Lbzx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Lbil;

    invoke-direct {v0}, Lbil;-><init>()V

    iput-object v0, p0, Lcan;->b:Lbil;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcan;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcan;->c:Z

    return-void
.end method

.method public final b()Lcak;
    .locals 2

    iget-object v0, p0, Lcan;->b:Lbil;

    const v1, 0xd431

    invoke-static {v0, v1}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    return-object v0
.end method

.method protected final oc()V
    .locals 4

    iget-object v0, p0, Lcan;->b:Lbil;

    invoke-virtual {v0}, Lbil;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcak;

    invoke-virtual {v3}, Lcak;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbil;->e()V

    return-void
.end method
