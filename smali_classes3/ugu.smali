.class public final Lugu;
.super Ljava/lang/Object;

# interfaces
.implements Lugq;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Luoo;

.field public final c:Lbgwx;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lugu;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Luoo;Lbgwx;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugu;->b:Luoo;

    iput-object p2, p0, Lugu;->c:Lbgwx;

    iput-object p3, p0, Lugu;->d:Landroid/content/Context;

    iput-object p4, p0, Lugu;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Luhm;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lugt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lugt;

    iget v1, v0, Lugt;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lugt;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lugt;

    invoke-direct {v0, p0, p2}, Lugt;-><init>(Lugu;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lugt;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lugt;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lugu;->b:Luoo;

    invoke-virtual {p1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p1

    iput v3, v0, Lugt;->c:I

    invoke-interface {p2, p1, v0}, Luoo;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Lugl;

    instance-of p1, p2, Lugn;

    if-eqz p1, :cond_4

    check-cast p2, Lugn;

    iget-object p1, p2, Lugn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_3

    new-instance p1, Lugj;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Failed deleting account"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-direct {p1, p2, v0}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object p1

    :cond_3
    new-instance p1, Lugn;

    sget-object p2, Lbgvb;->a:Lbgvb;

    invoke-direct {p1, p2}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of p1, p2, Lugi;

    if-eqz p1, :cond_5

    check-cast p2, Lugi;

    return-object p2

    :cond_5
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_6
    return-object v1
.end method
