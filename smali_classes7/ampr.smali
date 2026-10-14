.class public final synthetic Lampr;
.super Ljava/lang/Object;

# interfaces
.implements Lzfu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lampr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lampr;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Lavsh;

    iget-object p1, p1, Lavsh;->c:Lauyu;

    if-nez p1, :cond_0

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_0
    return-object p1

    :cond_1
    check-cast p1, Lavrw;

    iget-object p1, p1, Lavrw;->b:Lauyu;

    if-nez p1, :cond_2

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_2
    return-object p1

    :cond_3
    check-cast p1, Lavry;

    iget-object p1, p1, Lavry;->b:Lauyu;

    if-nez p1, :cond_4

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_4
    return-object p1

    :cond_5
    check-cast p1, Lavrm;

    iget-object p1, p1, Lavrm;->b:Lauyu;

    if-nez p1, :cond_6

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_6
    return-object p1
.end method
