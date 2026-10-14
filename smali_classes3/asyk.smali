.class final Lasyk;
.super Ljava/lang/Object;

# interfaces
.implements Laqzv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lasyk;->a:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Layut;->a(I)Layut;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Layut;->a:Layut;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lasrm;->a(I)Lasrm;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lasrm;->a:Lasrm;

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p1}, Lawqi;->a(I)Lawqi;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lawqi;->a:Lawqi;

    :cond_4
    return-object p1

    :cond_5
    invoke-static {p1}, Laubd;->a(I)Laubd;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Laubd;->a:Laubd;

    :cond_6
    return-object p1

    :cond_7
    invoke-static {p1}, Latzd;->a(I)Latzd;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Latzd;->a:Latzd;

    :cond_8
    return-object p1

    :cond_9
    invoke-static {p1}, Larts;->a(I)Larts;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Larts;->a:Larts;

    :cond_a
    return-object p1

    :cond_b
    invoke-static {p1}, Lasrm;->a(I)Lasrm;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lasrm;->a:Lasrm;

    :cond_c
    return-object p1
.end method
