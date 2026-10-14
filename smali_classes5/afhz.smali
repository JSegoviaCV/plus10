.class final Lafhz;
.super Ljava/lang/Object;

# interfaces
.implements Lafag;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lafig;


# direct methods
.method public constructor <init>(Lafig;I)V
    .locals 0

    iput p2, p0, Lafhz;->a:I

    iput-object p1, p0, Lafhz;->b:Lafig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oL(Lavqk;)V
    .locals 0

    return-void
.end method

.method public final oN(I)V
    .locals 1

    iget v0, p0, Lafhz;->a:I

    if-gtz v0, :cond_0

    const-string v0, "Unable to cancel the participant join request: status= "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lafhz;->b:Lafig;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lafig;->e(I)V

    return-void
.end method
