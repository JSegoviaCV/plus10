.class public final Lebu;
.super Ljava/lang/Object;

# interfaces
.implements Lbgwv;


# static fields
.field public static final a:Lebt;


# instance fields
.field public final b:Lebs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    sput-object v0, Lebu;->a:Lebt;

    return-void
.end method

.method public constructor <init>(Lebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebu;->b:Lebs;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbgza;->n(Lbgwv;Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lbgww;)Lbgwv;
    .locals 0

    invoke-static {p0, p1}, Lbgza;->o(Lbgwv;Lbgww;)Lbgwv;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lbgww;
    .locals 1

    sget-object v0, Lebu;->a:Lebt;

    return-object v0
.end method

.method public final minusKey(Lbgww;)Lbgwx;
    .locals 0

    invoke-static {p0, p1}, Lbgza;->p(Lbgwv;Lbgww;)Lbgwx;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lbgwx;)Lbgwx;
    .locals 0

    invoke-static {p0, p1}, Lbgza;->q(Lbgwv;Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1
.end method
