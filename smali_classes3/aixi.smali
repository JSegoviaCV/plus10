.class public final synthetic Laixi;
.super Ljava/lang/Object;

# interfaces
.implements Lafrf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laixi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lziq;)Lziq;
    .locals 2

    iget v0, p0, Laixi;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lyen;

    const-string v0, "ad_i"

    invoke-virtual {p1, v0}, Lziq;->a(Ljava/lang/String;)V

    return-object p1

    :cond_0
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "gv"

    invoke-virtual {p1, v0}, Lziq;->a(Ljava/lang/String;)V

    return-object p1
.end method
