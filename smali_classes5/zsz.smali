.class public final synthetic Lzsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lzus;


# direct methods
.method public synthetic constructor <init>(Lzus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsz;->a:Lzus;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, Lzsz;->a:Lzus;

    invoke-virtual {v0}, Lzus;->a()I

    move-result v0

    return v0
.end method
