.class public final Llpm;
.super Ljava/lang/Object;

# interfaces
.implements Loli;


# instance fields
.field public a:Lafpn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Llpm;->b:I

    if-eqz v0, :cond_0

    const v0, 0x16c25

    return v0

    :cond_0
    const v0, 0x16c24

    return v0
.end method

.method public final o(Lafpn;)V
    .locals 1

    iget v0, p0, Llpm;->b:I

    iput-object p1, p0, Llpm;->a:Lafpn;

    return-void
.end method
