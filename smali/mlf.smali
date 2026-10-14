.class public final synthetic Lmlf;
.super Ljava/lang/Object;

# interfaces
.implements Lalzt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget p1, p0, Lmlf;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget p1, Lmlh;->b:I

    return-object p2

    :cond_0
    sget p1, Lmlh;->b:I

    return-object p2

    :cond_1
    sget p1, Lmlh;->b:I

    return-object p2
.end method
