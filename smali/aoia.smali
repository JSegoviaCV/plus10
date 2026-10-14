.class public final Laoia;
.super Ljava/lang/Object;

# interfaces
.implements Lbhex;


# static fields
.field public static final d:Lebt;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Laohz;

.field public final e:Lamow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    sput-object v0, Laoia;->d:Lebt;

    return-void
.end method

.method public constructor <init>(Lamow;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoia;->e:Lamow;

    iput-boolean p2, p0, Laoia;->a:Z

    iput-boolean p3, p0, Laoia;->b:Z

    new-instance p1, Laohz;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p1, v0}, Laohz;-><init>(Z)V

    iput-object p1, p0, Laoia;->c:Laohz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgwx;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object p1

    iget-object v0, p1, Laogk;->e:Laohz;

    iget-object v1, p1, Laogk;->c:Laogn;

    iget-object v2, p0, Laoia;->c:Laohz;

    iput-object v2, p1, Laogk;->e:Laohz;

    iget-object v2, v2, Laohz;->a:Laogn;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Laoez;->u(Laogk;Laogn;I)Laogn;

    new-instance p1, Lapuj;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object p1
.end method

.method public final bridge synthetic b(Lbgwx;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lapuj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lapuj;->a:Ljava/lang/Object;

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Laoez;->u(Laogk;Laogn;I)Laogn;

    iget-object p1, p2, Lapuj;->b:Ljava/lang/Object;

    check-cast p1, Laohz;

    iput-object p1, v0, Laogk;->e:Laohz;

    return-void
.end method

.method public final c()Laoia;
    .locals 6

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v0, v0, Laogk;->e:Laohz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laohz;->b:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Laoia;->e:Lamow;

    new-instance v3, Laoia;

    sget-boolean v4, Laoez;->a:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v4, p0, Laoia;->a:Z

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laoia;->b:Z

    if-nez v0, :cond_2

    move v1, v5

    :cond_2
    invoke-direct {v3, v2, v4, v1}, Laoia;-><init>(Lamow;ZZ)V

    return-object v3
.end method

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

    sget-object v0, Laoia;->d:Lebt;

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
