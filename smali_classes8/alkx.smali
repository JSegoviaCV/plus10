.class public final synthetic Lalkx;
.super Ljava/lang/Object;

# interfaces
.implements Lalky;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalkx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;IILaoru;)Lalge;
    .locals 10

    iget p3, p0, Lalkx;->a:I

    if-eqz p3, :cond_0

    new-instance v0, Lalge;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    return-object v0

    :cond_0
    move v1, p1

    move-object v2, p2

    new-instance p1, Lalge;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move v2, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lalge;-><init>(ILjava/util/List;IIIIII)V

    return-object v1
.end method
