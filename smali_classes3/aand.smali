.class public final Laand;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwhi;

.field public b:Lj$/util/Optional;

.field public c:Lwgr;

.field public d:Lbza;

.field public e:Ljava/util/function/Consumer;

.field public f:Lwgt;

.field public g:Laaeo;

.field private h:Lj$/util/OptionalInt;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:B

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laand;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    iput-object p1, p0, Laand;->h:Lj$/util/OptionalInt;

    return-void
.end method


# virtual methods
.method public final a()Laane;
    .locals 15

    iget-byte v0, p0, Laand;->l:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Laand;->a:Lwhi;

    if-eqz v3, :cond_1

    iget-object v5, p0, Laand;->g:Laaeo;

    if-eqz v5, :cond_1

    iget v7, p0, Laand;->m:I

    if-eqz v7, :cond_1

    iget-object v8, p0, Laand;->i:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, p0, Laand;->c:Lwgr;

    if-eqz v9, :cond_1

    iget-object v10, p0, Laand;->d:Lbza;

    if-eqz v10, :cond_1

    iget-object v12, p0, Laand;->f:Lwgt;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Laane;

    iget-object v4, p0, Laand;->b:Lj$/util/Optional;

    iget-object v6, p0, Laand;->h:Lj$/util/OptionalInt;

    iget-object v11, p0, Laand;->e:Ljava/util/function/Consumer;

    iget v13, p0, Laand;->j:I

    iget v14, p0, Laand;->k:I

    invoke-direct/range {v2 .. v14}, Laane;-><init>(Lwhi;Lj$/util/Optional;Laaeo;Lj$/util/OptionalInt;ILjava/lang/String;Lwgr;Lbza;Ljava/util/function/Consumer;Lwgt;II)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laand;->a:Lwhi;

    if-nez v1, :cond_2

    const-string v1, " displayProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laand;->g:Laaeo;

    if-nez v1, :cond_3

    const-string v1, " cameraControllerMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Laand;->m:I

    if-nez v1, :cond_4

    const-string v1, " cameraApiClient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laand;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " uploadFrontendId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Laand;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " shouldForceCroppingRotation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Laand;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " enableCameraStopAsyncFix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Laand;->c:Lwgr;

    if-nez v1, :cond_8

    const-string v1, " cameraStopListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Laand;->d:Lbza;

    if-nez v1, :cond_9

    const-string v1, " zoomStateObserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Laand;->f:Lwgt;

    if-nez v1, :cond_a

    const-string v1, " zoomListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, p0, Laand;->l:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_b

    const-string v1, " savedDirection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, p0, Laand;->l:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_c

    const-string v1, " targetVideoQuality"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Laand;->l:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Laand;->l:B

    return-void
.end method

.method public final c(Lj$/util/OptionalInt;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laand;->h:Lj$/util/OptionalInt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null overriddenCameraDirection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laand;->j:I

    iget-byte p1, p0, Laand;->l:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laand;->l:B

    return-void
.end method

.method public final e()V
    .locals 1

    iget-byte v0, p0, Laand;->l:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Laand;->l:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Laand;->k:I

    iget-byte p1, p0, Laand;->l:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laand;->l:B

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Laand;->i:Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laand;->m:I

    return-void
.end method
