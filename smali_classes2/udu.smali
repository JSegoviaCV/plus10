.class public final synthetic Ludu;
.super Ljava/lang/Object;

# interfaces
.implements Lugv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ludu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ludu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvjg;Lvjg;I[B)V
    .locals 0

    iput p3, p0, Ludu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ludu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luhm;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ludu;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ludu;->a:Ljava/lang/Object;

    check-cast v0, Lvjg;

    invoke-virtual {v0, p1}, Lvjg;->I(Luhm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    new-instance v0, Luoz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ludu;->b:Ljava/lang/Object;

    check-cast v1, Lvjg;

    iget-object v2, v1, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgwx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v2, v1}, Luoz;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lbgwx;Lrja;)V

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    invoke-static {p1}, Ltbu;->a(Luhm;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ludu;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lbso;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Leai;

    move-result-object p1

    iget-object v0, p0, Ludu;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Leai;->d(Lbgwx;)V

    invoke-virtual {p1}, Leai;->a()Leal;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    return-object p1

    :cond_1
    iget-object v0, p0, Ludu;->b:Ljava/lang/Object;

    check-cast v0, Lvjg;

    invoke-virtual {v0, p1}, Lvjg;->I(Luhm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    new-instance v0, Ludz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ludu;->a:Ljava/lang/Object;

    check-cast v1, Lvjg;

    iget-object v2, v1, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgwx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v2, v1}, Ludz;-><init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lbgwx;Lrja;)V

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    iget-wide v0, p1, Luhm;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "device_level"

    :goto_0
    iget-object v0, p0, Ludu;->b:Ljava/lang/Object;

    iget-object v1, p0, Ludu;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "_room_notifications.db"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    invoke-static {v1, v2, p1}, Lbso;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Leai;

    move-result-object p1

    invoke-virtual {p1, v0}, Leai;->d(Lbgwx;)V

    invoke-virtual {p1}, Leai;->a()Leal;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    return-object p1
.end method
