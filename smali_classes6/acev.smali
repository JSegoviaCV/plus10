.class public final synthetic Lacev;
.super Lbgyp;

# interfaces
.implements Lbgyd;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    iput p2, p0, Lacev;->b:I

    const-class v3, Lbiy;

    const-string v4, "setException"

    const-string v5, "setException(Ljava/lang/Throwable;)Z"

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbgyp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 6

    iput p2, p0, Lacev;->b:I

    const-class v3, Lbiy;

    const-string v4, "set"

    const-string v5, "set(Ljava/lang/Object;)Z"

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbgyp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lacev;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacev;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacev;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
