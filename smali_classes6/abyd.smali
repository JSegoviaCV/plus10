.class public final synthetic Labyd;
.super Ljava/lang/Object;

# interfaces
.implements Lamfe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Labyd;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Laivr;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Laqyh;

    invoke-virtual {p1}, Laqyh;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
