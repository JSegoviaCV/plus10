.class public Lbdck;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field public volatile f:Lbdfk;

.field public volatile g:Lbdfk;

.field public volatile h:Lbdfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$P))3333"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbdck;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lbdfo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdck;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 4

    iget-wide v0, p0, Lbdck;->c:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 4

    iget-wide v0, p0, Lbdck;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lbdck;->g:Lbdfk;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lbdck;->f:Lbdfk;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lbdck;->h:Lbdfo;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final M()Lbdfo;
    .locals 3

    iget-object v0, p0, Lbdck;->h:Lbdfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdck;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbdfo;

    const/4 v1, 0x1

    sget-boolean v2, Lbdck;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lbdfo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdfo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdck;->h:Lbdfo;

    :cond_1
    iget-object v0, p0, Lbdck;->h:Lbdfo;

    if-nez v0, :cond_2

    sget-object v0, Lbdfo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdfn;->a:Lbdfo;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbdck;->h:Lbdfo;

    return-object v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method
