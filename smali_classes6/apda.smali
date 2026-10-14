.class final Lapda;
.super Laouc;


# instance fields
.field public final a:Lapbm;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapbm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Laouc;-><init>()V

    iput-object p1, p0, Lapda;->a:Lapbm;

    iput-object p2, p0, Lapda;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Laovr;
    .locals 1

    iget-object v0, p0, Lapda;->a:Lapbm;

    iget-object v0, v0, Lapbm;->c:Laovr;

    return-object v0
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapda;->a:Lapbm;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapda;->b:Ljava/lang/Object;

    return-object v0
.end method
