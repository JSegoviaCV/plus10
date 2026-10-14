.class public abstract Lbgsu;
.super Lbfok;

# interfaces
.implements Lbieo;
.implements Lbien;
.implements Lbfon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    return-void
.end method


# virtual methods
.method public final aV()Lbgsu;
    .locals 1

    instance-of v0, p0, Lbgsx;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbgsx;

    invoke-direct {v0, p0}, Lbgsx;-><init>(Lbgsu;)V

    return-object v0
.end method
