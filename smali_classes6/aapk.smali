.class public Laapk;
.super Laaqy;

# interfaces
.implements Laapj;
.implements Laaww;


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laaqy;-><init>(Lbz;Z)V

    return-void
.end method

.method public constructor <init>(Lbz;[B)V
    .locals 0

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    invoke-virtual {p0}, Laaqy;->C()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public gQ(Laapi;)V
    .locals 0

    invoke-virtual {p0}, Laaqy;->C()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laapk;->z:Z

    return-void
.end method
