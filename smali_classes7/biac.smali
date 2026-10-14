.class public final Lbiac;
.super Lbiao;

# interfaces
.implements Ljava/io/Serializable;
.implements Lbiak;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbiao;-><init>()V

    invoke-static {}, Lbhzr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbiac;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lbiao;-><init>()V

    iput-wide p1, p0, Lbiac;->a:J

    return-void
.end method


# virtual methods
.method public final qv()J
    .locals 2

    iget-wide v0, p0, Lbiac;->a:J

    return-wide v0
.end method

.method public final qw()Lbhzm;
    .locals 1

    sget-object v0, Lbibq;->o:Lbibq;

    return-object v0
.end method
