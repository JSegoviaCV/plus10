.class public final Lapzt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxh;

.field public static final b:Laoxh;

.field private static final c:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v15

    const-string v13, "_aa"

    const-string v14, "_ai"

    const-string v9, "_in"

    const-string v10, "_xa"

    const-string v11, "_xu"

    const-string v12, "_aq"

    invoke-static/range {v9 .. v15}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    const-string v5, "_ui"

    const-string v6, "_cd"

    const-string v0, "_e"

    const-string v1, "_f"

    const-string v2, "_iap"

    const-string v3, "_s"

    const-string v4, "_au"

    invoke-static/range {v0 .. v6}, Laoxh;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lapzt;->a:Laoxh;

    const-string v0, "app"

    const-string v1, "am"

    const-string v2, "auto"

    invoke-static {v2, v0, v1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lapzt;->c:Laoxh;

    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lapzt;->b:Laoxh;

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    sget-object v1, Lqlk;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoxc;->i([Ljava/lang/Object;)V

    sget-object v1, Lqlk;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoxc;->i([Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lapzt;->c:Laoxh;

    const-string v1, "fcm"

    invoke-virtual {v0, v1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
