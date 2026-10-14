.class public final Lqvg;
.super Ljava/lang/Object;

# interfaces
.implements Lpxt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqvg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpud;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqvg;->a:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lqvi;

    iget-object p1, p1, Lqvi;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    iget-object p1, p1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->a:[B

    return-object p1
.end method
