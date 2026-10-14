.class public final Lpww;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lbhx;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lqsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqsy;->a:Lqsy;

    iput-object v0, p0, Lpww;->e:Lqsy;

    return-void
.end method


# virtual methods
.method public final a()Lpwx;
    .locals 7

    new-instance v0, Lpwx;

    iget-object v1, p0, Lpww;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lpww;->b:Lbhx;

    iget-object v4, p0, Lpww;->c:Ljava/lang/String;

    iget-object v5, p0, Lpww;->d:Ljava/lang/String;

    iget-object v6, p0, Lpww;->e:Lqsy;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lpwx;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lqsy;)V

    return-object v0
.end method
