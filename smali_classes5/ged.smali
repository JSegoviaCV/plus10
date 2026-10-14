.class public final Lged;
.super Lmg;

# interfaces
.implements Lfwl;


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lggf;)V
    .locals 1

    invoke-direct {p0, p1}, Lmg;-><init>(Lnm;)V

    iget v0, p1, Lggf;->a:I

    iput v0, p0, Lged;->g:I

    iget p1, p1, Lggf;->b:I

    iput p1, p0, Lged;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lged;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lged;->g:I

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
