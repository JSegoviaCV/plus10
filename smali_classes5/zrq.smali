.class public final synthetic Lzrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lzus;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzus;I)V
    .locals 0

    iput p2, p0, Lzrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrq;->a:Lzus;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget v0, p0, Lzrq;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrq;->a:Lzus;

    invoke-virtual {v0}, Lzus;->a()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lzrq;->a:Lzus;

    invoke-virtual {v0}, Lzus;->a()I

    move-result v0

    return v0
.end method
