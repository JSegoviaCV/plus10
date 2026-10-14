.class public final Lallj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lallj;


# instance fields
.field public final b:Lbgsu;

.field private final c:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lallj;

    new-instance v1, Lkmb;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkmb;-><init>(I)V

    invoke-direct {v0, v1}, Lallj;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lallj;->a:Lallj;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Lallj;->b:Lbgsu;

    iput-object p1, p0, Lallj;->c:Ljava/util/function/Supplier;

    invoke-virtual {p0}, Lallj;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lallj;->c:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lallj;->c:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lallj;->b:Lbgsu;

    invoke-virtual {v1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method
