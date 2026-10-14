.class public Lbdft;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field public volatile f:Lbdfk;

.field public volatile g:Lbdfk;

.field public volatile h:Lbdfk;

.field public volatile i:Lbdfk;

.field public volatile j:Lbdfk;

.field public volatile k:Lbdfk;

.field public volatile l:Lbdfk;

.field public volatile m:Lbdfk;

.field volatile n:Lbdfk;

.field public volatile o:Lbdge;

.field public volatile p:Lbdfk;

.field public volatile q:Lbdfk;

.field public volatile r:Lbdfk;

.field public volatile s:Lbdfk;

.field public volatile t:Lbdfk;

.field public volatile u:Lbdfk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$3333333333333333a3333a33333"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbdft;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x19

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    sget-object v3, Lbdge;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lbdfo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v3, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const/16 v4, 0xe

    aput-object v2, v1, v4

    const/16 v2, 0xf

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aput-object v3, v1, v2

    const/16 v2, 0x12

    aput-object v3, v1, v2

    const/16 v2, 0x13

    aput-object v3, v1, v2

    const/16 v2, 0x14

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lbdfv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const/16 v3, 0x18

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdft;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final F()Lbdfk;
    .locals 3

    iget-object v0, p0, Lbdft;->n:Lbdfk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbdft;->n:Lbdfk;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lbdfk;

    const/4 v1, 0x1

    sget-boolean v2, Lbdft;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    goto :goto_0

    :cond_1
    const/16 v1, 0xb0

    :goto_0
    sget-object v2, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdft;->n:Lbdfk;

    :cond_2
    iget-object v0, p0, Lbdft;->n:Lbdfk;

    if-nez v0, :cond_3

    sget-object v0, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdfj;->a:Lbdfk;

    return-object v0

    :cond_3
    iget-object v0, p0, Lbdft;->n:Lbdfk;

    return-object v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method
