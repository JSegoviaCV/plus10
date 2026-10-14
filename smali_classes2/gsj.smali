.class final Lgsj;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgsj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgsj;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lbeog;

    invoke-direct {v0}, Lbeog;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lbeog;

    invoke-direct {v0}, Lbeog;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lbeog;

    invoke-direct {v0}, Lbeog;-><init>()V

    return-object v0
.end method
