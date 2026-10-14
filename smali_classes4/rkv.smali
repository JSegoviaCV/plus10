.class public final Lrkv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;

.field public static final b:Laoxo;

.field public static final c:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Lrjh;->b:Lrjh;

    const-wide/32 v2, 0x2eb70a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrjh;->c:Lrjh;

    const-wide/32 v2, 0x3c75d6d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrjh;->d:Lrjh;

    const-wide/32 v2, 0x399c13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrjh;->e:Lrjh;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lrkv;->a:Laoxo;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Lrjh;->b:Lrjh;

    const-string v2, "com.google.android.apps.meetings"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrjh;->c:Lrjh;

    const-string v2, "com.google.android.gm"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrjh;->d:Lrjh;

    const-string v2, "com.google.android.apps.tachyon"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrjh;->e:Lrjh;

    const-string v2, "com.google.android.apps.faketachyon"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lrkv;->b:Laoxo;

    sget-object v0, Lrjh;->e:Lrjh;

    sget-object v1, Lrjh;->d:Lrjh;

    sget-object v2, Lrjh;->b:Lrjh;

    sget-object v3, Lrjh;->c:Lrjh;

    invoke-static {v0, v1, v2, v3}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lrkv;->c:Laoxh;

    return-void
.end method
