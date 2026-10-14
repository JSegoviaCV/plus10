.class public final synthetic Lpia;
.super Ljava/lang/Object;

# interfaces
.implements Lpif;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;Landroid/content/Context;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpia;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    iput-object p2, p0, Lpia;->b:Landroid/content/Context;

    iput-wide p3, p0, Lpia;->c:J

    iput-wide p5, p0, Lpia;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpig;->b:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Loww;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Loww;

    goto :goto_0

    :cond_1
    new-instance v0, Loww;

    invoke-direct {v0, p1}, Loww;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lpia;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Lbeqv;->a:Lbeqv;

    invoke-virtual {p1}, Lbeqv;->b()Lbeqw;

    move-result-object p1

    invoke-interface {p1}, Lbeqw;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v8, p0, Lpia;->d:J

    iget-wide v4, p0, Lpia;->c:J

    iget-object p1, p0, Lpia;->b:Landroid/content/Context;

    invoke-static {p1}, Lpqb;->t(Landroid/content/Context;)Lpqb;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 p1, -0x1

    if-eq v0, p1, :cond_7

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/16 v2, 0x6c1

    const/16 v3, 0xd

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x6c1

    const v3, 0xc25f

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x6c1

    const v3, 0xc25e

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x6c1

    const v3, 0xc25c

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x6c1

    const v3, 0xc25b

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x6c1

    const v3, 0xc25a

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    goto :goto_1

    :cond_7
    const/16 v2, 0x6c1

    const v3, 0xc25d

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    :cond_8
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
