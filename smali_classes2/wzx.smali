.class public final synthetic Lwzx;
.super Ljava/lang/Object;

# interfaces
.implements Lxbx;


# instance fields
.field public final synthetic a:Lwzz;


# direct methods
.method public synthetic constructor <init>(Lwzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzx;->a:Lwzz;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lwzx;->a:Lwzz;

    invoke-virtual {v0, p1}, Lwzz;->c(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method
