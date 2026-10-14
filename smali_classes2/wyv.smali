.class public final Lwyv;
.super Ljava/lang/Object;


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Lwml;

.field public b:Lwzi;

.field public c:Lwzm;

.field public d:Lj$/time/Duration;

.field public e:Lxdv;

.field public final f:Lj$/time/Duration;

.field public g:Lxel;

.field public h:Lwzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwyv;->i:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwyv;->d:Lj$/time/Duration;

    sget-object v0, Lwyv;->i:Lj$/time/Duration;

    iput-object v0, p0, Lwyv;->f:Lj$/time/Duration;

    return-void
.end method
