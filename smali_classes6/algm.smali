.class public final Lalgm;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lalgm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalgm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lalgm;-><init>(II)V

    sput-object v0, Lalgm;->b:Lalgm;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    if-le p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    iput p2, p0, Lalgm;->a:I

    return-void
.end method

.method public static final a(Lalhg;)Lalgm;
    .locals 1

    const-string v0, "rowData"

    invoke-virtual {p0, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lalgm;

    if-eqz v0, :cond_0

    check-cast p0, Lalgm;

    return-object p0

    :cond_0
    sget-object p0, Lalgm;->b:Lalgm;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lalgm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
