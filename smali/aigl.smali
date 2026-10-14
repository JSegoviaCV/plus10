.class public final Laigl;
.super Ljava/lang/Object;

# interfaces
.implements Lainn;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lzge;

.field private final c:Ladjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laigl;->a:J

    return-void
.end method

.method public constructor <init>(Lzge;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigl;->b:Lzge;

    iput-object p2, p0, Laigl;->c:Ladjh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Laigl;->c:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->h:Laxtq;

    if-nez v0, :cond_0

    sget-object v0, Laxtq;->a:Laxtq;

    :cond_0
    iget-object v0, v0, Laxtq;->c:Laxuy;

    if-nez v0, :cond_1

    sget-object v0, Laxuy;->a:Laxuy;

    :cond_1
    iget-boolean v1, v0, Laxuy;->b:Z

    if-eqz v1, :cond_2

    sget-wide v1, Laigl;->a:J

    iget-wide v3, v0, Laxuy;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, p0, Laigl;->b:Lzge;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v6, "offline_client_state"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v14}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    :cond_2
    return-void
.end method
