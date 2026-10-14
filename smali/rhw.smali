.class public final Lrhw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfnc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrhw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbfad;Lbfac;)Lbfnd;
    .locals 2

    iget v0, p0, Lrhw;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Laqlg;

    invoke-direct {v0, p1, p2}, Laqlg;-><init>(Lbfad;Lbfac;)V

    return-object v0

    :cond_0
    new-instance v0, Laqik;

    invoke-direct {v0, p1, p2}, Laqik;-><init>(Lbfad;Lbfac;)V

    return-object v0

    :cond_1
    new-instance v0, Laojx;

    invoke-direct {v0, p1, p2}, Laojx;-><init>(Lbfad;Lbfac;)V

    return-object v0

    :cond_2
    new-instance v0, Lrjd;

    invoke-direct {v0, p1, p2}, Lrjd;-><init>(Lbfad;Lbfac;)V

    return-object v0

    :cond_3
    new-instance v0, Lgqv;

    invoke-direct {v0, p1, p2}, Lgqv;-><init>(Lbfad;Lbfac;)V

    return-object v0

    :cond_4
    new-instance v0, Lrhx;

    invoke-direct {v0, p1, p2}, Lrhx;-><init>(Lbfad;Lbfac;)V

    return-object v0
.end method
