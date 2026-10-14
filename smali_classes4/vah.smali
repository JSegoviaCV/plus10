.class public final Lvah;
.super Ljava/lang/Object;

# interfaces
.implements Lbhmp;


# instance fields
.field public final a:Larbf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Larbf;I)V
    .locals 0

    iput p2, p0, Lvah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvah;->a:Larbf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvah;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lvah;->a:Larbf;

    invoke-interface {v0, p1}, Larbf;->h([B)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    iget v0, p0, Lvah;->b:I

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
