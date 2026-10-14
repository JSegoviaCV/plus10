.class public final Lxdg;
.super Lxdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lwpx;Lxel;Lxek;Lwmk;Lwms;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lxdi;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lwpx;Lxel;Lxek;Lwmk;Lwms;)V

    return-void
.end method


# virtual methods
.method protected final d(Lxbh;)V
    .locals 2

    invoke-super {p0, p1}, Lxdi;->d(Lxbh;)V

    invoke-static {}, Lrjc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxbh;->a(J)V

    return-void
.end method
