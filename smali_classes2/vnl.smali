.class public final Lvnl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvnl;


# instance fields
.field public final b:Laoza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvnl;

    sget-object v1, Lapca;->c:Lapca;

    invoke-direct {v0, v1}, Lvnl;-><init>(Laoza;)V

    sput-object v0, Lvnl;->a:Lvnl;

    return-void
.end method

.method public constructor <init>(Laoza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnl;->b:Laoza;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnl;->b:Laoza;

    check-cast p1, Lvnl;

    iget-object p1, p1, Lvnl;->b:Laoza;

    invoke-virtual {v0, p1}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvnl;->b:Laoza;

    invoke-static {v0}, Lapgu;->D(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
