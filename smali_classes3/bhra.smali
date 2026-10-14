.class public final Lbhra;
.super Lbhrc;


# static fields
.field private static final d:Lbhra;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhra;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lbhra;->d:Lbhra;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbhrc;-><init>()V

    iput-object p1, p0, Lbhra;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhra;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhra;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhra;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v2

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lbhra;->d:Lbhra;

    return-object p0

    :cond_3
    :goto_2
    new-instance v0, Lbhra;

    invoke-direct {v0, p0, p1, p2}, Lbhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhra;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhra;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhra;->c:Ljava/lang/Object;

    return-object v0
.end method
