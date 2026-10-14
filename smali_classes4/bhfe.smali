.class public final Lbhfe;
.super Ljava/lang/Object;

# interfaces
.implements Lbgwv;
.implements Lbgww;


# static fields
.field public static final a:Lbhfe;

.field public static final b:Lbhfe;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhfe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhfe;-><init>(I)V

    sput-object v0, Lbhfe;->b:Lbhfe;

    new-instance v0, Lbhfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhfe;-><init>(I)V

    sput-object v0, Lbhfe;->a:Lbhfe;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhfe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbhfe;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lbgza;->n(Lbgwv;Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lbgza;->n(Lbgwv;Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lbgww;)Lbgwv;
    .locals 1

    iget v0, p0, Lbhfe;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbgza;->o(Lbgwv;Lbgww;)Lbgwv;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lbgza;->o(Lbgwv;Lbgww;)Lbgwv;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lbgww;
    .locals 1

    iget v0, p0, Lbhfe;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lbhfe;->b:Lbhfe;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final minusKey(Lbgww;)Lbgwx;
    .locals 1

    iget v0, p0, Lbhfe;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbgza;->p(Lbgwv;Lbgww;)Lbgwx;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lbgza;->p(Lbgwv;Lbgww;)Lbgwx;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lbgwx;)Lbgwx;
    .locals 1

    iget v0, p0, Lbhfe;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbgza;->q(Lbgwv;Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lbgza;->q(Lbgwv;Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1
.end method
